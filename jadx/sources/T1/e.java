package T1;

import androidx.recyclerview.widget.P;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3628b;

    public /* synthetic */ e(int i, Object obj) {
        this.f3627a = i;
        this.f3628b = obj;
    }

    @Override // androidx.recyclerview.widget.P
    public final void a() {
        switch (this.f3627a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f3628b;
                viewPager2.f6170t = true;
                viewPager2.f6158A.f3626l = true;
                break;
            default:
                ((D.i) this.f3628b).L();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public final void b(int i, int i5, Object obj) {
        a();
    }

    @Override // androidx.recyclerview.widget.P
    public final void c(int i, int i5) {
        a();
    }

    @Override // androidx.recyclerview.widget.P
    public final void d(int i, int i5) {
        a();
    }

    @Override // androidx.recyclerview.widget.P
    public final void e(int i, int i5) {
        a();
    }
}
