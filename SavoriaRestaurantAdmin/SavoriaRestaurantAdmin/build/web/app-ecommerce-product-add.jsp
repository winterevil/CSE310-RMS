<!DOCTYPE html>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr"
  data-theme="theme-default" data-assets-path="assets/" data-template="vertical-menu-template">

<head>
  <meta charset="utf-8" />
  <meta name="viewport"
    content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
  <title>Savoria Add Product</title>
  <meta name="description" content="Start your development with a Dashboard for Bootstrap 5" />
  <meta name="keywords" content="dashboard, bootstrap 5 dashboard, bootstrap 5 design, bootstrap 5">
  <!-- Canonical SEO -->
  <link rel="canonical" href="https://1.envato.market/vuexy_admin">
  <!-- ? PROD Only: Google Tag Manager (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src = 'www.googletagmanager.com/gtm5445.html?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5J3LMKC');
  </script>
  <!-- End Google Tag Manager -->
  <!-- Favicon -->
  <link rel="icon" href="assets/logos/logo-ft.png" />
  <!-- Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com/">
  <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&amp;ampdisplay=swap"
    rel="stylesheet">
  <!-- Icons -->
  <link rel="stylesheet" href="assets/vendor/fonts/fontawesome.css" />
  <link rel="stylesheet" href="assets/vendor/fonts/tabler-icons.css" />
  <link rel="stylesheet" href="assets/vendor/fonts/flag-icons.css" />
  <!-- Core CSS -->
  <link rel="stylesheet" href="assets/vendor/css/rtl/core.css" class="template-customizer-core-css" />
  <link rel="stylesheet" href="assets/vendor/css/rtl/theme-default.css" class="template-customizer-theme-css" />
  <link rel="stylesheet" href="assets/css/demo.css" />
  <!-- Vendors CSS -->
  <link rel="stylesheet" href="assets/vendor/libs/node-waves/node-waves.css" />
  <link rel="stylesheet" href="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
  <link rel="stylesheet" href="assets/vendor/libs/typeahead-js/typeahead.css" />
  <link rel="stylesheet" href="assets/vendor/libs/quill/typography.css">
  <link rel="stylesheet" href="assets/vendor/libs/quill/katex.css">
  <link rel="stylesheet" href="assets/vendor/libs/quill/editor.css">
  <link rel="stylesheet" href="assets/vendor/libs/select2/select2.css">
  <link rel="stylesheet" href="assets/vendor/libs/dropzone/dropzone.css">
  <link rel="stylesheet" href="assets/vendor/libs/flatpickr/flatpickr.css">
  <link rel="stylesheet" href="assets/vendor/libs/tagify/tagify.css" />
  <!-- Page CSS -->
  <!-- Helpers -->
  <script src="assets/vendor/js/helpers.js"></script>
  <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
  <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
  <!-- <script src="assets/vendor/js/template-customizer.js"></script> --></script>
  <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
  <script src="assets/js/config.js"></script>
</head>

<body>
  <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0"
      style="display: none; visibility: hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager (noscript) -->
  <!-- Layout wrapper -->
  <div class="layout-wrapper layout-content-navbar  ">
    <div class="layout-container">
      <!-- Menu -->
      <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
        <div class="app-brand demo ">
          <a href="index.jsp" class="app-brand-link">
            <img src="assets/logos/logo-1.png" alt="Logo">
          </a>
          <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
            <i class="ti menu-toggle-icon d-none d-xl-block ti-sm align-middle"></i>
            <i class="ti ti-x d-block d-xl-none ti-sm align-middle"></i>
          </a>
        </div>
        <div class="menu-inner-shadow"></div>
        <ul class="menu-inner py-1">
          <!-- Dashboards -->
          <li class="menu-item">
            <a href="index.jsp" class="menu-link">
              <i class="menu-icon tf-icons ti ti-smart-home"></i>
              <div data-i18n="Dashboards">Dashboards</div>
            </a>
          </li>
          <li class="menu-item active open">
            <a href="javascript:void(0);" class="menu-link menu-toggle">
              <i class='menu-icon tf-icons ti ti-shopping-cart'></i>
              <div>Restaurant Management</div>
            </a>
            <ul class="menu-sub">
              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <div data-i18n="Products">Products</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="app-ecommerce-product-list.jsp" class="menu-link">
                      <div data-i18n="Product List">Product List</div>
                    </a>
                  </li>
                  <li class="menu-item">
                    <a href="app-ecommerce-product-add.jsp" class="menu-link">
                      <div data-i18n="Add Product">Add Product</div>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <div data-i18n="Order">Order</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="app-ecommerce-order-list.jsp" class="menu-link">
                      <div data-i18n="Order List">Order List</div>
                    </a>
                  </li>
                  <li class="menu-item">
                    <a href="app-ecommerce-order-details.jsp" class="menu-link">
                      <div data-i18n="Order Details">Order Details</div>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <div data-i18n="Customer">Customer</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="app-ecommerce-customer-all.jsp" class="menu-link">
                      <div data-i18n="All Customers">All Customers</div>
                    </a>
                  </li>
                  <li class="menu-item">
                    <a href="javascript:void(0);" class="menu-link menu-toggle">
                      <div data-i18n="Customer Details">Customer Details</div>
                    </a>
                    <ul class="menu-sub">
                      <li class="menu-item">
                        <a href="app-ecommerce-customer-details-overview.jsp" class="menu-link">
                          <div data-i18n="Overview">Overview</div>
                        </a>
                      </li>
                      <li class="menu-item">
                        <a href="app-ecommerce-customer-details-security.jsp" class="menu-link">
                          <div data-i18n="Security">Security</div>
                        </a>
                      </li>
                      <li class="menu-item">
                        <a href="app-ecommerce-customer-details-billing.jsp" class="menu-link">
                          <div data-i18n="Address & Billing">Address & Billing</div>
                        </a>
                      </li>
                      <li class="menu-item">
                        <a href="app-ecommerce-customer-details-notifications.jsp" class="menu-link">
                          <div data-i18n="Notifications">Notifications</div>
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li class="menu-item">
                <a href="app-ecommerce-manage-reviews.jsp" class="menu-link">
                  <div data-i18n="Manage Reviews">Manage Reviews</div>
                </a>
              </li>
            </ul>
          </li>
          <!-- e-commerce-app menu end -->
        </ul>
      </aside>
      <!-- / Menu -->
      <!-- Layout container -->
      <div class="layout-page">
        <!-- Navbar -->
        <nav
          class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
          id="layout-navbar">
          <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0   d-xl-none ">
            <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
              <i class="ti ti-menu-2 ti-sm"></i>
            </a>
          </div>
          <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
            <!-- Search -->
            <div class="navbar-nav align-items-center">
              <div class="nav-item navbar-search-wrapper mb-0">
                <a class="nav-item nav-link search-toggler d-flex align-items-center px-0" href="javascript:void(0);">
                  <i class="ti ti-search ti-md me-2"></i>
                  <span class="d-none d-md-inline-block text-muted">Search (Ctrl+/)</span>
                </a>
              </div>
            </div>
            <!-- /Search -->
            <ul class="navbar-nav flex-row align-items-center ms-auto">
              <!-- Quick links  -->
              <li class="nav-item dropdown-shortcuts navbar-dropdown dropdown me-2 me-xl-0">
                <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown"
                  data-bs-auto-close="outside" aria-expanded="false">
                  <i class='ti ti-layout-grid-add ti-md'></i>
                </a>
                <div class="dropdown-menu dropdown-menu-end py-0">
                  <div class="dropdown-menu-header border-bottom">
                    <div class="dropdown-header d-flex align-items-center py-3">
                      <h5 class="text-body mb-0 me-auto">Shortcuts</h5>
                      <a href="javascript:void(0)" class="dropdown-shortcuts-add text-body" data-bs-toggle="tooltip"
                        data-bs-placement="top" title="Add shortcuts">
                        <i class="ti ti-sm ti-apps"></i>
                      </a>
                    </div>
                  </div>
                  <div class="dropdown-shortcuts-list scrollable-container">
                    <div class="row row-bordered overflow-visible g-0">
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-calendar fs-4"></i>
                        </span>
                        <a href="app-calendar.html" class="stretched-link">Calendar</a>
                        <small class="text-muted mb-0">Appointments</small>
                      </div>
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-file-invoice fs-4"></i>
                        </span>
                        <a href="app-invoice-list.html" class="stretched-link">Invoice App</a>
                        <small class="text-muted mb-0">Manage Accounts</small>
                      </div>
                    </div>
                    <div class="row row-bordered overflow-visible g-0">
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-users fs-4"></i>
                        </span>
                        <a href="app-user-list.html" class="stretched-link">User App</a>
                        <small class="text-muted mb-0">Manage Users</small>
                      </div>
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-lock fs-4"></i>
                        </span>
                        <a href="app-access-roles.html" class="stretched-link">Role Management</a>
                        <small class="text-muted mb-0">Permission</small>
                      </div>
                    </div>
                    <div class="row row-bordered overflow-visible g-0">
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-chart-bar fs-4"></i>
                        </span>
                        <a href="index.html" class="stretched-link">Dashboard</a>
                        <small class="text-muted mb-0">User Profile</small>
                      </div>
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-settings fs-4"></i>
                        </span>
                        <a href="pages-account-settings-account.html" class="stretched-link">Setting</a>
                        <small class="text-muted mb-0">Account Settings</small>
                      </div>
                    </div>
                    <div class="row row-bordered overflow-visible g-0">
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-help fs-4"></i>
                        </span>
                        <a href="pages-faq.html" class="stretched-link">FAQs</a>
                        <small class="text-muted mb-0">FAQs & Articles</small>
                      </div>
                      <div class="dropdown-shortcuts-item col">
                        <span class="dropdown-shortcuts-icon rounded-circle mb-2">
                          <i class="ti ti-square fs-4"></i>
                        </span>
                        <a href="modal-examples.html" class="stretched-link">Modals</a>
                        <small class="text-muted mb-0">Useful Popups</small>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <!-- Quick links -->
              <!-- Notification -->
              <li class="nav-item dropdown-notifications navbar-dropdown dropdown me-3 me-xl-1">
                <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown"
                  data-bs-auto-close="outside" aria-expanded="false">
                  <i class="ti ti-bell ti-md"></i>
                  <span class="badge bg-danger rounded-pill badge-notifications">5</span>
                </a>
                <ul class="dropdown-menu dropdown-menu-end py-0">
                  <li class="dropdown-menu-header border-bottom">
                    <div class="dropdown-header d-flex align-items-center py-3">
                      <h5 class="text-body mb-0 me-auto">Notification</h5>
                      <a href="javascript:void(0)" class="dropdown-notifications-all text-body" data-bs-toggle="tooltip"
                        data-bs-placement="top" title="Mark all as read">
                        <i class="ti ti-mail-opened fs-4"></i>
                      </a>
                    </div>
                  </li>
                  <li class="dropdown-notifications-list scrollable-container">
                    <ul class="list-group list-group-flush">
                      <li class="list-group-item list-group-item-action dropdown-notifications-item">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <img src="assets/images/avatar/admin.gif" alt class="h-auto rounded-circle">
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Congratulation Lettie 🎉</h6>
                            <p class="mb-0">Won the monthly best seller gold badge</p>
                            <small class="text-muted">1h ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <span class="avatar-initial rounded-circle bg-label-danger">CF</span>
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Charles Franklin</h6>
                            <p class="mb-0">Accepted your connection</p>
                            <small class="text-muted">12hr ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <img src="assets/img/avatars/2.png" alt class="h-auto rounded-circle">
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">New Message ✉️</h6>
                            <p class="mb-0">You have new message from Natalie</p>
                            <small class="text-muted">1h ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <span class="avatar-initial rounded-circle bg-label-success">
                                <i class="ti ti-shopping-cart"></i>
                              </span>
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Whoo! You have new order 🛒 </h6>
                            <p class="mb-0">ACME Inc. made new order $1,154</p>
                            <small class="text-muted">1 day ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <img src="assets/img/avatars/9.png" alt class="h-auto rounded-circle">
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Application has been approved 🚀 </h6>
                            <p class="mb-0">Your ABC project application has been approved.</p>
                            <small class="text-muted">2 days ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <span class="avatar-initial rounded-circle bg-label-success">
                                <i class="ti ti-chart-pie"></i>
                              </span>
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Monthly report is generated</h6>
                            <p class="mb-0">July monthly financial report is generated </p>
                            <small class="text-muted">3 days ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <img src="assets/img/avatars/5.png" alt class="h-auto rounded-circle">
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">Send connection request</h6>
                            <p class="mb-0">Peter sent you connection request</p>
                            <small class="text-muted">4 days ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <img src="assets/img/avatars/6.png" alt class="h-auto rounded-circle">
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">New message from Jane</h6>
                            <p class="mb-0">Your have new message from Jane</p>
                            <small class="text-muted">5 days ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                      <li class="list-group-item list-group-item-action dropdown-notifications-item marked-as-read">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar">
                              <span class="avatar-initial rounded-circle bg-label-warning">
                                <i class="ti ti-alert-triangle"></i>
                              </span>
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <h6 class="mb-1">CPU is running high</h6>
                            <p class="mb-0">CPU Utilization Percent is currently at 88.63%,</p>
                            <small class="text-muted">5 days ago</small>
                          </div>
                          <div class="flex-shrink-0 dropdown-notifications-actions">
                            <a href="javascript:void(0)" class="dropdown-notifications-read">
                              <span class="badge badge-dot"></span>
                            </a>
                            <a href="javascript:void(0)" class="dropdown-notifications-archive">
                              <span class="ti ti-x"></span>
                            </a>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                  <li class="dropdown-menu-footer border-top">
                    <a href="javascript:void(0);"
                      class="dropdown-item d-flex justify-content-center text-primary p-2 h-px-40 mb-1 align-items-center">
                      View all notifications </a>
                  </li>
                </ul>
              </li>
              <!--/ Notification -->
              <!-- User -->
              <li class="nav-item navbar-dropdown dropdown-user dropdown">
                <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                  <div class="avatar avatar-online">
                    <img src="assets/images/avatar/admin.gif" alt class="h-auto rounded-circle">
                  </div>
                </a>
                <ul class="dropdown-menu dropdown-menu-end">
                  <li>
                    <a class="dropdown-item" href="pages-account-settings-account.html">
                      <div class="d-flex">
                        <div class="flex-shrink-0 me-3">
                          <div class="avatar avatar-online">
                            <img src="assets/images/avatar/admin.gif" alt class="h-auto rounded-circle">
                          </div>
                        </div>
                        <div class="flex-grow-1">
                          <% savoria.admin.account.Account account=(savoria.admin.account.Account)
                            session.getAttribute("account"); if (account !=null) { %>
                            <span class="fw-medium d-block">
                              <%= account.getName() %>
                            </span>
                            <% } %>
                              <small class="text-muted">Admin</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li>
                    <div class="dropdown-divider"></div>
                  </li>
                  <li>
                    <a class="dropdown-item" href="pages-profile-user.html">
                      <i class="ti ti-user-check me-2 ti-sm"></i>
                      <span class="align-middle">My Profile</span>
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="pages-account-settings-account.html">
                      <i class="ti ti-settings me-2 ti-sm"></i>
                      <span class="align-middle">Settings</span>
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="pages-account-settings-billing.html">
                      <span class="d-flex align-items-center align-middle">
                        <i class="flex-shrink-0 ti ti-credit-card me-2 ti-sm"></i>
                        <span class="flex-grow-1 align-middle">Billing</span>
                        <span
                          class="flex-shrink-0 badge badge-center rounded-pill bg-label-danger w-px-20 h-px-20">2</span>
                      </span>
                    </a>
                  </li>
                  <li>
                    <div class="dropdown-divider"></div>
                  </li>
                  <li>
                    <a class="dropdown-item" href="pages-faq.html">
                      <i class="ti ti-help me-2 ti-sm"></i>
                      <span class="align-middle">FAQ</span>
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="pages-pricing.html">
                      <i class="ti ti-currency-dollar me-2 ti-sm"></i>
                      <span class="align-middle">Pricing</span>
                    </a>
                  </li>
                  <li>
                    <div class="dropdown-divider"></div>
                  </li>
                  <li>
                    <a class="dropdown-item" href="Logout">
                      <i class="ti ti-logout me-2 ti-sm"></i>
                      <span class="align-middle">Log Out</span>
                    </a>
                  </li>
                </ul>
              </li>
              <!--/ User -->
            </ul>
          </div>
          <!-- Search Small Screens -->
          <div class="navbar-search-wrapper search-input-wrapper  d-none">
            <input type="text" class="form-control search-input container-xxl border-0" placeholder="Search..."
              aria-label="Search...">
            <i class="ti ti-x ti-sm search-toggler cursor-pointer"></i>
          </div>
        </nav>
        <!-- / Navbar -->
        <!-- Content wrapper -->
        <div class="content-wrapper">
          <!-- Content -->
          <div class="container-xxl flex-grow-1 container-p-y">
            <h4 class="py-3 mb-0">
              <span class="text-muted fw-light">Savoria Product /</span>
              <span class="fw-medium"> Add Product</span>
            </h4>
            <div class="app-ecommerce">
              <!-- Form -->
              <form action="AddProduct" method="post" enctype="multipart/form-data">
                <!-- Add Product -->
                <div
                  class="d-flex flex-column flex-md-row justify-content-between align-items-start align-items-md-center mb-3">
                  <div class="d-flex flex-column justify-content-center">
                    <h4 class="mb-1 mt-3">Add a new Product</h4>
                    <p class="text-muted">Orders placed across your store</p>
                  </div>
                  <div class="d-flex align-content-center flex-wrap gap-3">
                    <div class="d-flex gap-3">
                      <!-- <button class="btn btn-label-secondary" id="discardButton">Discard</button> -->
                      <!-- <button class="btn btn-label-primary">Save draft</button> -->
                    </div>
                    <button type="submit" class="btn btn-primary magic-hover magic-hover__square">Publish product</button>
                  </div>
                </div>
                <div class="row">
                  <!-- First column-->
                  <div class="col-12 col-lg-8">
                    <!-- Product Information -->
                    <div class="card mb-4">
                      <div class="card-header">
                        <h5 class="card-tile mb-0">Product information</h5>
                      </div>
                      <div class="card-body">
                        <div class="mb-3">
                          <label class="form-label" for="ecommerce-product-name">Name</label>
                          <input type="text" class="form-control" id="ecommerce-product-name"
                            placeholder="Product title" name="productTitle" aria-label="Product title" required>
                        </div>
                        <div class="row mb-3">
                          <div class="col">
                            <label class="form-label" for="ecommerce-product-sku">SKU</label>
                            <input type="number" class="form-control" id="ecommerce-product-sku" placeholder="SKU"
                              name="productSku" aria-label="Product SKU" required>
                          </div>
                          <div class="col">
                            <label class="form-label" for="ecommerce-product-quantity">Quantity</label>
                            <input type="number" class="form-control" id="ecommerce-product-barcode" placeholder="123"
                              name="quantity" aria-label="Product quantity" required>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="ecommerce-product-name">Description summary
                            (Ingredient)</label>
                          <input type="text" class="form-control" id="ecommerce-product-name"
                            placeholder="Product summary description" name="productSummaryDescription"
                            aria-label="Product title" required>
                        </div>
                        <!-- Description -->
                        <div>
                          <label class="form-label">Description (Optional)</label>
                          <div class="form-control p-0 pt-1">
                            <div class="comment-toolbar border-0 border-bottom">
                              <div class="d-flex justify-content-start">
                                <span class="ql-formats me-0">
                                  <button class="ql-bold"></button>
                                  <button class="ql-italic"></button>
                                  <button class="ql-underline"></button>
                                  <button class="ql-list" value="ordered"></button>
                                  <button class="ql-list" value="bullet"></button>
                                  <button class="ql-link"></button>
                                  <button class="ql-image"></button>
                                </span>
                              </div>
                            </div>
                            <div class="comment-editor border-0 pb-4" id="ecommerce-category-description"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- /Product Information -->
                    <!-- Media -->
                    <div class="card mb-4">
                      <div class="card-header d-flex justify-content-between align-items-center">
                        <h5 class="mb-0 card-title">Media</h5>
                      </div>
                      <div class="card-body">
                        <div class="dropzone needsclick" id="dropzone-basic" ondragover="event.preventDefault()"
                          ondragenter="window.handleDragEnter(event)" ondragleave="window.handleDragLeave(event)"
                          ondrop="window.handleDrop(event)">
                          <div class="dz-message needsclick">
                            <p id="dropText" class="fs-4 note needsclick pt-3 mb-1">Drag and drop your image here</p>
                            <p class="text-muted d-block fw-normal mb-2">or</p>
                            <input type="file" id="btnBrowse" class="file-input magic-hover magic-hover__square" style="display: none;"
                              onchange="window.updateFileName(this)" name="image" required>
                            <label for="btnBrowse" class="note needsclick btn bg-label-primary d-inline">Browse
                              Image</label>
                            <p id="fileName"></p>
                            <span id="removeFile"
                              style="cursor: pointer; display: none; font-size: 16px; color: red;">Delete</span>
                            <img id="preview" style="display: none; width: 100px; height: 100px;">
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- /Media -->
                  </div>
                  <!-- /Second column -->
                  <!-- Second column -->
                  <div class="col-12 col-lg-4">
                    <!-- Pricing Card -->
                    <div class="card mb-4">
                      <div class="card-header">
                        <h5 class="card-title mb-0">Pricing</h5>
                      </div>
                      <div class="card-body">
                        <!-- Base Price -->
                        <div class="mb-3">
                          <label class="form-label" for="ecommerce-product-price">Base Price</label>
                          <input type="number" class="form-control" id="ecommerce-product-price" placeholder="Price"
                            name="productPrice" aria-label="Product price" required>
                        </div>
                        <!-- Discounted Price -->
                        <!-- Instock switch -->
                        <input type="hidden" id="switchValue" name="switchValue" value="1">
                        <div class="d-flex justify-content-between align-items-center border-top pt-3">
                          <h6 class="mb-0">In stock</h6>
                          <div class="w-25 d-flex justify-content-end">
                            <label class="switch switch-primary switch-sm me-4 pe-2">
                              <input type="checkbox" class="switch-input" checked="">
                              <span class="switch-toggle-slider">
                                <span class="switch-on">
                                  <span class="switch-off"></span>
                                </span>
                              </span>
                            </label>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- /Pricing Card -->
                    <!-- Organize Card -->
                    <div class="card mb-4">
                      <div class="card-header">
                        <h5 class="card-title mb-0">Organize</h5>
                      </div>
                      <div class="card-body">
                        <!-- Category -->
                        <div class="mb-3 col ecommerce-select2-dropdown">
                          <label class="form-label mb-1 d-flex justify-content-between align-items-center"
                            for="category-org">
                            <span>Category</span>
                            <a href="javascript:void(0);" class="fw-medium">Add new category</a>
                          </label>
                          <select id="category-org" name="category" class="select2 form-select"
                            data-placeholder="Select Category" value="Appetizers">
                            <option value="Appetizers">Select Category</option>
                            <option value="Appetizers">Appetizers</option>
                            <option value="Main Dishes">Main Dishes</option>
                            <option value="Desserts">Desserts</option>
                            <option value="Side Dishes">Side Dishes</option>
                            <option value="Drink">Drinks</option>
                          </select>
                        </div>
                        <!-- Status -->
                        <div class="mb-3 col ecommerce-select2-dropdown">
                          <label class="form-label mb-1" for="status-org">Status </label>
                          <select id="status-org" name="status" class="select2 form-select" data-placeholder="Published"
                            value="0">
                            <option value="1">Published</option>
                            <option value="2">Scheduled</option>
                            <option value="3">Inactive</option>
                          </select>
                        </div>
                        <!-- /Organize Card -->
                      </div>
                      <!-- /Second column -->
                    </div>
              </form>
              <!-- End form -->
            </div>
          </div>
          <!-- / Content -->
          <!-- Footer -->
          <footer class="content-footer footer bg-footer-theme">
            <div class="container-xxl">
              <div
                class="footer-container d-flex align-items-center justify-content-between py-2 flex-md-row flex-column">
                <div> &copy;
                  <script>
                    document.write(new Date().getFullYear())
                  </script>, made with love by <a href="https://google.com/" target="_blank"
                    class="footer-link text-primary fw-medium">Savoria</a>
                </div>
              </div>
            </div>
          </footer>
          <!-- / Footer -->
          <div class="content-backdrop fade"></div>
        </div>
        <!-- Content wrapper -->
      </div>
      <!-- / Layout page -->
    </div>
    <!-- Overlay -->
    <div class="layout-overlay layout-menu-toggle"></div>
    <!-- Drag Target Area To SlideIn Menu On Small Screens -->
    <div class="drag-target"></div>
  </div>
  <!-- Core JS -->
  <!-- build:js assets/vendor/js/core.js -->
  <script src="assets/vendor/libs/jquery/jquery.js"></script>
  <script src="assets/vendor/libs/popper/popper.js"></script>
  <script src="assets/vendor/js/bootstrap.js"></script>
  <script src="assets/vendor/libs/node-waves/node-waves.js"></script>
  <script src="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
  <script src="assets/vendor/libs/hammer/hammer.js"></script>
  <script src="assets/vendor/libs/i18n/i18n.js"></script>
  <script src="assets/vendor/libs/typeahead-js/typeahead.js"></script>
  <script src="assets/vendor/js/menu.js"></script>
  <!-- endbuild -->
  <!-- Vendors JS -->
  <script src="assets/vendor/libs/quill/katex.js"></script>
  <script src="assets/vendor/libs/quill/quill.js"></script>
  <script src="assets/vendor/libs/select2/select2.js"></script>
  <script src="assets/vendor/libs/dropzone/dropzone.js"></script>
  <script src="assets/vendor/libs/jquery-repeater/jquery-repeater.js"></script>
  <script src="assets/vendor/libs/flatpickr/flatpickr.js"></script>
  <script src="assets/vendor/libs/tagify/tagify.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <!-- Main JS -->
  <script src="assets/js/main.js"></script>
  <!-- Page JS -->
  <script src="assets/js/app-ecommerce-product-add.js"></script>
  <script>
    window.updateFileName = function (inputElement) {
      var file = inputElement.files[0];
      var fileName = file.name;
      document.getElementById('fileName').textContent = fileName;
      document.getElementById('removeFile').style.display = 'inline'; // Show the "x" icon
      window.previewImage(file);
    }

    document.getElementById('removeFile').addEventListener('click', function () {
      document.getElementById('fileName').textContent = '';
      document.getElementById('btnBrowse').value = '';
      this.style.display = 'none'; // Hide the "x" icon
      document.getElementById('preview').style.display = 'none'; // Hide the image preview
    });

    window.handleDrop = function (event) {
      event.preventDefault();
      var file = event.dataTransfer.files[0];
      document.getElementById('btnBrowse').files = event.dataTransfer.files;
      window.updateFileName({ files: [file] });
      document.getElementById('dropText').textContent = 'Drag and drop your image here'; // Reset the drop text
    }

    window.handleDragEnter = function (event) {
      event.preventDefault();
      document.getElementById('dropText').textContent = 'Drop here'; // Change the drop text
    }

    window.handleDragLeave = function (event) {
      event.preventDefault();
      document.getElementById('dropText').textContent = 'Drag and drop your image here'; // Reset the drop text
    }

    window.previewImage = function (file) {
      var reader = new FileReader();
      reader.onload = function (e) {
        var img = document.getElementById('preview');
        img.src = e.target.result;
        img.style.display = 'block'; // Show the image preview
      }
      reader.readAsDataURL(file);
    }
    window.addEventListener('DOMContentLoaded', (event) => {
      var form = document.querySelector('form');
      var switchInput = document.querySelector('.switch-input');

      if (form) {
        form.addEventListener('submit', function () {
          console.log('submit');
          var html = quill.root.innerHTML;
          var input = document.createElement('input');
          input.type = 'hidden';
          input.name = 'productDescription';
          input.value = html;
          this.appendChild(input);
        });
      } else {
        console.log('form not found');
      }

      if (switchInput) {
        switchInput.addEventListener('change', function () {
          console.log('switch input changed');
          document.getElementById('switchValue').value = this.checked ? "1" : "0";
          console.log(document.getElementById('switchValue').value);
          console.log(this.checked);
        });
      } else {
        console.log('switch input not found');
      }
    });
  </script>
  <script type="text/javascript"
  src="scripts/magicmouse.js"></script>
<script type="text/javascript" src="scripts/mouseeffect.js"></script>
</body>

</html>