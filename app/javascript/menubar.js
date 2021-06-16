function menubarFixed() {
  let nav = document.querySelector('.nav')
  let header = document.querySelector('header')
  let header_h = header.clientHeight;
  if (window.scrollY >= header_h) {
    nav.classList.add('fixed');
  } else if (window.scrollY < header_h) {
    nav.classList.remove('fixed');
  }
};
window.addEventListener('scroll',menubarFixed);
