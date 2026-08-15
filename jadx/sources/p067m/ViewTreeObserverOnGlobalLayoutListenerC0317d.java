package p067m;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import p072n.K0;
import p072n.N;
import p072n.Q;

/* JADX INFO: renamed from: m.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0317d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9444p;
    public final /* synthetic */ Object q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0317d(int i, Object obj) {
        this.f9444p = i;
        this.q = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f9444p) {
            case 0:
                g gVar = (g) this.q;
                ArrayList arrayList = gVar.f9470w;
                if (gVar.b() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((f) arrayList.get(0)).f9448a.f10203N) {
                        View view = gVar.f9454D;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((f) obj).f9448a.c();
                            }
                        } else {
                            gVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                D d6 = (D) this.q;
                K0 k5 = d6.f9421w;
                if (d6.b() && !k5.f10203N) {
                    View view2 = d6.f9408B;
                    if (view2 != null && view2.isShown()) {
                        k5.c();
                    } else {
                        d6.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                Q q = (Q) this.q;
                if (!q.getInternalPopup().b()) {
                    q.f10264u.l(q.getTextDirection(), q.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = q.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                N n5 = (N) this.q;
                Q q5 = n5.f10240W;
                n5.getClass();
                if (q5.isAttachedToWindow() && q5.getGlobalVisibleRect(n5.f10238U)) {
                    n5.s();
                    n5.c();
                } else {
                    n5.dismiss();
                }
                break;
        }
    }
}
