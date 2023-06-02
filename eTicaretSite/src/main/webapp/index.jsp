<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anasayfa</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <style>
      .accordion-item {
        background-color: #47b58d;
        color: #fff;
      }

      .accordion-button {
        color: #fff;
        background-color: #059862;
      }

      .card {
        margin-bottom: 20px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      }
    </style>
</head>

<body>
    <!-- Navbar Başlangıç -->
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand mx-4" href="#home">YokYok</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item mx-2">
                <a class="nav-link" href="#home">Anasayfa</a>
              </li>
              <li class="nav-item me-2">
                <a class="nav-link" href="#">Sepet ( )</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/register.html">Üye Ol</a>
              </li>
              <li class="nav-item me-4">
                <a class="nav-link" href="/login.html">Giriş Yap</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
  <!-- Navbar Bitiş -->

  <!-- Anasayfa Başlangıç -->

  <section class="home py-5" id="home">
    <div class="container">
        <div class="row">
          <div class="col-md-3">
            <div class="accordion" id="accordionExample">
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                  <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Telefon
                  </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                    Xiaomi
                  </div>
                  <div class="accordion-body">
                    Samsung
                  </div>
                  <div class="accordion-body">
                    Apple
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Televizyon
                  </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                    Sony
                  </div>
                  <div class="accordion-body">
                    Vestel
                  </div>
                  <div class="accordion-body">
                    Samsung
                  </div>
                </div>
              </div>
            </div>
          </div>
    
          <div class="col-md-9">
            <div class="row">

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
                <div class="toast align-items-center" role="alert" aria-live="assertive" aria-atomic="true">
                  <div class="d-flex">
                    <div class="toast-body">
                      Ürün sepete eklendi!
                    </div>
                    <button type="button" class="btn-close me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <img src="/img/tel.png" class="card-img-top" alt="Ürün 1">
                  <div class="card-body">
                    <h5 class="card-title">Xiaomi Telefon</h5>
                    <p class="card-text">Xiaomi markadır.</p>
                    <p class="card-text">Fiyat: 8000 TL</p>
                    <p class="card-text">Stok: 10</p>
                    <button class="btn btn-success" onclick="addToCart()">Sepete Ekle</button>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
      </div>
  </section>

  <!-- Anasayfa Bitiş -->

  <script>
    function addToCart() {
      alert("Ürün sepete eklendi."); // Kullanıcıya mesajı göster
    }
  </script>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>