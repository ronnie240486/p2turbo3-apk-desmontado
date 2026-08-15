package D2;

import A0.q;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.k;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import okhttp3.HttpUrl;
import p075n2.A;
import p075n2.l;
import p075n2.m;
import p075n2.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c, SizeReadyCallback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean f962A = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H2.d f963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f970h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k f972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Target f973l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E2.a f975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G2.g f976o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public A f977p;
    public q q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile m f978r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f979s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f983w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f984x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RuntimeException f985y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f986z;

    public g(Context context, i iVar, Object obj, Object obj2, Class cls, a aVar, int i, int i5, k kVar, Target target, ArrayList arrayList, d dVar, m mVar, E2.a aVar2) {
        G2.g gVar = G2.h.f1480a;
        if (f962A) {
            String.valueOf(hashCode());
        }
        this.f963a = new H2.d();
        this.f964b = obj;
        this.f966d = context;
        this.f967e = iVar;
        this.f968f = obj2;
        this.f969g = cls;
        this.f970h = aVar;
        this.i = i;
        this.f971j = i5;
        this.f972k = kVar;
        this.f973l = target;
        this.f974m = arrayList;
        this.f965c = dVar;
        this.f978r = mVar;
        this.f975n = aVar2;
        this.f976o = gVar;
        this.f986z = 1;
        if (this.f985y == null && ((Map) iVar.f6757h.q).containsKey(com.bumptech.glide.e.class)) {
            this.f985y = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // D2.c
    public final boolean a() {
        boolean z5;
        synchronized (this.f964b) {
            z5 = this.f986z == 4;
        }
        return z5;
    }

    public final void b() {
        if (this.f984x) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f963a.a();
        this.f973l.removeCallback(this);
        q qVar = this.q;
        if (qVar != null) {
            synchronized (((m) qVar.f91s)) {
                ((p075n2.q) qVar.q).j((g) qVar.f90r);
            }
            this.q = null;
        }
    }

    public final Drawable c() {
        if (this.f980t == null) {
            a aVar = this.f970h;
            aVar.getClass();
            this.f980t = null;
            int i = aVar.f948t;
            if (i > 0) {
                aVar.getClass();
                Context context = this.f966d;
                this.f980t = com.bumptech.glide.e.v(context, context, i, context.getTheme());
            }
        }
        return this.f980t;
    }

    @Override // D2.c
    public final void clear() {
        synchronized (this.f964b) {
            try {
                if (this.f984x) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f963a.a();
                if (this.f986z == 6) {
                    return;
                }
                b();
                A a6 = this.f977p;
                if (a6 != null) {
                    this.f977p = null;
                } else {
                    a6 = null;
                }
                d dVar = this.f965c;
                if (dVar == null || dVar.h(this)) {
                    this.f973l.onLoadCleared(c());
                }
                this.f986z = 6;
                if (a6 != null) {
                    this.f978r.getClass();
                    m.f(a6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.c
    public final boolean d() {
        boolean z5;
        synchronized (this.f964b) {
            z5 = this.f986z == 6;
        }
        return z5;
    }

    public final void e(w wVar, int i) {
        boolean zA;
        Drawable drawableC;
        this.f963a.a();
        synchronized (this.f964b) {
            try {
                wVar.getClass();
                int i5 = this.f967e.i;
                if (i5 <= i) {
                    Objects.toString(this.f968f);
                    if (i5 <= 4) {
                        ArrayList arrayList = new ArrayList();
                        w.a(wVar, arrayList);
                        int size = arrayList.size();
                        int i6 = 0;
                        while (i6 < size) {
                            int i7 = i6 + 1;
                            i6 = i7;
                        }
                    }
                }
                this.q = null;
                this.f986z = 5;
                d dVar = this.f965c;
                if (dVar != null) {
                    dVar.f(this);
                }
                boolean z5 = true;
                this.f984x = true;
                try {
                    List<e> list = this.f974m;
                    if (list != null) {
                        zA = false;
                        for (e eVar : list) {
                            Object obj = this.f968f;
                            d dVar2 = this.f965c;
                            if (dVar2 != null) {
                                dVar2.getRoot().a();
                            }
                            zA |= eVar.a(obj);
                        }
                    } else {
                        zA = false;
                    }
                    if (!zA) {
                        d dVar3 = this.f965c;
                        if (dVar3 != null && !dVar3.e(this)) {
                            z5 = false;
                        }
                        if (z5) {
                            if (this.f968f == null) {
                                if (this.f981u == null) {
                                    this.f970h.getClass();
                                    this.f981u = null;
                                }
                                drawableC = this.f981u;
                            } else {
                                drawableC = null;
                            }
                            if (drawableC == null) {
                                if (this.f979s == null) {
                                    a aVar = this.f970h;
                                    aVar.getClass();
                                    this.f979s = null;
                                    int i8 = aVar.f947s;
                                    if (i8 > 0) {
                                        Context context = this.f966d;
                                        this.f970h.getClass();
                                        this.f979s = com.bumptech.glide.e.v(context, context, i8, context.getTheme());
                                    }
                                }
                                drawableC = this.f979s;
                            }
                            if (drawableC == null) {
                                drawableC = c();
                            }
                            this.f973l.onLoadFailed(drawableC);
                        }
                    }
                    this.f984x = false;
                } catch (Throwable th) {
                    this.f984x = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(A a6, int i, boolean z5) {
        this.f963a.a();
        A a7 = null;
        try {
            synchronized (this.f964b) {
                try {
                    this.q = null;
                    if (a6 == null) {
                        e(new w("Expected to receive a Resource<R> with an object of " + this.f969g + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = a6.get();
                    try {
                        if (obj == null || !this.f969g.isAssignableFrom(obj.getClass())) {
                            this.f977p = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.f969g);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : HttpUrl.FRAGMENT_ENCODE_SET);
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(a6);
                            sb.append("}.");
                            sb.append(obj != null ? HttpUrl.FRAGMENT_ENCODE_SET : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            e(new w(sb.toString()), 5);
                        } else {
                            d dVar = this.f965c;
                            if (dVar == null || dVar.c(this)) {
                                h(a6, obj, i);
                                return;
                            } else {
                                this.f977p = null;
                                this.f986z = 4;
                            }
                        }
                        this.f978r.getClass();
                        m.f(a6);
                    } catch (Throwable th) {
                        a7 = a6;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (a7 != null) {
                this.f978r.getClass();
                m.f(a7);
            }
            throw th3;
        }
    }

    @Override // D2.c
    public final void g() {
        synchronized (this.f964b) {
            try {
                if (this.f984x) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f963a.a();
                int i = G2.k.f1483a;
                SystemClock.elapsedRealtimeNanos();
                if (this.f968f == null) {
                    if (G2.q.i(this.i, this.f971j)) {
                        this.f982v = this.i;
                        this.f983w = this.f971j;
                    }
                    if (this.f981u == null) {
                        this.f970h.getClass();
                        this.f981u = null;
                    }
                    e(new w("Received null model"), this.f981u == null ? 5 : 3);
                    return;
                }
                int i5 = this.f986z;
                if (i5 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i5 == 4) {
                    f(this.f977p, 5, false);
                    return;
                }
                List<e> list = this.f974m;
                if (list != null) {
                    for (e eVar : list) {
                    }
                }
                this.f986z = 3;
                if (G2.q.i(this.i, this.f971j)) {
                    onSizeReady(this.i, this.f971j);
                } else {
                    this.f973l.getSize(this);
                }
                int i6 = this.f986z;
                if (i6 == 2 || i6 == 3) {
                    d dVar = this.f965c;
                    if (dVar == null || dVar.e(this)) {
                        this.f973l.onLoadStarted(c());
                    }
                }
                if (f962A) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(A a6, Object obj, int i) {
        d dVar = this.f965c;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.f986z = 4;
        this.f977p = a6;
        if (this.f967e.i <= 3) {
            Objects.toString(this.f968f);
            int i5 = G2.k.f1483a;
            SystemClock.elapsedRealtimeNanos();
        }
        if (dVar != null) {
            dVar.b(this);
        }
        this.f984x = true;
        try {
            List list = this.f974m;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).b(obj);
                }
            }
            this.f975n.getClass();
            this.f973l.onResourceReady(obj, E2.b.f1059a);
        } finally {
            this.f984x = false;
        }
    }

    @Override // D2.c
    public final boolean i(c cVar) {
        int i;
        int i5;
        Object obj;
        Class cls;
        a aVar;
        k kVar;
        int size;
        int i6;
        int i7;
        Object obj2;
        Class cls2;
        a aVar2;
        k kVar2;
        int size2;
        boolean zEquals;
        boolean zJ;
        if (!(cVar instanceof g)) {
            return false;
        }
        synchronized (this.f964b) {
            try {
                i = this.i;
                i5 = this.f971j;
                obj = this.f968f;
                cls = this.f969g;
                aVar = this.f970h;
                kVar = this.f972k;
                List list = this.f974m;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar = (g) cVar;
        synchronized (gVar.f964b) {
            try {
                i6 = gVar.i;
                i7 = gVar.f971j;
                obj2 = gVar.f968f;
                cls2 = gVar.f969g;
                aVar2 = gVar.f970h;
                kVar2 = gVar.f972k;
                List list2 = gVar.f974m;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i6 && i5 == i7) {
            char[] cArr = G2.q.f1494a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (aVar == null) {
                    zJ = aVar2 == null;
                } else {
                    zJ = aVar.j(aVar2);
                }
                if (zJ && kVar == kVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // D2.c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f964b) {
            int i = this.f986z;
            z5 = i == 2 || i == 3;
        }
        return z5;
    }

    @Override // D2.c
    public final boolean j() {
        boolean z5;
        synchronized (this.f964b) {
            z5 = this.f986z == 4;
        }
        return z5;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.bumptech.glide.request.target.SizeReadyCallback
    public final void onSizeReady(int i, int i5) throws Throwable {
        Object obj;
        g gVar = this;
        int iRound = i;
        gVar.f963a.a();
        Object obj2 = gVar.f964b;
        synchronized (obj2) {
            try {
                try {
                    boolean z5 = f962A;
                    if (z5) {
                        int i6 = G2.k.f1483a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (gVar.f986z == 3) {
                        gVar.f986z = 2;
                        gVar.f970h.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        gVar.f982v = iRound;
                        gVar.f983w = i5 == Integer.MIN_VALUE ? i5 : Math.round(1.0f * i5);
                        if (z5) {
                            int i7 = G2.k.f1483a;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        m mVar = gVar.f978r;
                        try {
                            i iVar = gVar.f967e;
                            Object obj3 = gVar.f968f;
                            a aVar = gVar.f970h;
                            try {
                                p064l2.e eVar = aVar.f952x;
                                int i8 = gVar.f982v;
                                try {
                                    int i9 = gVar.f983w;
                                    Class cls = aVar.f940B;
                                    try {
                                        Class cls2 = gVar.f969g;
                                        k kVar = gVar.f972k;
                                        try {
                                            l lVar = aVar.q;
                                            G2.d dVar = aVar.f939A;
                                            try {
                                                boolean z6 = aVar.f953y;
                                                boolean z7 = aVar.f943E;
                                                try {
                                                    p064l2.h hVar = aVar.f954z;
                                                    boolean z8 = aVar.f949u;
                                                    boolean z9 = aVar.f944F;
                                                    G2.g gVar2 = gVar.f976o;
                                                    Object obj4 = obj2;
                                                    try {
                                                        gVar.q = mVar.a(iVar, obj3, eVar, i8, i9, cls, cls2, kVar, lVar, dVar, z6, z7, hVar, z8, z9, gVar, gVar2);
                                                        if (gVar.f986z != 2) {
                                                            gVar.q = null;
                                                        }
                                                        if (z5) {
                                                            int i10 = G2.k.f1483a;
                                                            SystemClock.elapsedRealtimeNanos();
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        obj = obj4;
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    obj = obj2;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                obj = obj2;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj = obj2;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj = obj2;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    obj = obj2;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                obj = obj2;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    obj = gVar;
                }
            } catch (Throwable th10) {
                th = th10;
                obj = obj2;
            }
        }
    }

    @Override // D2.c
    public final void pause() {
        synchronized (this.f964b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f964b) {
            obj = this.f968f;
            cls = this.f969g;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
