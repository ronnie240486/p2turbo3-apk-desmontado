package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f5860b;

    public /* synthetic */ V(X x2, int i) {
        this.f5859a = i;
        this.f5860b = x2;
    }

    public final int a(View view) {
        int iF;
        int i;
        switch (this.f5859a) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                iF = this.f5860b.F(view);
                i = ((ViewGroup.MarginLayoutParams) y5).rightMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                iF = this.f5860b.A(view);
                i = ((ViewGroup.MarginLayoutParams) y6).bottomMargin;
                break;
        }
        return iF + i;
    }

    public final int b(View view) {
        int iC;
        int i;
        switch (this.f5859a) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                iC = this.f5860b.C(view);
                i = ((ViewGroup.MarginLayoutParams) y5).leftMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                iC = this.f5860b.G(view);
                i = ((ViewGroup.MarginLayoutParams) y6).topMargin;
                break;
        }
        return iC - i;
    }

    public final int c() {
        int i;
        int iL;
        switch (this.f5859a) {
            case 0:
                X x2 = this.f5860b;
                i = x2.f5877n;
                iL = x2.L();
                break;
            default:
                X x3 = this.f5860b;
                i = x3.f5878o;
                iL = x3.J();
                break;
        }
        return i - iL;
    }

    public final int d() {
        switch (this.f5859a) {
            case 0:
                return this.f5860b.K();
            default:
                return this.f5860b.M();
        }
    }
}
