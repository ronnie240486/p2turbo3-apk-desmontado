package androidx.emoji2.text;

import A2.n;
import N1.a;
import N1.b;
import X.k;
import X.l;
import X.s;
import android.content.Context;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // N1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // N1.b
    public final Object b(Context context) {
        s sVar = new s(new n(context));
        sVar.f4146a = 1;
        if (k.f4150k == null) {
            synchronized (k.f4149j) {
                try {
                    if (k.f4150k == null) {
                        k.f4150k = new k(sVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f2490e) {
            try {
                objB = aVarC.f2491a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC0200p lifecycle = ((InterfaceC0204u) objB).getLifecycle();
        lifecycle.a(new l(this, lifecycle));
    }
}
