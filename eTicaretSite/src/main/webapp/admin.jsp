<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Sayfası</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
</head>

<body>
    <!-- Navbar Başlangıç -->
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand mx-4" href="/index.html">YokYok</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item mx-2">
                <a class="nav-link" href="/index.html">Anasayfa</a>
              </li>
              <li class="nav-item me-2">
                <a class="nav-link" href="#">Çıkış Yap</a>
            </ul>
          </div>
        </div>
      </nav>
  <!-- Navbar Bitiş -->

  <!-- Başlangıç -->

  <section class="admin py-4" id="admin">

    <div class="container">
        <div class="welcome-text" style="text-align: center;">
            <h1>Hoşgeldin Admin</h1>
          </div>
        <div class="row mt-5">
          <div class="col-md-4">
            <div class="card text-center">
                <img src="/img/users.png" style="width:100px;height:100px" class="card-img-top mx-auto mt-3" alt="Kullanıcı Sayısı">
              <div class="card-body">
                <h5 class="card-title">Kullanıcı Sayısı</h5>
                <p class="card-text">100</p>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card text-center">
                <img src="/eTicaretSite/img/category.png" style="width:100px;height:100px" class="card-img-top mx-auto mt-3" alt="Kullanıcı Sayısı">
              <div class="card-body">
                <h5 class="card-title">Kategori Sayısı</h5>
                <p class="card-text">50</p>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card text-center">
                <img src="/img/product.png" style="width:100px;height:100px" class="card-img-top mx-auto mt-3" alt="Kullanıcı Sayısı">
              <div class="card-body">
                <h5 class="card-title">Ürün Sayısı</h5>
                <p class="card-text">200</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col-md-6">
            <div class="card text-center">
                <img src="/img/catadd.png" style="width:100px;height:100px" class="card-img-top mx-auto mt-3" alt="Kullanıcı Sayısı">
              <div class="card-body">
                <h5 class="card-title">Kategori</h5>
                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#kategoriModal">
                  Ekle
                </button>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="card text-center">
                <img src="/img/add.png" style="width:100px;height:100px" class="card-img-top mx-auto mt-3" alt="Kullanıcı Sayısı">
              <div class="card-body">
                <h5 class="card-title">Ürün</h5>
                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#urunModal">
                  Ekle
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    
      <!-- Kategori Ekle Modal -->
      <div class="modal fade" id="kategoriModal" tabindex="-1" aria-labelledby="kategoriModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="kategoriModalLabel">Kategori Ekle</h5>
              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
              <form>
                <div class="mb-3">
                  <label for="kategoriAdi" class="form-label">Kategori Adı</label>
                  <input type="text" class="form-control" id="kategoriAdi" placeholder="Kategori adını girin">
                </div>
              </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success">Ekle</button>
              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Kapat</button>              
            </div>
          </div>
        </div>
      </div>
    
      <!-- Ürün Ekle Modal -->
      <div class="modal fade" id="urunModal" tabindex="-1" aria-labelledby="urunModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="urunModalLabel">Ürün Ekle</h5>
              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
              <form>
                <div class="mb-3">
                  <label for="urunAdi" class="form-label">Ürün İsmi</label>
                  <input type="text" class="form-control" id="urunAdi" placeholder="Ürün ismini girin">
                </div>
                <div class="mb-3">
                  <label for="urunAciklamasi" class="form-label">Açıklama</label>
                  <textarea class="form-control" id="urunAciklamasi" placeholder="Ürün açıklamasını girin"></textarea>
                </div>
                <div class="mb-3">
                  <label for="urunFiyati" class="form-label">Fiyat</label>
                  <input type="number" class="form-control" id="urunFiyati" placeholder="Ürün fiyatını girin">
                </div>
                <div class="mb-3">
                  <label for="urunStokMiktari" class="form-label">Stok Miktarı</label>
                  <input type="number" class="form-control" id="urunStokMiktari" placeholder="Ürün stok miktarını girin">
                </div>
                <div class="mb-3">
                  <label for="kategoriSecimi" class="form-label">Kategori Seçimi</label>
                  <select class="form-select" id="kategoriSecimi">
                    <option value="1">Kategori 1</option>
                    <option value="2">Kategori 2</option>
                    <option value="3">Kategori 3</option>
                  </select>
                </div>
                <div class="mb-3">
                  <label for="fotoYukleme" class="form-label">Fotoğraf Yükleme</label>
                  <input type="file" class="form-control" id="fotoYukleme">
                </div>
              </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success">Ekle</button>
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Kapat</button>
            </div>
          </div>
        </div>
      </div>

  </section>

  <!-- Bitiş -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>