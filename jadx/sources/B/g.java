package B;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f537h;

    public g(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f537h = constraintLayout;
        this.f530a = constraintLayout2;
    }

    public static boolean a(int i, int i5, int i6) {
        if (i == i5) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i6 == size;
        }
        return false;
    }

    public final void b(p131y.d dVar, p136z.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z5;
        int measuredWidth;
        int baseline;
        int i;
        if (dVar == null) {
            return;
        }
        p131y.c cVar = dVar.f13052K;
        p131y.c cVar2 = dVar.f13050I;
        if (dVar.g0 == 8) {
            bVar.f13445e = 0;
            bVar.f13446f = 0;
            bVar.f13447g = 0;
            return;
        }
        if (dVar.f13060T == null) {
            return;
        }
        u uVar = ConstraintLayout.f4845E;
        int i5 = bVar.f13441a;
        int i6 = bVar.f13442b;
        int i7 = bVar.f13443c;
        int i8 = bVar.f13444d;
        int i9 = this.f531b + this.f532c;
        int i10 = this.f533d;
        View view = dVar.f13078f0;
        int iA = p121w.e.a(i5);
        if (iA == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        } else if (iA == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f535f, i10, -2);
        } else if (iA == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f535f, i10, -2);
            boolean z6 = dVar.f13097r == 1;
            int i11 = bVar.f13449j;
            if (i11 == 1 || i11 == 2) {
                boolean z7 = view.getMeasuredHeight() == dVar.k();
                if (bVar.f13449j == 2 || !z6 || ((z6 && z7) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iA != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i12 = this.f535f;
            int i13 = cVar2 != null ? cVar2.f13040g : 0;
            if (cVar != null) {
                i13 += cVar.f13040g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i12, i10 + i13, -1);
        }
        int iA2 = p121w.e.a(i6);
        if (iA2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        } else if (iA2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f536g, i9, -2);
        } else if (iA2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f536g, i9, -2);
            boolean z8 = dVar.f13098s == 1;
            int i14 = bVar.f13449j;
            if (i14 == 1 || i14 == 2) {
                boolean z9 = view.getMeasuredWidth() == dVar.q();
                if (bVar.f13449j == 2 || !z8 || ((z8 && z9) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iA2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i15 = this.f536g;
            int i16 = cVar2 != null ? dVar.f13051J.f13040g : 0;
            if (cVar != null) {
                i16 += dVar.L.f13040g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i15, i9 + i16, -1);
        }
        p131y.e eVar = (p131y.e) dVar.f13060T;
        ConstraintLayout constraintLayout = this.f537h;
        if (eVar != null && p131y.j.c(constraintLayout.f4857x, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f13068a0 && !dVar.z() && a(dVar.f13048G, iMakeMeasureSpec, dVar.q()) && a(dVar.f13049H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f13445e = dVar.q();
            bVar.f13446f = dVar.k();
            bVar.f13447g = dVar.f13068a0;
            return;
        }
        boolean z10 = i5 == 3;
        boolean z11 = i6 == 3;
        boolean z12 = i6 == 4 || i6 == 1;
        boolean z13 = i5 == 4 || i5 == 1;
        boolean z14 = z10 && dVar.f13063W > 0.0f;
        boolean z15 = z11 && dVar.f13063W > 0.0f;
        if (view == null) {
            return;
        }
        f fVar = (f) view.getLayoutParams();
        int i17 = bVar.f13449j;
        if (i17 != 1 && i17 != 2 && z10 && dVar.f13097r == 0 && z11 && dVar.f13098s == 0) {
            z5 = false;
            measuredWidth = 0;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof v) && (dVar instanceof p131y.g)) {
                ((v) view).j((p131y.g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.f13048G = iMakeMeasureSpec;
            dVar.f13049H = iMakeMeasureSpec2;
            dVar.f13079g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i18 = dVar.f13100u;
            int iMax2 = i18 > 0 ? Math.max(i18, measuredWidth2) : measuredWidth2;
            int i19 = dVar.f13101v;
            if (i19 > 0) {
                iMax2 = Math.min(i19, iMax2);
            }
            int i20 = dVar.f13103x;
            iMax = i20 > 0 ? Math.max(i20, measuredHeight) : measuredHeight;
            int i21 = iMakeMeasureSpec2;
            int i22 = dVar.f13104y;
            if (i22 > 0) {
                iMax = Math.min(i22, iMax);
            }
            if (!p131y.j.c(constraintLayout.f4857x, 1)) {
                if (z14 && z12) {
                    iMax2 = (int) ((iMax * dVar.f13063W) + 0.5f);
                } else if (z15 && z13) {
                    iMax = (int) ((iMax2 / dVar.f13063W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z5 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i21;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.f13048G = iMakeMeasureSpec;
                dVar.f13049H = iMakeMeasureSpec3;
                z5 = false;
                dVar.f13079g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z16 = baseline != i ? true : z5;
        bVar.i = (measuredWidth == bVar.f13443c && iMax == bVar.f13444d) ? z5 : true;
        boolean z17 = fVar.f496c0 ? true : z16;
        if (z17 && baseline != -1 && dVar.f13068a0 != baseline) {
            bVar.i = true;
        }
        bVar.f13445e = measuredWidth;
        bVar.f13446f = iMax;
        bVar.f13448h = z17;
        bVar.f13447g = baseline;
    }
}
