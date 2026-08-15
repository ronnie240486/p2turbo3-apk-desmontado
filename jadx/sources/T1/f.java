package T1;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f3630b;

    public /* synthetic */ f(ViewPager2 viewPager2, int i) {
        this.f3629a = i;
        this.f3630b = viewPager2;
    }

    @Override // T1.i
    public void a(int i) {
        switch (this.f3629a) {
            case 0:
                if (i == 0) {
                    this.f3630b.c();
                }
                break;
        }
    }

    @Override // T1.i
    public final void c(int i) {
        switch (this.f3629a) {
            case 0:
                ViewPager2 viewPager2 = this.f3630b;
                if (viewPager2.f6169s != i) {
                    viewPager2.f6169s = i;
                    viewPager2.f6166I.L();
                }
                break;
            default:
                ViewPager2 viewPager3 = this.f3630b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.f6175y.requestFocus(2);
                }
                break;
        }
    }
}
