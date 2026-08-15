package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f6120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f6124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F1.c f6125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F1.c f6126h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6128k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6129l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f6130m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f6131n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f6132o;

    public m(Context context, Class cls, String str) {
        P4.e.f(context, "context");
        this.f6119a = context;
        this.f6120b = cls;
        this.f6121c = str;
        this.f6122d = new ArrayList();
        this.f6123e = new ArrayList();
        this.f6124f = new ArrayList();
        this.f6127j = 1;
        this.f6128k = true;
        this.f6130m = -1L;
        this.f6131n = new o(0);
        this.f6132o = new LinkedHashSet();
    }

    public final p a() {
        String str;
        F1.c cVar = this.f6125g;
        if (cVar == null && this.f6126h == null) {
            F1.c cVar2 = p077o.a.f10722c;
            this.f6126h = cVar2;
            this.f6125g = cVar2;
        } else if (cVar != null && this.f6126h == null) {
            this.f6126h = cVar;
        } else if (cVar == null) {
            this.f6125g = this.f6126h;
        }
        p026e3.e eVar = new p026e3.e(26);
        if (this.f6130m > 0) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z5 = this.i;
        int i = this.f6127j;
        if (i == 0) {
            throw null;
        }
        Context context = this.f6119a;
        P4.e.f(context, "context");
        if (i == 1) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            i = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        }
        int i5 = i;
        F1.c cVar3 = this.f6125g;
        if (cVar3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        F1.c cVar4 = this.f6126h;
        if (cVar4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c cVar5 = new c(context, this.f6121c, eVar, this.f6131n, this.f6122d, z5, i5, cVar3, cVar4, this.f6128k, this.f6129l, this.f6132o, this.f6123e, this.f6124f);
        Class cls = this.f6120b;
        Package r5 = cls.getPackage();
        P4.e.c(r5);
        String name = r5.getName();
        String canonicalName = cls.getCanonicalName();
        P4.e.c(canonicalName);
        P4.e.e(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            P4.e.e(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strConcat = W4.k.S(canonicalName, '.', '_').concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            P4.e.d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            p pVar = (p) cls2.getDeclaredConstructor(null).newInstance(null);
            pVar.init(cVar5);
            return pVar;
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    public final void b() {
        this.f6128k = false;
        this.f6129l = true;
    }
}
