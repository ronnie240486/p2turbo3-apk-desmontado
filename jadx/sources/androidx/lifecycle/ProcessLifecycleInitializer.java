package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements N1.b {
    @Override // N1.b
    public final List a() {
        return C4.t.f898p;
    }

    @Override // N1.b
    public final Object b(Context context) {
        P4.e.f(context, "context");
        N1.a aVarC = N1.a.c(context);
        P4.e.e(aVarC, "getInstance(...)");
        if (!aVarC.f2492b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!r.f5533a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            P4.e.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0201q());
        }
        F f6 = F.f5482x;
        f6.getClass();
        f6.f5486t = new Handler();
        f6.f5487u.e(EnumC0198n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        P4.e.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new E(f6));
        return f6;
    }
}
