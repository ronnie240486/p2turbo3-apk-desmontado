package p081o3;

import A2.d;
import F.c;
import F4.h;
import G2.q;
import N.g;
import Q.S;
import R1.b;
import W.e;
import X4.k;
import android.app.Application;
import android.graphics.Typeface;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.C0231z;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import p087p3.a;
import p114u2.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10949p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f10950r;

    public /* synthetic */ t(Object obj, int i, Object obj2) {
        this.f10949p = i;
        this.q = obj;
        this.f10950r = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Throwable th;
        int i = 0;
        switch (this.f10949p) {
            case 0:
                s sVar = (s) this.f10950r;
                x xVar = (x) this.q;
                if (xVar instanceof a) {
                    p pVar = (p) ((a) xVar);
                    if (pVar instanceof h) {
                        Object obj = pVar.f10946p;
                        if (obj instanceof C0401c) {
                            th = ((C0401c) obj).f10922a;
                        } else {
                            th = null;
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        sVar.h(th);
                        return;
                    }
                }
                try {
                    sVar.k(b.i(xVar));
                    return;
                } catch (Error e6) {
                    e = e6;
                    sVar.h(e);
                    return;
                } catch (RuntimeException e7) {
                    e = e7;
                    sVar.h(e);
                    return;
                } catch (ExecutionException e8) {
                    sVar.h(e8.getCause());
                    return;
                }
            case 1:
                w wVarA = w.a();
                wVarA.getClass();
                q.a();
                wVarA.f12094d.set(true);
                ((d) this.f10950r).q.q = true;
                ((d) this.f10950r).f394p.getViewTreeObserver().removeOnDrawListener((d) this.q);
                ((d) this.f10950r).q.f395p.clear();
                return;
            case 2:
                ((F.b) this.q).f1105a = this.f10950r;
                return;
            case 3:
                ((Application) this.q).unregisterActivityLifecycleCallbacks((F.b) this.f10950r);
                return;
            case 4:
                Object obj2 = this.f10950r;
                Object obj3 = this.q;
                try {
                    Method method = c.f1114d;
                    if (method != null) {
                        method.invoke(obj3, obj2, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        c.f1115e.invoke(obj3, obj2, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e9) {
                    if (e9.getClass() == RuntimeException.class && e9.getMessage() != null && e9.getMessage().startsWith("Unable to stop")) {
                        throw e9;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 5:
                e eVar = ((SwipeDismissBehavior) this.f10950r).f6861a;
                if (eVar == null || !eVar.f()) {
                    return;
                }
                View view = (View) this.q;
                WeakHashMap weakHashMap = S.f2861a;
                view.postOnAnimation(this);
                return;
            case 6:
                p019d2.d dVar = (p019d2.d) this.q;
                Typeface typeface = (Typeface) this.f10950r;
                H.b bVar = (H.b) dVar.q;
                if (bVar != null) {
                    bVar.i(typeface);
                    return;
                }
                return;
            case 7:
                ((g) this.q).accept(this.f10950r);
                return;
            case 8:
                b5.e eVar2 = (b5.e) this.f10950r;
                k kVar = eVar2.f6495r;
                while (true) {
                    try {
                        ((Runnable) this.q).run();
                    } catch (Throwable th2) {
                        X4.w.b(h.f1386p, th2);
                    }
                    Runnable runnableU = eVar2.U();
                    if (runnableU == null) {
                        return;
                    }
                    this.q = runnableU;
                    i++;
                    if (i >= 16 && kVar.T()) {
                        kVar.L(eVar2, this);
                        return;
                    }
                    break;
                }
                break;
            default:
                p091q2.b bVar2 = (p091q2.b) this.f10950r;
                if (bVar2.f11145d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.q).run();
                    return;
                } catch (Throwable unused2) {
                    bVar2.f11144c.getClass();
                    Log.isLoggable("GlideExecutor", 6);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.f10949p) {
            case 0:
                A0.q qVar = new A0.q(t.class.getSimpleName(), 15);
                s sVar = (s) this.f10950r;
                C0231z c0231z = new C0231z(12, false);
                ((C0231z) qVar.f90r).f6085r = c0231z;
                qVar.f90r = c0231z;
                c0231z.q = sVar;
                return qVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t(Object obj, Object obj2, int i, boolean z5) {
        this.f10949p = i;
        this.f10950r = obj;
        this.q = obj2;
    }

    public t(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z5) {
        this.f10949p = 5;
        this.f10950r = swipeDismissBehavior;
        this.q = view;
    }
}
