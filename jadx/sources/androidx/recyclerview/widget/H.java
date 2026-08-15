package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H extends X.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5726d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(X x2, int i) {
        super(x2);
        this.f5726d = i;
    }

    @Override // X.g
    public final int b(View view) {
        int iF;
        int i;
        switch (this.f5726d) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                iF = ((X) this.f4147b).F(view);
                i = ((ViewGroup.MarginLayoutParams) y5).rightMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                iF = ((X) this.f4147b).A(view);
                i = ((ViewGroup.MarginLayoutParams) y6).bottomMargin;
                break;
        }
        return iF + i;
    }

    @Override // X.g
    public final int c(View view) {
        int iE;
        int i;
        switch (this.f5726d) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                ((X) this.f4147b).getClass();
                iE = X.E(view) + ((ViewGroup.MarginLayoutParams) y5).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) y5).rightMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                ((X) this.f4147b).getClass();
                iE = X.D(view) + ((ViewGroup.MarginLayoutParams) y6).topMargin;
                i = ((ViewGroup.MarginLayoutParams) y6).bottomMargin;
                break;
        }
        return iE + i;
    }

    @Override // X.g
    public final int d(View view) {
        int iD;
        int i;
        switch (this.f5726d) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                ((X) this.f4147b).getClass();
                iD = X.D(view) + ((ViewGroup.MarginLayoutParams) y5).topMargin;
                i = ((ViewGroup.MarginLayoutParams) y5).bottomMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                ((X) this.f4147b).getClass();
                iD = X.E(view) + ((ViewGroup.MarginLayoutParams) y6).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) y6).rightMargin;
                break;
        }
        return iD + i;
    }

    @Override // X.g
    public final int e(View view) {
        int iC;
        int i;
        switch (this.f5726d) {
            case 0:
                Y y5 = (Y) view.getLayoutParams();
                iC = ((X) this.f4147b).C(view);
                i = ((ViewGroup.MarginLayoutParams) y5).leftMargin;
                break;
            default:
                Y y6 = (Y) view.getLayoutParams();
                iC = ((X) this.f4147b).G(view);
                i = ((ViewGroup.MarginLayoutParams) y6).topMargin;
                break;
        }
        return iC - i;
    }

    @Override // X.g
    public final int f() {
        switch (this.f5726d) {
            case 0:
                return ((X) this.f4147b).f5877n;
            default:
                return ((X) this.f4147b).f5878o;
        }
    }

    @Override // X.g
    public final int g() {
        int i;
        int iL;
        switch (this.f5726d) {
            case 0:
                X x2 = (X) this.f4147b;
                i = x2.f5877n;
                iL = x2.L();
                break;
            default:
                X x3 = (X) this.f4147b;
                i = x3.f5878o;
                iL = x3.J();
                break;
        }
        return i - iL;
    }

    @Override // X.g
    public final int h() {
        switch (this.f5726d) {
            case 0:
                return ((X) this.f4147b).L();
            default:
                return ((X) this.f4147b).J();
        }
    }

    @Override // X.g
    public final int i() {
        switch (this.f5726d) {
            case 0:
                return ((X) this.f4147b).f5875l;
            default:
                return ((X) this.f4147b).f5876m;
        }
    }

    @Override // X.g
    public final int j() {
        switch (this.f5726d) {
            case 0:
                return ((X) this.f4147b).f5876m;
            default:
                return ((X) this.f4147b).f5875l;
        }
    }

    @Override // X.g
    public final int k() {
        switch (this.f5726d) {
            case 0:
                return ((X) this.f4147b).K();
            default:
                return ((X) this.f4147b).M();
        }
    }

    @Override // X.g
    public final int l() {
        int iK;
        int iL;
        switch (this.f5726d) {
            case 0:
                X x2 = (X) this.f4147b;
                iK = x2.f5877n - x2.K();
                iL = x2.L();
                break;
            default:
                X x3 = (X) this.f4147b;
                iK = x3.f5878o - x3.M();
                iL = x3.J();
                break;
        }
        return iK - iL;
    }

    @Override // X.g
    public final int m(View view) {
        switch (this.f5726d) {
            case 0:
                X x2 = (X) this.f4147b;
                Rect rect = (Rect) this.f4148c;
                x2.Q(rect, view);
                return rect.right;
            default:
                X x3 = (X) this.f4147b;
                Rect rect2 = (Rect) this.f4148c;
                x3.Q(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // X.g
    public final int n(View view) {
        switch (this.f5726d) {
            case 0:
                X x2 = (X) this.f4147b;
                Rect rect = (Rect) this.f4148c;
                x2.Q(rect, view);
                return rect.left;
            default:
                X x3 = (X) this.f4147b;
                Rect rect2 = (Rect) this.f4148c;
                x3.Q(rect2, view);
                return rect2.top;
        }
    }

    @Override // X.g
    public final void o(int i) {
        switch (this.f5726d) {
            case 0:
                ((X) this.f4147b).V(i);
                break;
            default:
                ((X) this.f4147b).W(i);
                break;
        }
    }
}
