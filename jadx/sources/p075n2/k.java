package p075n2;

import A0.q;
import A3.e;
import P.c;
import android.util.Log;
import com.bumptech.glide.load.data.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p064l2.h;
import p064l2.j;
import p064l2.l;
import p097r2.s;
import z2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10647e;

    public k(Class cls, Class cls2, Class cls3, List list, a aVar, q qVar) {
        this.f10643a = cls;
        this.f10644b = list;
        this.f10645c = aVar;
        this.f10646d = qVar;
        this.f10647e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final A a(int i, int i5, e eVar, f fVar, h hVar) {
        A a6;
        l lVar;
        int iF;
        boolean z5;
        boolean z6;
        boolean z7;
        Object c0398d;
        String str;
        c cVar = this.f10646d;
        List list = (List) cVar.D();
        G2.h.c(list, "Argument must not be null");
        try {
            A aB = b(fVar, i, i5, hVar, list);
            cVar.p(list);
            j jVar = (j) eVar.q;
            int i6 = eVar.f434p;
            g gVar = jVar.f10633p;
            Class<?> cls = aB.get().getClass();
            p064l2.k kVarB = null;
            if (i6 != 4) {
                l lVarE = gVar.e(cls);
                lVar = lVarE;
                a6 = lVarE.a(jVar.f10639w, aB, jVar.f10613A, jVar.f10614B);
            } else {
                a6 = aB;
                lVar = null;
            }
            if (!aB.equals(a6)) {
                aB.e();
            }
            if (gVar.f10595c.b().f6791d.b(a6.d()) != null) {
                kVarB = gVar.f10595c.b().f6791d.b(a6.d());
                if (kVarB == null) {
                    throw new com.bumptech.glide.l(a6.d());
                }
                iF = kVarB.f(jVar.f10616D);
            } else {
                iF = 3;
            }
            p064l2.k kVar = kVarB;
            p064l2.e eVar2 = jVar.f10623K;
            ArrayList arrayListB = gVar.b();
            int size = arrayListB.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    z5 = false;
                    break;
                }
                if (((s) arrayListB.get(i7)).f11395a.equals(eVar2)) {
                    z5 = true;
                    break;
                }
                i7++;
            }
            switch (jVar.f10615C.f10652a) {
                case 0:
                    z6 = (i6 == 4 || i6 == 5) ? false : true;
                    break;
                default:
                    z6 = true;
                    if (((z5 || i6 != 3) && i6 != 1) || iF != 2) {
                    }
                case 1:
                case 2:
                    z6 = false;
                    break;
            }
            if (z6) {
                if (kVar == null) {
                    throw new com.bumptech.glide.l(a6.get().getClass());
                }
                int iA = p121w.e.a(iF);
                if (iA == 0) {
                    z7 = true;
                    c0398d = new C0398d(jVar.f10623K, jVar.f10640x);
                } else {
                    if (iA != 1) {
                        if (iF == 1) {
                            str = "SOURCE";
                        } else if (iF != 2) {
                            str = iF != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z7 = true;
                    c0398d = new C(gVar.f10595c.f6750a, jVar.f10623K, jVar.f10640x, jVar.f10613A, jVar.f10614B, lVar, cls, jVar.f10616D);
                }
                z zVar = (z) z.f10710t.D();
                zVar.f10713s = 0;
                zVar.f10712r = z7;
                zVar.q = a6;
                q qVar = jVar.f10637u;
                qVar.q = c0398d;
                qVar.f90r = kVar;
                qVar.f91s = zVar;
                a6 = zVar;
            }
            return this.f10645c.d(a6, hVar);
        } catch (Throwable th) {
            cVar.p(list);
            throw th;
        }
    }

    public final A b(f fVar, int i, int i5, h hVar, List list) throws w {
        List list2 = this.f10644b;
        int size = list2.size();
        A aB = null;
        for (int i6 = 0; i6 < size; i6++) {
            j jVar = (j) list2.get(i6);
            try {
                if (jVar.a(fVar.a(), hVar)) {
                    aB = jVar.b(fVar.a(), i, i5, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e6) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(jVar);
                }
                list.add(e6);
            }
            if (aB != null) {
                break;
            }
        }
        if (aB != null) {
            return aB;
        }
        throw new w(this.f10647e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f10643a + ", decoders=" + this.f10644b + ", transcoder=" + this.f10645c + '}';
    }
}
