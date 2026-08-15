package p068m0;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class p0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HashMap f9918A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashSet f9919B;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9927h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public K f9930l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public K f9932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9934p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public K f9935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o0 f9936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public K f9937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9939v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9940w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9941x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9943z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9920a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9921b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9922c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9923d = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9928j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9929k = true;

    public p0() {
        I i = K.q;
        e0 e0Var = e0.f9335t;
        this.f9930l = e0Var;
        this.f9931m = 0;
        this.f9932n = e0Var;
        this.f9933o = 0;
        this.f9934p = Integer.MAX_VALUE;
        this.q = Integer.MAX_VALUE;
        this.f9935r = e0Var;
        this.f9936s = o0.f9911s;
        this.f9937t = e0Var;
        this.f9938u = 0;
        this.f9939v = 0;
        this.f9940w = false;
        this.f9941x = false;
        this.f9942y = false;
        this.f9943z = false;
        this.f9918A = new HashMap();
        this.f9919B = new HashSet();
    }

    public static e0 f(String[] strArr) {
        I i = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int length = strArr.length;
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < length) {
            String str = strArr[i5];
            str.getClass();
            String strP = w.P(str);
            strP.getClass();
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = strP;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = strP;
            i5++;
            i6++;
        }
        return K.h(i6, objArrCopyOf);
    }

    public void a(m0 m0Var) {
        this.f9918A.put(m0Var.f9904p, m0Var);
    }

    public q0 b() {
        return new q0(this);
    }

    public p0 c() {
        this.f9918A.clear();
        return this;
    }

    public p0 d(int i) {
        Iterator it = this.f9918A.values().iterator();
        while (it.hasNext()) {
            if (((m0) it.next()).f9904p.f9895r == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void e(q0 q0Var) {
        this.f9920a = q0Var.f9992p;
        this.f9921b = q0Var.q;
        this.f9922c = q0Var.f9993r;
        this.f9923d = q0Var.f9994s;
        this.f9924e = q0Var.f9995t;
        this.f9925f = q0Var.f9996u;
        this.f9926g = q0Var.f9997v;
        this.f9927h = q0Var.f9998w;
        this.i = q0Var.f9999x;
        this.f9928j = q0Var.f10000y;
        this.f9929k = q0Var.f10001z;
        this.f9930l = q0Var.f9976A;
        this.f9931m = q0Var.f9977B;
        this.f9932n = q0Var.f9978C;
        this.f9933o = q0Var.f9979D;
        this.f9934p = q0Var.f9980E;
        this.q = q0Var.f9981F;
        this.f9935r = q0Var.f9982G;
        this.f9936s = q0Var.f9983H;
        this.f9937t = q0Var.f9984I;
        this.f9938u = q0Var.f9985J;
        this.f9939v = q0Var.f9986K;
        this.f9940w = q0Var.L;
        this.f9941x = q0Var.f9987M;
        this.f9942y = q0Var.f9988N;
        this.f9943z = q0Var.f9989O;
        this.f9919B = new HashSet(q0Var.f9991Q);
        this.f9918A = new HashMap(q0Var.f9990P);
    }

    public p0 g() {
        this.f9939v = -3;
        return this;
    }

    public p0 h(m0 m0Var) {
        l0 l0Var = m0Var.f9904p;
        d(l0Var.f9895r);
        this.f9918A.put(l0Var, m0Var);
        return this;
    }

    public p0 i(int i) {
        this.f9919B.remove(Integer.valueOf(i));
        return this;
    }

    public p0 j(int i, int i5) {
        this.i = i;
        this.f9928j = i5;
        this.f9929k = true;
        return this;
    }
}
