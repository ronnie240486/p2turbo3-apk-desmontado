package p075n2;

import A0.q;
import G2.k;
import android.os.SystemClock;
import android.util.Log;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import p064l2.b;
import p064l2.e;
import p086p2.a;
import p097r2.s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements f, e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f10574p;
    public final j q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile int f10575r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile C0397c f10576s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f10577t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile s f10578u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile C0398d f10579v;

    public D(g gVar, j jVar) {
        this.f10574p = gVar;
        this.q = jVar;
    }

    @Override // p075n2.e
    public final void a(e eVar, Object obj, d dVar, int i, e eVar2) {
        this.q.a(eVar, obj, dVar, this.f10578u.f11397c.d(), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // p075n2.f
    public final boolean b() {
        boolean z5;
        if (this.f10577t == null) {
            if (this.f10576s != null) {
            }
            this.f10576s = null;
            this.f10578u = null;
            z5 = false;
            while (!z5) {
                ArrayList arrayListB = this.f10574p.b();
                int i = this.f10575r;
                this.f10575r = i + 1;
                this.f10578u = (s) arrayListB.get(i);
                if (this.f10578u == null) {
                }
            }
            return z5;
        }
        Object obj = this.f10577t;
        this.f10577t = null;
        try {
            if (d(obj)) {
                if (this.f10576s != null || !this.f10576s.b()) {
                    this.f10576s = null;
                    this.f10578u = null;
                    z5 = false;
                    while (!z5 && this.f10575r < this.f10574p.b().size()) {
                        ArrayList arrayListB2 = this.f10574p.b();
                        int i5 = this.f10575r;
                        this.f10575r = i5 + 1;
                        this.f10578u = (s) arrayListB2.get(i5);
                        if (this.f10578u == null && (this.f10574p.f10607p.a(this.f10578u.f11397c.d()) || this.f10574p.c(this.f10578u.f11397c.a()) != null)) {
                            this.f10578u.f11397c.e(this.f10574p.f10606o, new C0231z(this, 14, this.f10578u));
                            z5 = true;
                        }
                    }
                    return z5;
                }
            }
        } catch (IOException unused) {
            Log.isLoggable("SourceGenerator", 3);
        }
        return true;
    }

    @Override // p075n2.e
    public final void c(e eVar, Exception exc, d dVar, int i) {
        this.q.c(eVar, exc, dVar, this.f10578u.f11397c.d());
    }

    @Override // p075n2.f
    public final void cancel() {
        s sVar = this.f10578u;
        if (sVar != null) {
            sVar.f11397c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        boolean z5 = false;
        try {
            f fVarH = this.f10574p.f10595c.b().h(obj);
            Object objA = fVarH.a();
            b bVarD = this.f10574p.d(objA);
            q qVar = new q(bVarD, objA, this.f10574p.i, 19);
            e eVar = this.f10578u.f11395a;
            g gVar = this.f10574p;
            C0398d c0398d = new C0398d(eVar, gVar.f10605n);
            a aVarA = gVar.f10600h.a();
            aVarA.m(c0398d, qVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                c0398d.toString();
                obj.toString();
                bVarD.toString();
                SystemClock.elapsedRealtimeNanos();
            }
            if (aVarA.q(c0398d) != null) {
                this.f10579v = c0398d;
                this.f10576s = new C0397c(Collections.singletonList(this.f10578u.f11395a), this.f10574p, this);
                this.f10578u.f11397c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.f10579v);
                obj.toString();
            }
            try {
                this.q.a(this.f10578u.f11395a, fVarH.a(), this.f10578u.f11397c, this.f10578u.f11397c.d(), this.f10578u.f11395a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z5 = true;
                if (z5) {
                    throw th;
                }
                this.f10578u.f11397c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
