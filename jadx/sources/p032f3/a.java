package p032f3;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p055j4.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SideSheetBehavior f7991e;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i) {
        this.f7990d = i;
        this.f7991e = sideSheetBehavior;
    }

    @Override // p055j4.a
    public final boolean C(float f6) {
        switch (this.f7990d) {
            case 0:
                return f6 > 0.0f;
            default:
                return f6 < 0.0f;
        }
    }

    @Override // p055j4.a
    public final boolean D(View view) {
        switch (this.f7990d) {
            case 0:
                return view.getRight() < (p() - q()) / 2;
            default:
                return view.getLeft() > (p() + this.f7991e.f7091m) / 2;
        }
    }

    @Override // p055j4.a
    public final boolean E(float f6, float f7) {
        switch (this.f7990d) {
            case 0:
                return Math.abs(f6) > Math.abs(f7) && Math.abs(f6) > ((float) 500);
            default:
                return Math.abs(f6) > Math.abs(f7) && Math.abs(f6) > ((float) 500);
        }
    }

    @Override // p055j4.a
    public final boolean N(View view, float f6) {
        switch (this.f7990d) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f7991e;
                float fAbs = Math.abs((f6 * sideSheetBehavior.f7089k) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f7991e;
                float fAbs2 = Math.abs((f6 * sideSheetBehavior2.f7089k) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // p055j4.a
    public final void R(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i5) {
        switch (this.f7990d) {
            case 0:
                if (i <= this.f7991e.f7091m) {
                    marginLayoutParams.leftMargin = i5;
                }
                break;
            default:
                int i6 = this.f7991e.f7091m;
                if (i <= i6) {
                    marginLayoutParams.rightMargin = i6 - i;
                }
                break;
        }
    }

    @Override // p055j4.a
    public final int e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f7990d) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // p055j4.a
    public final float f(int i) {
        switch (this.f7990d) {
            case 0:
                float fQ = q();
                return (i - fQ) / (p() - fQ);
            default:
                float f6 = this.f7991e.f7091m;
                return (f6 - i) / (f6 - p());
        }
    }

    @Override // p055j4.a
    public final int p() {
        switch (this.f7990d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f7991e;
                return Math.max(0, sideSheetBehavior.f7092n + sideSheetBehavior.f7093o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f7991e;
                return Math.max(0, (sideSheetBehavior2.f7091m - sideSheetBehavior2.f7090l) - sideSheetBehavior2.f7093o);
        }
    }

    @Override // p055j4.a
    public final int q() {
        switch (this.f7990d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f7991e;
                return (-sideSheetBehavior.f7090l) - sideSheetBehavior.f7093o;
            default:
                return this.f7991e.f7091m;
        }
    }

    @Override // p055j4.a
    public final int t() {
        switch (this.f7990d) {
            case 0:
                return this.f7991e.f7093o;
            default:
                return this.f7991e.f7091m;
        }
    }

    @Override // p055j4.a
    public final int u() {
        switch (this.f7990d) {
            case 0:
                return -this.f7991e.f7090l;
            default:
                return p();
        }
    }

    @Override // p055j4.a
    public final int v(View view) {
        switch (this.f7990d) {
            case 0:
                return view.getRight() + this.f7991e.f7093o;
            default:
                return view.getLeft() - this.f7991e.f7093o;
        }
    }

    @Override // p055j4.a
    public final int w(CoordinatorLayout coordinatorLayout) {
        switch (this.f7990d) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // p055j4.a
    public final int z() {
        switch (this.f7990d) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }
}
