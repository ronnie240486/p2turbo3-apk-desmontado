package A2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.D;
import androidx.fragment.app.I;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Handler.Callback {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p026e3.e f398u = new p026e3.e(7);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile com.bumptech.glide.q f399p;
    public final l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p106t.e f400r = new p106t.e(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f401s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Y3.d f402t;

    public m(l lVar) {
        lVar = lVar == null ? f398u : lVar;
        this.q = lVar;
        this.f402t = new Y3.d(lVar);
        this.f401s = (p114u2.w.f12088f && p114u2.w.f12087e) ? new e() : new p026e3.e(4);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, p106t.e eVar) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D d6 = (D) it.next();
            if (d6 != null && d6.getView() != null) {
                eVar.put(d6.getView(), d6);
                b(d6.getChildFragmentManager().f5017c.f(), eVar);
            }
        }
    }

    public final com.bumptech.glide.q c(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = G2.q.f1494a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof I) {
                return e((I) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f399p == null) {
            synchronized (this) {
                try {
                    if (this.f399p == null) {
                        this.f399p = this.q.i(com.bumptech.glide.c.a(context.getApplicationContext()), new p026e3.e(2), new p026e3.e(5), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f399p;
    }

    public final com.bumptech.glide.q d(D d6) {
        G2.h.c(d6.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = G2.q.f1494a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(d6.getContext().getApplicationContext());
        }
        if (d6.getActivity() != null) {
            this.f401s.s(d6.getActivity());
        }
        AbstractC0139b0 childFragmentManager = d6.getChildFragmentManager();
        Context context = d6.getContext();
        return this.f402t.C(context, com.bumptech.glide.c.a(context.getApplicationContext()), d6.getLifecycle(), childFragmentManager, d6.isVisible());
    }

    public final com.bumptech.glide.q e(I i) {
        char[] cArr = G2.q.f1494a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(i.getApplicationContext());
        }
        if (i.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f401s.s(i);
        Activity activityA = a(i);
        return this.f402t.C(i, com.bumptech.glide.c.a(i.getApplicationContext()), i.getLifecycle(), i.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
