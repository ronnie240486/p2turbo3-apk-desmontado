package H;

import android.graphics.PorterDuff;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p009b4.C0262o;
import p009b4.F;
import p068m0.C0323e;
import p107t0.A;
import p107t0.C0420c;
import p107t0.C0421d;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1542p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1543r;

    public /* synthetic */ j(int i, int i5, Object obj) {
        this.f1542p = i5;
        this.f1543r = obj;
        this.q = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0323e c0323e;
        switch (this.f1542p) {
            case 0:
                ((b) this.f1543r).h(this.q);
                break;
            case 1:
                C0262o c0262o = (C0262o) this.f1543r;
                int i = this.q;
                if (i >= 98) {
                    c0262o.f6443h.getProgressDrawable().setColorFilter(-16711936, PorterDuff.Mode.SRC_IN);
                } else {
                    c0262o.f6443h.getProgressDrawable().setColorFilter(-65536, PorterDuff.Mode.SRC_IN);
                }
                c0262o.f6443h.setProgress(i);
                break;
            case 2:
                W3.b bVar = (W3.b) this.f1543r;
                ((F) bVar.f4125c).j((p049i4.g) bVar.f4124b.get(this.q));
                break;
            case 3:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f1543r;
                View view = (View) sideSheetBehavior.f7094p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.q, false);
                }
                break;
            default:
                C0421d c0421d = ((C0420c) this.f1543r).f11741b;
                int i5 = this.q;
                if (i5 == -3 || i5 == -2) {
                    if (i5 != -2 && ((c0323e = c0421d.f11755d) == null || c0323e.f9807p != 1)) {
                        c0421d.c(3);
                    } else {
                        A a6 = c0421d.f11754c;
                        if (a6 != null) {
                            D d6 = a6.f11521p;
                            boolean zC = d6.C();
                            d6.w1(0, zC ? 2 : 1, zC);
                        }
                        c0421d.c(2);
                    }
                } else if (i5 == -1) {
                    A a7 = c0421d.f11754c;
                    if (a7 != null) {
                        D d7 = a7.f11521p;
                        boolean zC2 = d7.C();
                        d7.w1(-1, zC2 ? 2 : 1, zC2);
                    }
                    c0421d.a();
                } else if (i5 == 1) {
                    c0421d.c(1);
                    A a8 = c0421d.f11754c;
                    if (a8 != null) {
                        D d8 = a8.f11521p;
                        d8.w1(1, 1, d8.C());
                    }
                } else {
                    p075n2.i.h(i5, "Unknown focus change type: ");
                }
                break;
        }
    }

    public /* synthetic */ j(int i, C0262o c0262o) {
        this.f1542p = 1;
        this.q = i;
        this.f1543r = c0262o;
    }
}
