// سال جاری در فوتر
document.getElementById('y').textContent = new Date().getFullYear();

// رفتار فرم (فعلاً نمایشی)
const form = document.getElementById('contactForm');
if (form) {
    form.addEventListener('submit', function (e) {
        e.preventDefault();
        alert('درخواست شما ثبت شد. به‌زودی با شما تماس می‌گیریم.');
        form.reset();
    });
}
