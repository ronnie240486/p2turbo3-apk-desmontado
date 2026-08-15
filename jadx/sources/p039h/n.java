package p039h;

import G2.g;
import M.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.room.v;
import java.lang.ref.WeakReference;
import l.b;
import p106t.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v f8360p = new v(new g(2));
    public static final int q = -100;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static f f8361r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static f f8362s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static Boolean f8363t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f8364u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p106t.f f8365v = new p106t.f();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f8366w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f8367x = new Object();

    public static boolean c(Context context) {
        if (f8363t == null) {
            try {
                int i = F.f8263p;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) F.class), Build.VERSION.SDK_INT >= 24 ? E.a() | 128 : 640).metaData;
                if (bundle != null) {
                    f8363t = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f8363t = Boolean.FALSE;
            }
        }
        return f8363t.booleanValue();
    }

    public static void f(A a6) {
        synchronized (f8366w) {
            try {
                p106t.f fVar = f8365v;
                fVar.getClass();
                a aVar = new a(fVar);
                while (aVar.hasNext()) {
                    n nVar = (n) ((WeakReference) aVar.next()).get();
                    if (nVar == a6 || nVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void d();

    public abstract void e();

    public abstract boolean g(int i);

    public abstract void h(int i);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void k(CharSequence charSequence);

    public abstract b m(l.a aVar);
}
