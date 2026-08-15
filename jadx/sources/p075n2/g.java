package p075n2;

import C2.a;
import C2.d;
import G2.o;
import com.bumptech.glide.i;
import com.bumptech.glide.k;
import com.bumptech.glide.l;
import com.bumptech.glide.m;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p064l2.b;
import p064l2.e;
import p064l2.h;
import p097r2.s;
import p097r2.t;
import t2.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10593a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10594b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f10595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f10599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public G2.i f10600h;
    public h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f10601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f10602k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10603l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10604m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f10605n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f10606o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f10607p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10608r;

    public final ArrayList a() {
        boolean z5 = this.f10604m;
        ArrayList arrayList = this.f10594b;
        if (!z5) {
            this.f10604m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                s sVar = (s) arrayListB.get(i);
                e eVar = sVar.f11395a;
                List list = sVar.f11396b;
                if (!arrayList.contains(eVar)) {
                    arrayList.add(sVar.f11395a);
                }
                for (int i5 = 0; i5 < list.size(); i5++) {
                    if (!arrayList.contains(list.get(i5))) {
                        arrayList.add((e) list.get(i5));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z5 = this.f10603l;
        ArrayList arrayList = this.f10593a;
        if (!z5) {
            this.f10603l = true;
            arrayList.clear();
            List listG = this.f10595c.b().g(this.f10596d);
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                s sVarB = ((t) listG.get(i)).b(this.f10596d, this.f10597e, this.f10598f, this.i);
                if (sVarB != null) {
                    arrayList.add(sVarB);
                }
            }
        }
        return arrayList;
    }

    public final y c(Class cls) {
        y yVar;
        Class cls2;
        m mVarB = this.f10595c.b();
        Class cls3 = this.f10599g;
        Class cls4 = this.f10602k;
        d dVar = mVarB.i;
        o oVar = (o) dVar.f877b.getAndSet(null);
        if (oVar == null) {
            oVar = new o();
        }
        oVar.f1490a = cls;
        oVar.f1491b = cls3;
        oVar.f1492c = cls4;
        synchronized (dVar.f876a) {
            yVar = (y) dVar.f876a.get(oVar);
        }
        dVar.f877b.set(oVar);
        mVarB.i.getClass();
        if (d.f875c.equals(yVar)) {
            return null;
        }
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = null;
        ArrayList arrayListE = mVarB.e(cls, cls3, cls4);
        if (arrayListE.isEmpty()) {
            cls2 = cls;
        } else {
            cls2 = cls;
            yVar2 = new y(cls2, cls3, cls4, arrayListE, mVarB.f6796j);
        }
        y yVar3 = yVar2;
        mVarB.i.a(cls2, cls3, cls4, yVar3);
        return yVar3;
    }

    public final b d(Object obj) {
        b bVar;
        C2.b bVar2 = this.f10595c.b().f6789b;
        Class<?> cls = obj.getClass();
        synchronized (bVar2) {
            ArrayList arrayList = bVar2.f873a;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    bVar = null;
                    break;
                }
                Object obj2 = arrayList.get(i);
                i++;
                a aVar = (a) obj2;
                if (aVar.f871a.isAssignableFrom(cls)) {
                    bVar = aVar.f872b;
                    break;
                }
            }
        }
        if (bVar != null) {
            return bVar;
        }
        throw new l("Failed to find source encoder for data class: " + obj.getClass());
    }

    public final p064l2.l e(Class cls) {
        p064l2.l lVar = (p064l2.l) this.f10601j.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.f10601j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (p064l2.l) entry.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.f10601j.isEmpty() || !this.q) {
            return c.f11943b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
