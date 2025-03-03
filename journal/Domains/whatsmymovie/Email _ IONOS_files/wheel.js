function calculateSegmentAngles(segmentCount) {
  const segmentAngle = 360 / segmentCount;
  const segments = [];
  const offsetDegrees = -90;

  for (let i = 0; i < segmentCount; i++) {
    const centerAngle = (segmentAngle * i + offsetDegrees + 360) % 360; // Normalize to 0-360
    const startAngle = (centerAngle - segmentAngle / 2 + 360) % 360; // Start angle of the segment
    const endAngle = (centerAngle + segmentAngle / 2) % 360; // End angle of the segment
    segments.push({ index: i, startAngle, endAngle, centerAngle });
  }

  return segments;
}
                                   
function findWinningSegment(angle, segments) {
  const normalizedAngle = (angle + 360) % 360;

  return segments.find((segment) => {
    if (segment.startAngle <= segment.endAngle) {
      return (
        normalizedAngle >= segment.startAngle &&
        normalizedAngle < segment.endAngle
      );
    } else {
      return (
        normalizedAngle >= segment.startAngle ||
        normalizedAngle < segment.endAngle
      );
    }
  });
}

function addLightsToCircle(node, lightCount) {
  const circle = document.querySelector('.pe-wof-border') || false;                                          
  const radius = (node.offsetWidth - 20) / 2;
  const lightSize = parseInt(node.dataset.lightSize) || 30;
  const radiusPercentage = 50 - (lightSize / 2 / node.offsetWidth) * 100;
  const centerY = radius;

  const dynamicLightStyle = document.getElementById('pe-wof-dynamic-light-styles') || false;
  if (dynamicLightStyle) {
	dynamicLightStyle.remove();
  }
                                          
  const style = document.createElement("style");
  style.id = "pe-wof-dynamic-light-styles";
  circle.appendChild(style);
                                          
  const keyframesName = "pe-wof-dim-light";
  const totalDuration = 2;
  const delayPerLight = totalDuration / lightCount;

  style.sheet.insertRule(`
    @keyframes ${keyframesName} {
      0%, 100% { opacity: 0.6; }
      50% { opacity: 1; height: 12px; width: 12px; }
    }
  `, style.sheet.cssRules.length);
                                         
 for (let i = 0; i < lightCount; i++) {
    const angle = (i / lightCount) * 2 * Math.PI;
    const y = centerY + (radius - lightSize / 2) * Math.sin(angle);

    const xPercentage = 50 + radiusPercentage * Math.cos(angle); // Horizontal position in %
    const yPercentage = 50 + radiusPercentage * Math.sin(angle); // Vertical position in %

    const light = document.createElement("span");
    light.className = "pe-wof-light";
   	light.style.left = `${xPercentage}%`;
    light.style.top = `${yPercentage}%`;
    
    light.style.animation = `${keyframesName} ${totalDuration}s linear infinite`;
    light.style.animationDelay = `${delayPerLight * i}s`; // Staggered delay

    // hide below marker
    if (y == 15) {
    	light.classList.add('pe-wof-light-disabled');
    }
    circle.appendChild(light);
  }
}
    
function wheelOfFortune(selector) {
  const node = document.querySelector(selector);
  if (!node) return;

  const overlay = document.body.querySelector('.pe-wof-prize-overlay');
  const spin = node.querySelector('button');
  const wheel = node.querySelector('ul');
  const segments = wheel.querySelectorAll('li');
  const segmentCount = segments.length;
  const segmentMap = calculateSegmentAngles(segmentCount);
  const spinSound = node.dataset.sound ? new Audio(node.dataset.sound) : false;
  const duration = parseInt(node.dataset.speed) || 4000;
    
  let animation;
  let previousEndDegree = 0;

  if (node.dataset.lights) {
  	addLightsToCircle(node, node.dataset.lights);
  	node.classList.add('pe-wof-lighted');
  }
    
  document.body.addEventListener('wheelRecalculate', () => {
    // recalculate the lights
    document.querySelectorAll(".pe-wof-light").forEach(el => el.remove());
    if (node.dataset.lights) {
  		addLightsToCircle(node, node.dataset.lights);
  		node.classList.add('pe-wof-lighted');
  	}
  });
  document.body.addEventListener('wheelReset', () => {
    node.dataset.spinned = false;
    node.style.display = 'grid';
    overlay.style.display = 'none';
    previousEndDegree = 0;
    if (!animation) {
    	return;
    }
    animation.cancel();
	wheel.style.transform = `rotate(0deg)`;
  });
    
  spin.addEventListener('click', () => {
	if (node.dataset.spinned === 'true') {
		return;
	}
	node.dataset.spinned = true;

    const randomAdditionalDegrees = Math.random() * 360 + 1800;
    const newEndDegree = previousEndDegree + randomAdditionalDegrees;

    if (spinSound) {
      setTimeout(() => {
        spinSound.currentTime = 0;
        spinSound.play();
      }, 500);
    }
    
    animation = wheel.animate([
      { transform: `rotate(${previousEndDegree}deg)` },
      { transform: `rotate(${newEndDegree}deg)` }
    ], {
      duration: duration,
      direction: 'normal',
      easing: 'cubic-bezier(0.440, -0.205, 0.000, 1.130)',
      fill: 'forwards',
      iterations: 1
    });

    animation.onfinish = () => {
      const adjustedDegree = (-(newEndDegree - 1800) + 360) % 360;
      const winningIndex = findWinningSegment(adjustedDegree, segmentMap);
      const winningSegment = segments[winningIndex.index];

      const preHeadlineElm = overlay.querySelector('.pe-wof-prize-pre-headline') || false;
      const titleElm = overlay.querySelector('.pe-wof-prize');
      const textElm = overlay.querySelector('.pe-wof-prize-text');
      const linkElm = overlay.querySelector('.pe-wof-link');

	  const preHeadline = winningSegment.dataset.prizePreheadline;
      const title = winningSegment.dataset.prize;
      const id = winningSegment.dataset.prizeId;
      const text = winningSegment.dataset.prizeText;
      const link = winningSegment.dataset.prizeLink;
      const followUrl = winningSegment.dataset.followUrl;
      const linkTarget = winningSegment.dataset.prizeLinkTarget || '_self';
      const cta = winningSegment.dataset.prizeCta;

      titleElm.innerHTML = title;
      textElm.innerHTML = text;
      linkElm.href = followUrl + encodeURIComponent(link);
      linkElm.target = linkTarget;
      linkElm.innerHTML = cta;
    
      if (preHeadlineElm) {
    	preHeadlineElm.innerHTML = preHeadline;
      }
	  let interaction = {
    	type: 'wheel-of-fortune-spin',
    	result: 'SUCCESS',
    	details: id
      };
    
      OAO.q.t = OAO.q.t || [];
      OAO.q.t.push(['interaction', interaction]);
    
	  // Hide the wheel and show the overlay
      node.style.display = 'none'; // Hide the wheel section
      overlay.style.display = 'block'; // Show the prize overlay
    };

    previousEndDegree = newEndDegree;
  });
}
wheelOfFortune('.pe-wheel-of-fortune');
    