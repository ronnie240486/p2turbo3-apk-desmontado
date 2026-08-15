package p043h3;

import C0.v;
import Q.S;
import R.b;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import p067m.D;
import p067m.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8447p;
    public final /* synthetic */ Object q;

    public /* synthetic */ l(int i, Object obj) {
        this.f8447p = i;
        this.q = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f8447p) {
            case 0:
                m mVar = (m) this.q;
                AccessibilityManager accessibilityManager = mVar.f8456I;
                if (mVar.f8457J != null && accessibilityManager != null) {
                    WeakHashMap weakHashMap = S.f2861a;
                    if (mVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new b(mVar.f8457J));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f8447p) {
            case 0:
                m mVar = (m) this.q;
                v vVar = mVar.f8457J;
                if (vVar != null && (accessibilityManager = mVar.f8456I) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new b(vVar));
                    break;
                }
                break;
            case 1:
                g gVar = (g) this.q;
                ViewTreeObserver viewTreeObserver = gVar.f9462M;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.f9462M = view.getViewTreeObserver();
                    }
                    gVar.f9462M.removeGlobalOnLayoutListener(gVar.f9471x);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                D d6 = (D) this.q;
                ViewTreeObserver viewTreeObserver2 = d6.f9410D;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        d6.f9410D = view.getViewTreeObserver();
                    }
                    d6.f9410D.removeGlobalOnLayoutListener(d6.f9422x);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
