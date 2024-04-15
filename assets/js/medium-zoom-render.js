document.addEventListener("DOMContentLoaded", function () {
  const images = Array.from(document.querySelectorAll(".content img:not(.no-zoom)"));
  if (images.length > 0) {
    images.forEach(img => {
      image = mediumZoom(img, {
        margin: 16,
        background: "rgba(47,47,47,0.9)",
        scrollOffset: 40,
        container: '[data-zoom-container]',
        template: '#template-medium-zoom'
      });
      image.on('opened', () => {
        const closeButton = document.querySelector('[data-zoom-close]')
        closeButton.addEventListener('click', () => image.close())
      })
      // Block scroll on zoom
      image.on('open', () => {
        document.body.style.overflow = 'hidden'
      })
      image.on('close', () => {
        document.body.style.overflow = ''
      })
    });
  }
});
