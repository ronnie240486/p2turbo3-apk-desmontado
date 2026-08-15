package O2;

import N0.o;
import Q.S;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p006b.RunnableC0247p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f2557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D.a f2558e;

    public e(SideSheetBehavior sideSheetBehavior) {
        this.f2554a = 1;
        this.f2558e = sideSheetBehavior;
        this.f2557d = new RunnableC0247p(5, this);
    }

    public final void a(int i) {
        int i5 = this.f2554a;
        Runnable runnable = this.f2557d;
        D.a aVar = this.f2558e;
        switch (i5) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar;
                WeakReference weakReference = bottomSheetBehavior.f6887U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f2555b = i;
                    if (!this.f2556c) {
                        WeakHashMap weakHashMap = S.f2861a;
                        ((View) bottomSheetBehavior.f6887U.get()).postOnAnimation((o) runnable);
                        this.f2556c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                WeakReference weakReference2 = sideSheetBehavior.f7094p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f2555b = i;
                    if (!this.f2556c) {
                        WeakHashMap weakHashMap2 = S.f2861a;
                        ((View) sideSheetBehavior.f7094p.get()).postOnAnimation((RunnableC0247p) runnable);
                        this.f2556c = true;
                    }
                    break;
                }
                break;
        }
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.f2554a = 0;
        this.f2558e = bottomSheetBehavior;
        this.f2557d = new o(1, this);
    }
}
