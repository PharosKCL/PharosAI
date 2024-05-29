document.addEventListener('DOMContentLoaded', (event) => {
  const text = "Navigating the path to a cancer free world.";
  let index = 0;
  const speed = 100; // typing speed in milliseconds
  const typingText = document.getElementById("typing-text");

  function type() {
    if (index < text.length) {
      typingText.textContent += text.charAt(index);
      index++;
      setTimeout(type, speed);
    } else {
      // Remove the cursor after typing is complete
      typingText.parentElement.classList.add('blink-off');
    }
  }

  type();
});

