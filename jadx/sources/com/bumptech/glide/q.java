package com.bumptech.glide;

import A2.w;
import A2.x;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.request.target.Target;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class q implements ComponentCallbacks2, A2.i {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final D2.f f6812z = (D2.f) ((D2.f) new D2.f().e(Bitmap.class)).l();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f6813p;
    public final Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A2.g f6814r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f6815s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p026e3.e f6816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x f6817u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N0.o f6818v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final A2.b f6819w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArrayList f6820x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public D2.f f6821y;

    static {
    }

    public q(c cVar, A2.g gVar, p026e3.e eVar, Context context) {
        w wVar = new w(1);
        p026e3.e eVar2 = cVar.f6707u;
        this.f6817u = new x();
        N0.o oVar = new N0.o(16, this);
        this.f6818v = oVar;
        this.f6813p = cVar;
        this.f6814r = gVar;
        this.f6816t = eVar;
        this.f6815s = wVar;
        this.q = context;
        Context applicationContext = context.getApplicationContext();
        p pVar = new p(this, wVar);
        eVar2.getClass();
        boolean z5 = F.d.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        A2.b cVar2 = z5 ? new A2.c(applicationContext, pVar) : new A2.k();
        this.f6819w = cVar2;
        synchronized (cVar.f6708v) {
            if (cVar.f6708v.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            cVar.f6708v.add(this);
        }
        char[] cArr = G2.q.f1494a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            gVar.d(this);
        } else {
            G2.q.f().post(oVar);
        }
        gVar.d(cVar2);
        this.f6820x = new CopyOnWriteArrayList(cVar.f6704r.f6754e);
        l(cVar.f6704r.a());
    }

    public o a(Class cls) {
        return new o(this.f6813p, this, cls, this.q);
    }

    public o b() {
        return a(Bitmap.class).a(f6812z);
    }

    public o c() {
        return a(Drawable.class);
    }

    public final void d(Target target) {
        if (target == null) {
            return;
        }
        boolean zM = m(target);
        D2.c request = target.getRequest();
        if (zM) {
            return;
        }
        c cVar = this.f6813p;
        synchronized (cVar.f6708v) {
            try {
                ArrayList arrayList = cVar.f6708v;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((q) obj).m(target)) {
                        return;
                    }
                }
                if (request != null) {
                    target.setRequest(null);
                    request.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e() {
        try {
            ArrayList arrayListE = G2.q.e(this.f6817u.f422p);
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                d((Target) obj);
            }
            this.f6817u.f422p.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public o f(File file) {
        return c().K(file);
    }

    public o g(Object obj) {
        return c().L(obj);
    }

    public o h(String str) {
        return c().M(str);
    }

    public o i(byte[] bArr) {
        return c().N(bArr);
    }

    public final synchronized void j() {
        w wVar = this.f6815s;
        wVar.f420r = true;
        ArrayList arrayListE = G2.q.e((Set) wVar.f421s);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            D2.c cVar = (D2.c) obj;
            if (cVar.isRunning()) {
                cVar.pause();
                ((HashSet) wVar.q).add(cVar);
            }
        }
    }

    public final synchronized void k() {
        w wVar = this.f6815s;
        int i = 0;
        wVar.f420r = false;
        ArrayList arrayListE = G2.q.e((Set) wVar.f421s);
        int size = arrayListE.size();
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            D2.c cVar = (D2.c) obj;
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.g();
            }
        }
        ((HashSet) wVar.q).clear();
    }

    public synchronized void l(D2.f fVar) {
        this.f6821y = (D2.f) ((D2.f) fVar.clone()).b();
    }

    public final synchronized boolean m(Target target) {
        D2.c request = target.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.f6815s.a(request)) {
            return false;
        }
        this.f6817u.f422p.remove(target);
        target.setRequest(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // A2.i
    public final synchronized void onDestroy() {
        this.f6817u.onDestroy();
        e();
        w wVar = this.f6815s;
        ArrayList arrayListE = G2.q.e((Set) wVar.f421s);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            wVar.a((D2.c) obj);
        }
        ((HashSet) wVar.q).clear();
        this.f6814r.t(this);
        this.f6814r.t(this.f6819w);
        G2.q.f().removeCallbacks(this.f6818v);
        this.f6813p.d(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // A2.i
    public final synchronized void onStart() {
        k();
        this.f6817u.onStart();
    }

    @Override // A2.i
    public final synchronized void onStop() {
        this.f6817u.onStop();
        j();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f6815s + ", treeNode=" + this.f6816t + "}";
    }
}
