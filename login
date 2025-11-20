<!doctype html>
<html lang="id">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>videobelajar — Login</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header class="header">
    <div class="container" style="display:flex;align-items:center;">
      <div class="brand">
        <div class="logo">vb</div>
        <div>
          <div style="font-weight:800">videobelajar</div>
          <div style="font-size:12px;color:var(--muted)">Masuk ke akunmu</div>
        </div>
      </div>
    </div>
  </header>

  <main class="container" style="padding-top:28px">
    <div style="max-width:760px;margin:0 auto;display:flex;gap:18px;flex-wrap:wrap">
      <div style="flex:1;min-width:280px">
        <div class="section">
          <h2 style="margin-top:0">Selamat datang kembali</h2>
          <p class="small" style="color:#333">Masuk untuk melanjutkan pembelajaranmu. Gunakan Google SSO jika ingin cepat.</p>
          <form class="form" onsubmit="loginSubmit(event)">
            <input id="email" type="email" class="input-field" placeholder="Email" required>
            <input id="password" type="password" class="input-field" placeholder="Kata sandi" required>
            <div style="display:flex;justify-content:space-between;align-items:center">
              <a class="small link" href="#">Lupa password?</a>
              <div style="display:flex;gap:8px">
                <button class="btn-primary" type="submit">Masuk</button>
                <button type="button" class="btn" onclick="location.href='register.html'">Daftar</button>
              </div>
            </div>
          </form>
          <div style="text-align:center;margin-top:12px">
            <button class="btn" onclick="alert('Demo: Google SSO belum dihubungkan')">Masuk dengan Google</button>
          </div>
        </div>
      </div>

      <div style="flex:1;min-width:280px">
        <div class="section">
          <h3 style="margin-top:0">Keuntungan memiliki akun</h3>
          <ul style="color:#333">
            <li>Akses penuh ke materi</li>
            <li>Riwayat pembelajaran</li>
            <li>Rekomendasi personal</li>
          </ul>
          <div style="margin-top:10px">
            <div class="small">Belum punya akun?</div>
            <button class="btn-primary" onclick="location.href='register.html'">Daftar sekarang</button>
          </div>
        </div>
      </div>
    </div>

    <footer class="footer">
      <div>
        <div style="font-weight:800">videobelajar</div>
        <div class="small">Platform kursus video-on-demand</div>
      </div>
      <div class="small">© 2025 videobelajar</div>
    </footer>
  </main>

<script src="script.js"></script>
</body>
</html>
