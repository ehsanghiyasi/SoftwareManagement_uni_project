<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BeautyRatingPlatform.Default" %>
<!doctype html>
<html lang="fa" dir="rtl">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>کلینک زیبایی ملی مهارت</title>
  <meta name="description" content="کلینک زیبایی ملی مهارت | مشاوره تخصصی، آنالیز چهره و خدمات زیبایی با هوش مصنوعی و تکنولوژی روز." />
  <link href="https://fonts.googleapis.com/css2?family=Vazirmatn:wght@300;400;600;800&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="Content/style.css">
</head>

<body>
  <!-- پس‌زمینه‌های نوری -->
  <div class="orbs" aria-hidden="true">
    <div class="orb o1"></div>
    <div class="orb o2"></div>
    <div class="orb o3"></div>
  </div>

  <!-- ناوبری -->
  <header>
    <div class="nav">
      <a class="brand" href="#home">
        <span class="logo">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none">
            <path d="M12 2c2 3 3 5 3 8 0 2 1 3 2 5 1 2 0 5-5 5s-6-3-5-5c1-2 2-3 2-5 0-3 1-5 3-8Z" stroke="white" stroke-width="1.4"/>
          </svg>
        </span>
        <span>کلینک زیبایی ملی مهارت</span>
      </a>
      <nav>
        <a href="#services">خدمات</a>
        <a href="#gallery">قبل و بعد</a>
        <a href="#faq">سؤالات متداول</a>
        <a href="#ai-consult">مشاوره هوش مصنوعی</a>
        <a href="#contact" class="btn ghost">رزرو مشاوره</a>
      </nav>
      <a href="#contact" class="btn cta-sm">رزرو سریع</a>
    </div>
  </header>

  <!-- هیرو -->
  <main id="home" class="wrap">
    <section class="hero">
      <div class="card glass">
        <span class="kicker">Consult & Care • Premium</span>
        <h1>زیبایی طبیعی با طراحی هوشمند</h1>
        <p class="sub">آنالیز چهره، شبیه‌سازی با هوش مصنوعی، و همراهی کامل قبل و بعد از عمل — در محیطی مدرن با طراحی شیشه‌ای.</p>
        <div class="btns">
          <a class="btn" href="#contact">رزرو مشاوره رایگان</a>
          <a class="btn ghost" href="#ai-consult">مشاوره هوش مصنوعی</a>
        </div>
      </div>
      <div class="hero-visual glass">
        <div class="ellipse"></div>
        <div class="badge">+1200 مورد موفق</div>
      </div>
    </section>

    <!-- خدمات -->
    <section id="services" class="wrap">
      <h2>خدمات ویژه</h2>
      <div class="grid">
        <div class="card glass">
          <div class="icon">💠</div>
          <h3>آنالیز اختصاصی چهره</h3>
          <p class="muted">بررسی ساختار صورت و بینی با رویکرد طبیعی.</p>
        </div>
        <div class="card glass">
          <div class="icon">🧭</div>
          <h3>نقشه راه شخصی</h3>
          <p class="muted">از انتخاب پزشک تا مراقبت‌های بعد از عمل.</p>
        </div>
        <div class="card glass">
          <div class="icon">🔒</div>
          <h3>حریم خصوصی</h3>
          <p class="muted">مشاوره خصوصی، شفافیت کامل و پشتیبانی 24/7.</p>
        </div>
      </div>
    </section>

    <!-- گالری -->
    <section id="gallery" class="wrap">
      <h2>نمونه‌های قبل و بعد</h2>
      <div class="gallery">
        <figure class="ba glass">
          <img src="https://images.unsplash.com/photo-1544005313-94ddf0286df2?q=80&w=1200&auto=format&fit=crop" alt="نمونه روبرو">
          <figcaption class="tag">روبرو</figcaption>
        </figure>
        <figure class="ba glass">
          <img src="https://images.unsplash.com/photo-1544005314-4d9f9a9d0e4b?q=80&w=1200&auto=format&fit=crop" alt="نمونه نیم‌رخ">
          <figcaption class="tag">نیم‌رخ</figcaption>
        </figure>
        <figure class="ba glass">
          <img src="https://images.unsplash.com/photo-1521119989659-a83eee488004?q=80&w=1200&auto=format&fit=crop" alt="نمونه سه‌رخ">
          <figcaption class="tag">سه‌رخ</figcaption>
        </figure>
      </div>
    </section>

    <!-- سؤالات متداول -->
    <section id="faq" class="wrap">
      <h2>سؤالات متداول</h2>
      <div class="card glass">
        <details>
          <summary>آیا همه به عمل نیاز دارند؟</summary>
          <p class="muted">خیر، در بسیاری از موارد روش‌های غیرجراحی کافی است.</p>
        </details>
        <details>
          <summary>شبیه‌سازی قطعی است؟</summary>
          <p class="muted">خیر، فقط برای دید بهتر نسبت به نتایج احتمالی است.</p>
        </details>
        <details>
          <summary>چطور پزشک مناسب انتخاب کنم؟</summary>
          <p class="muted">بر اساس آناتومی، سبک دلخواه و سابقه پزشکان پیشنهاد می‌شود.</p>
        </details>
      </div>
    </section>

    <!-- 💡 مشاوره هوش مصنوعی -->
    <section id="ai-consult" class="wrap">
      <h2>مشاوره هوش مصنوعی</h2>
      <div class="card glass">
        <p class="muted">
          در کلینک زیبایی ملی مهارت، از هوش مصنوعی برای آنالیز دقیق چهره، شناسایی فرم مناسب و شبیه‌سازی نتایج احتمالی استفاده می‌شود.  
          این فناوری به تصمیم‌گیری بهتر و تجربه‌ای مطمئن‌تر کمک می‌کند.
        </p>
        <div class="grid">
          <div class="card glass">
            <h3>تحلیل چهره هوشمند</h3>
            <p class="muted">تشخیص زوایا، فرم بینی و تناسبات چهره با مدل‌های یادگیری عمیق.</p>
          </div>
          <div class="card glass">
            <h3>پیشنهاد طراحی اختصاصی</h3>
            <p class="muted">ارائه پیشنهاد ظاهری طبیعی بر اساس چهره و سلیقه شخصی شما.</p>
          </div>
          <div class="card glass">
            <h3>شبیه‌سازی پیش از عمل</h3>
            <p class="muted">پیش‌نمایش چهره پس از عمل برای کاهش ریسک و افزایش رضایت.</p>
          </div>
        </div>
        <div class="btns">
          <a class="btn" href="#contact">درخواست مشاوره AI</a>
          <a class="btn ghost" href="#gallery">نمونه‌های هوشمند</a>
        </div>
      </div>
    </section>

    <!-- تماس -->
    <section id="contact" class="wrap">
      <h2>در تماس باشید</h2>
      <div class="card glass">
        <form id="contactForm">
          <label>نام</label>
          <input name="name" required>
          <label>شماره تماس</label>
          <input name="phone" required>
          <label>خدمت مورد نیاز</label>
          <input name="service">
          <label>توضیحات</label>
          <textarea name="msg"></textarea>
          <div class="form-actions">
            <button class="btn" type="submit">ارسال درخواست</button>
          </div>
        </form>
      </div>
    </section>
  </main>

  <footer>
    © <span id="y"></span> کلینک زیبایی ملی مهارت • همه حقوق محفوظ است
  </footer>

  <script src="Scripts/script.js"></script>
</body>
</html>
cyber