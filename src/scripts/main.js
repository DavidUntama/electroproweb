import Swiper from 'swiper';
    import  { Navigation, Pagination } from 'swiper/modules';
    import 'swiper/css';
    import 'swiper/css/navigation';
    import 'swiper/css/pagination';
    
    // Inicializa Swiper
    const swiper = new Swiper('.swiper-container', {
      // Instala los módulos necesarios
      modules: [Navigation, Pagination],
      
      // Configuración del slider
      slidesPerView: 1,
      spaceBetween: 1,
      loop: true,
      
      // Configuración de breakpoints para responsive
      breakpoints: {
        640: {
          slidesPerView: 2,
        },
        1024: {
          slidesPerView: 3,
        },
      },
      
      // Configuración de navegación
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      
      // Configuración de paginación
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
    });