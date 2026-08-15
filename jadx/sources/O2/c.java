package O2;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends R1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D.a f2548e;

    public /* synthetic */ c(D.a aVar, int i) {
        this.f2547d = i;
        this.f2548e = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    @Override // R1.b
    public final boolean L(View view, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f2547d) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2548e;
                int i5 = bottomSheetBehavior.L;
                if (i5 != 1 && !bottomSheetBehavior.f6894a0) {
                    if (i5 == 3 && bottomSheetBehavior.f6891Y == i) {
                        WeakReference weakReference3 = bottomSheetBehavior.f6888V;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            System.currentTimeMillis();
                            weakReference = bottomSheetBehavior.f6887U;
                            if (weakReference == null) {
                            }
                        }
                    } else {
                        System.currentTimeMillis();
                        weakReference = bottomSheetBehavior.f6887U;
                        if (weakReference == null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                return (sideSheetBehavior.f7087h == 1 || (weakReference2 = sideSheetBehavior.f7094p) == null || weakReference2.get() != view) ? false : true;
        }
    }

    @Override // R1.b
    public final int c(View view, int i) {
        switch (this.f2547d) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                return com.bumptech.glide.d.j(i, sideSheetBehavior.f7080a.u(), sideSheetBehavior.f7080a.t());
        }
    }

    @Override // R1.b
    public final int d(View view, int i) {
        switch (this.f2547d) {
            case 0:
                return com.bumptech.glide.d.j(i, ((BottomSheetBehavior) this.f2548e).x(), p());
            default:
                return view.getTop();
        }
    }

    @Override // R1.b
    public int o(View view) {
        switch (this.f2547d) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                return sideSheetBehavior.f7090l + sideSheetBehavior.f7093o;
            default:
                return super.o(view);
        }
    }

    @Override // R1.b
    public int p() {
        switch (this.f2547d) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2548e;
                return bottomSheetBehavior.f6876I ? bottomSheetBehavior.f6886T : bottomSheetBehavior.f6874G;
            default:
                return super.p();
        }
    }

    @Override // R1.b
    public final void w(int i) {
        switch (this.f2547d) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2548e;
                    if (bottomSheetBehavior.f6878K) {
                        bottomSheetBehavior.C(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                    if (sideSheetBehavior.f7086g) {
                        sideSheetBehavior.r(1);
                    }
                }
                break;
        }
    }

    @Override // R1.b
    public final void x(View view, int i, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f2547d) {
            case 0:
                ((BottomSheetBehavior) this.f2548e).u(i5);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f7080a.R(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f7098u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f7080a.f(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw i.c(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    @Override // R1.b
    public final void y(View view, float f6, float f7) {
        int i;
        switch (this.f2547d) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2548e;
                int i5 = 6;
                if (f7 < 0.0f) {
                    if (bottomSheetBehavior.f6895b) {
                        i5 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.f6872E) {
                            i5 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.f6876I && bottomSheetBehavior.D(view, f7)) {
                    if (Math.abs(f6) >= Math.abs(f7) || f7 <= bottomSheetBehavior.f6899d) {
                        if (view.getTop() > (bottomSheetBehavior.x() + bottomSheetBehavior.f6886T) / 2) {
                            i5 = 5;
                        } else if (bottomSheetBehavior.f6895b || Math.abs(view.getTop() - bottomSheetBehavior.x()) < Math.abs(view.getTop() - bottomSheetBehavior.f6872E)) {
                            i5 = 3;
                        }
                    } else {
                        i5 = 5;
                    }
                } else if (f7 == 0.0f || Math.abs(f6) > Math.abs(f7)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f6895b) {
                        int i6 = bottomSheetBehavior.f6872E;
                        if (top2 < i6) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f6874G)) {
                                i5 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i6) < Math.abs(top2 - bottomSheetBehavior.f6874G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i5 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f6871D) < Math.abs(top2 - bottomSheetBehavior.f6874G)) {
                        i5 = 3;
                    } else {
                        i5 = 4;
                    }
                } else if (bottomSheetBehavior.f6895b) {
                    i5 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.f6872E) < Math.abs(top3 - bottomSheetBehavior.f6874G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i5 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.E(view, i5, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2548e;
                if (!sideSheetBehavior.f7080a.C(f6)) {
                    if (!sideSheetBehavior.f7080a.N(view, f6)) {
                        if (f6 == 0.0f || Math.abs(f6) <= Math.abs(f7)) {
                            int left = view.getLeft();
                            i = Math.abs(left - sideSheetBehavior.f7080a.p()) < Math.abs(left - sideSheetBehavior.f7080a.q()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f7080a.E(f6, f7) || sideSheetBehavior.f7080a.D(view)) {
                    }
                }
                sideSheetBehavior.t(view, i, true);
                break;
        }
    }
}
