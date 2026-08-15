package p075n2;

import G2.o;
import Y3.d;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.m;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p064l2.e;
import p064l2.l;
import p097r2.s;
import p097r2.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B implements f, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j f10557p;
    public final g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10558r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10559s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f10560t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f10561u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile s f10563w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public File f10564x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C f10565y;

    public B(g gVar, j jVar) {
        this.q = gVar;
        this.f10557p = jVar;
    }

    @Override // p075n2.f
    public final boolean b() {
        List list;
        boolean z5;
        List list2;
        boolean z6;
        ArrayList arrayListA = this.q.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        g gVar = this.q;
        m mVarB = gVar.f10595c.b();
        Class<?> cls = gVar.f10596d.getClass();
        Class cls2 = gVar.f10599g;
        Class cls3 = gVar.f10602k;
        d dVar = mVarB.f6795h;
        o oVar = (o) ((AtomicReference) dVar.q).getAndSet(null);
        if (oVar == null) {
            oVar = new o(cls, cls2, cls3);
        } else {
            oVar.f1490a = cls;
            oVar.f1491b = cls2;
            oVar.f1492c = cls3;
        }
        synchronized (((p106t.e) dVar.f4465r)) {
            list = (List) ((p106t.e) dVar.f4465r).get(oVar);
        }
        ((AtomicReference) dVar.q).set(oVar);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListA2 = mVarB.f6788a.a(cls);
            int size = arrayListA2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA2.get(i);
                i++;
                ArrayList arrayListD = mVarB.f6790c.D((Class) obj, cls2);
                int size2 = arrayListD.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayListD.get(i5);
                    i5++;
                    Class cls4 = (Class) obj2;
                    if (!mVarB.f6793f.d(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z5 = false;
            mVarB.f6795h.P(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        } else {
            z5 = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.q.f10602k)) {
                return z5;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.q.f10596d.getClass() + " to " + this.q.f10602k);
        }
        while (true) {
            List list3 = this.f10561u;
            if (list3 != null && this.f10562v < list3.size()) {
                this.f10563w = null;
                boolean z7 = z5;
                while (!z7 && this.f10562v < this.f10561u.size()) {
                    List list4 = this.f10561u;
                    int i6 = this.f10562v;
                    this.f10562v = i6 + 1;
                    t tVar = (t) list4.get(i6);
                    File file = this.f10564x;
                    g gVar2 = this.q;
                    this.f10563w = tVar.b(file, gVar2.f10597e, gVar2.f10598f, gVar2.i);
                    if (this.f10563w != null && this.q.c(this.f10563w.f11397c.a()) != null) {
                        this.f10563w.f11397c.e(this.q.f10606o, this);
                        z7 = true;
                    }
                }
                return z7;
            }
            int i7 = this.f10559s + 1;
            this.f10559s = i7;
            if (i7 >= list2.size()) {
                int i8 = this.f10558r + 1;
                this.f10558r = i8;
                if (i8 >= arrayListA.size()) {
                    return z5;
                }
                this.f10559s = z5 ? 1 : 0;
            }
            e eVar = (e) arrayListA.get(this.f10558r);
            Class cls5 = (Class) list2.get(this.f10559s);
            l lVarE = this.q.e(cls5);
            g gVar3 = this.q;
            this.f10565y = new C(gVar3.f10595c.f6750a, eVar, gVar3.f10605n, gVar3.f10597e, gVar3.f10598f, lVarE, cls5, gVar3.i);
            File fileQ = gVar3.f10600h.a().q(this.f10565y);
            this.f10564x = fileQ;
            if (fileQ != null) {
                this.f10560t = eVar;
                this.f10561u = this.q.f10595c.b().g(fileQ);
                z6 = false;
                this.f10562v = 0;
            } else {
                z6 = false;
            }
            z5 = z6;
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void c(Exception exc) {
        this.f10557p.c(this.f10565y, exc, this.f10563w.f11397c, 4);
    }

    @Override // p075n2.f
    public final void cancel() {
        s sVar = this.f10563w;
        if (sVar != null) {
            sVar.f11397c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void h(Object obj) {
        this.f10557p.a(this.f10560t, obj, this.f10563w.f11397c, 4, this.f10565y);
    }
}
