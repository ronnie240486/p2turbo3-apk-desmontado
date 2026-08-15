package p065l3;

import com.bumptech.glide.e;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: l3.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0309v extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f9388y = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient Object f9389p;
    public transient int[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient Object[] f9390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient Object[] f9391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient int f9392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient int f9393u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient C0307t f9394v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient C0307t f9395w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient C0302n f9396x;

    public static C0309v a() {
        C0309v c0309v = new C0309v();
        c0309v.f9392t = e.j(3, 1);
        return c0309v;
    }

    public static C0309v b(int i) {
        C0309v c0309v = new C0309v();
        if (!(i >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        c0309v.f9392t = e.j(i, 1);
        return c0309v;
    }

    public final Map c() {
        Object obj = this.f9389p;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f9392t += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f9392t = e.j(size(), 3);
            mapC.clear();
            this.f9389p = null;
            this.f9393u = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f9393u, (Object) null);
        Arrays.fill(k(), 0, this.f9393u, (Object) null);
        Object obj = this.f9389p;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f9393u, 0);
        this.f9393u = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i = 0; i < this.f9393u; i++) {
            if (e.r(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f9392t & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iT = r.t(obj);
        int iD = d();
        Object obj2 = this.f9389p;
        Objects.requireNonNull(obj2);
        int iU = r.u(iT & iD, obj2);
        if (iU == 0) {
            return -1;
        }
        int i = ~iD;
        int i5 = iT & i;
        do {
            int i6 = iU - 1;
            int i7 = i()[i6];
            if ((i7 & i) == i5 && e.r(obj, j()[i6])) {
                return i6;
            }
            iU = i7 & iD;
        } while (iU != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0307t c0307t = this.f9395w;
        if (c0307t != null) {
            return c0307t;
        }
        C0307t c0307t2 = new C0307t(this, 0);
        this.f9395w = c0307t2;
        return c0307t2;
    }

    public final void f(int i, int i5) {
        Object obj = this.f9389p;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i6 = size - 1;
        if (i >= i6) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i6];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i6];
        objArrJ[i6] = null;
        objArrK[i6] = null;
        iArrI[i] = iArrI[i6];
        iArrI[i6] = 0;
        int iT = r.t(obj2) & i5;
        int iU = r.u(iT, obj);
        if (iU == size) {
            r.v(iT, i + 1, obj);
            return;
        }
        while (true) {
            int i7 = iU - 1;
            int i8 = iArrI[i7];
            int i9 = i8 & i5;
            if (i9 == size) {
                iArrI[i7] = r.o(i8, i + 1, i5);
                return;
            }
            iU = i9;
        }
    }

    public final boolean g() {
        return this.f9389p == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return k()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.f9389p;
            Objects.requireNonNull(obj2);
            int iQ = r.q(obj, null, iD, obj2, i(), j(), null);
            if (iQ != -1) {
                Object obj3 = k()[iQ];
                f(iQ, iD);
                this.f9393u--;
                this.f9392t += 32;
                return obj3;
            }
        }
        return f9388y;
    }

    public final int[] i() {
        int[] iArr = this.q;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f9390r;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f9391s;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0307t c0307t = this.f9394v;
        if (c0307t != null) {
            return c0307t;
        }
        C0307t c0307t2 = new C0307t(this, 1);
        this.f9394v = c0307t2;
        return c0307t2;
    }

    public final int l(int i, int i5, int i6, int i7) {
        Object objF = r.f(i5);
        int i8 = i5 - 1;
        if (i7 != 0) {
            r.v(i6 & i8, i7 + 1, objF);
        }
        Object obj = this.f9389p;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i9 = 0; i9 <= i; i9++) {
            int iU = r.u(i9, obj);
            while (iU != 0) {
                int i10 = iU - 1;
                int i11 = iArrI[i10];
                int i12 = ((~i) & i11) | i9;
                int i13 = i12 & i8;
                int iU2 = r.u(i13, objF);
                r.v(i13, iU, objF);
                iArrI[i10] = r.o(i12, iU2, i8);
                iU = i11 & i;
            }
        }
        this.f9389p = objF;
        this.f9392t = r.o(this.f9392t, 32 - Integer.numberOfLeadingZeros(i8), 31);
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106 A[LOOP:1: B:43:0x00ef->B:46:0x0106, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[EDGE_INSN: B:67:0x00ea->B:41:0x00ea BREAK  A[LOOP:1: B:43:0x00ef->B:46:0x0106], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0104 -> B:41:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p065l3.C0309v.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objH = h(obj);
        if (objH == f9388y) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f9393u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0302n c0302n = this.f9396x;
        if (c0302n != null) {
            return c0302n;
        }
        C0302n c0302n2 = new C0302n(1, this);
        this.f9396x = c0302n2;
        return c0302n2;
    }
}
