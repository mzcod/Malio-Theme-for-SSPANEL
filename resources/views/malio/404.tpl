<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
  <title>404 &mdash; {$config["appName"]}</title>

  <!-- General CSS Files -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.8.2/css/all.min.css">

  <!-- CSS Libraries -->

  <!-- Template CSS -->
  <link rel="stylesheet" href="https://www.97xh.cn/wp-content/uploads/2020/malio-assets-css/style.css">
  <link rel="stylesheet" href="https://www.97xh.cn/wp-content/uploads/2020/malio-assets-css/components.css">
</head>

<body>
  <div id="app">
    <section class="section">
      <div class="container mt-5">
        <div class="page-error">
          <div class="page-inner">
            <h1>404</h1>
            <div class="page-description">
              The page you were looking for could not be found.
            </div>
            <div class="page-search">
              <div class="mt-3">
                <a href="/">返回主页</a>
              </div>
            </div>
          </div>
        </div>
        <div class="simple-footer">
          Copyright &copy; 2020 {$config["appName"]}
          <div class="mt-2" id="copyright"></div>
        </div>
      </div>
    </section>
  </div>

  <!-- General JS Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.2.1/dist/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.4/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/tooltip.js@1.3.2/dist/umd/tooltip.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/jquery.nicescroll@3.7.6/jquery.nicescroll.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/moment@2.18.1/min/moment.min.js"></script>
  <script src="/theme/malio/assets/js/stisla.js"></script>

  <!-- JS Libraies -->

  <!-- Template JS File -->
  <script src="/theme/malio/assets/js/scripts.js"></script>

  <script>
    var code = "UG93ZXJlZCBieSA8YSBocmVmPSIvc3RhZmYiPlNTUEFORUw8L2E+Jm5ic3A7JmJ1bGw7Jm5ic3A7VGhlbWUgYnkgPGEgaHJlZj0iaHR0cHM6Ly93d3cuOTd4aC5jbiIgdGFyZ2V0PSJibGFuayI+JiN4NUY2OTsmI3g4Njc5OyYjeDU5MUE7JiN4NUU3ODsmI3g4RkQwOzwvYT4=";
    $('#copyright').html(atob(code));
  </script>

  <!-- Page Specific JS File -->
</body>

</html>
