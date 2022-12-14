/* ==========================================================================
Main initialization file
========================================================================== */
"use strict"; //Init Pageloader

initPageLoader();
$(document).ready(function () {
  //Swicth to Admin / Webapp
  switchLayouts();

  if (env === 'development') {
    //Change demo images
    changeDemoImages();
  } //JS background images


  initBgImages(); //Feather icons

  feather.replace(); //Active Link

  setActivelink(); //Update Sidebar Naver

  updateSidebarNaver(); //Mobile Navbar

  initMobileNavbar(); //Mobile Navbar Hamburger

  initMobileNavbarHamburger(); //Init sidebar (Admin Layout)

  if ($('.main-sidebar').length) {
    initSidebar();

    if ($('[data-sidebar-open ]').length) {
      openSidebar();
    }

    if (window.matchMedia('(min-width: 768px)').matches && window.matchMedia('(max-width: 1024px)').matches && window.matchMedia('(orientation: landscape)').matches) {
      closeSidebarPanel();
    }

    $(window).on('resize', function () {
      if (window.matchMedia('(min-width: 768px)').matches && window.matchMedia('(max-width: 1024px)').matches && window.matchMedia('(orientation: landscape)').matches) {
        closeSidebarPanel();
      }
    });
  } //Init navbar (Webapp Layout)


  if ($('.view-wrapper').hasClass('is-webapp')) {
    initWebapp();
  } //Stuck form header


  initStuckHeader(); //Navbar Dropdowns

  initNavbarDropdowns(); //Regular Dropdowns

  initDropdowns(); //Mobile Dropdowns

  initMobileDropdowns(); //Adjust Dropdowns

  adjustDropdowns(); //Chosen Selects

  initChosenSelects(); //Tabs

  initTabs();
  initTabbedWidgets(); //H Select

  initHSelect(); //Combo Box

  initComboBox(); //Image Combo Box

  initImageComboBox(); //User Combo Box

  initUserComboBox(); //Stacked Combo Box

  initStackedComboBox(); //Big Combo Box

  initBigComboBox(); //Accordion

  initAccordion(); //Animated Modals

  initAnimatedModals(); //Regular Modals

  initHModals(); //Right Panels

  initPanels(); //Text Tips

  initSmallTextTip();
  initTextTip();
  initMediumTextTip(); //Animated checkbox

  initAnimatedCheckboxes(); //Text Filter

  initCustomTextFilter();
  initTextFilter(); //Advanced flex table

  initAdvancedFlexTable(); //Accordion

  initSingleAccordion(); //Collapse

  initCollapse(); //Search

  // initSearch(); //Dark Mode

  initDarkMode();
});