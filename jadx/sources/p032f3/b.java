package p032f3;

import H.j;
import Q.S;
import R.r;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p068m0.K;
import p068m0.Z;
import p084p0.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements r, i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7992p;
    public final /* synthetic */ Object q;

    public /* synthetic */ b(int i, Object obj) {
        this.q = obj;
        this.f7992p = i;
    }

    @Override // R.r
    public boolean e(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.q;
        int i = this.f7992p;
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(p075n2.i.f(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.f7094p;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.r(i);
            return true;
        }
        View view2 = (View) sideSheetBehavior.f7094p.get();
        j jVar = new j(i, 3, sideSheetBehavior);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = S.f2861a;
            if (view2.isAttachedToWindow()) {
                view2.post(jVar);
                return true;
            }
        }
        jVar.run();
        return true;
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        Z z5 = (Z) obj;
        z5.h(this.f7992p, (K) this.q);
    }
}
