document.addEventListener('DOMContentLoaded', (event) => {
  const text = "Navigating the path to a cancer free world";
  let index = 0;
  const speed = 100; // typing speed in milliseconds

  function type() {
    if (index < text.length) {
      document.getElementById("typing-text").textContent += text.charAt(index);
      index++;
      setTimeout(type, speed);
    }
  }

  type();
});

