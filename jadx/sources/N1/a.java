package N1;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f2489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2490e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f2493c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f2492b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2491a = new HashMap();

    public a(Context context) {
        this.f2493c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f2489d == null) {
            synchronized (f2490e) {
                try {
                    if (f2489d == null) {
                        f2489d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f2489d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f2493c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f2492b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e6) {
                throw new B4.b(e6);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.f2491a;
        if (f.G()) {
            try {
                f.f(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = bVar.b(this.f2493c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new B4.b(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
