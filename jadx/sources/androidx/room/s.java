package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements K1.d, K1.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final TreeMap f6136x = new TreeMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6137p;
    public volatile String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long[] f6138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final double[] f6139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f6140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[][] f6141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f6142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6143w;

    public s(int i) {
        this.f6137p = i;
        int i5 = i + 1;
        this.f6142v = new int[i5];
        this.f6138r = new long[i5];
        this.f6139s = new double[i5];
        this.f6140t = new String[i5];
        this.f6141u = new byte[i5][];
    }

    public static final s o(int i, String str) {
        P4.e.f(str, "query");
        TreeMap treeMap = f6136x;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                s sVar = new s(i);
                sVar.q = str;
                sVar.f6143w = i;
                return sVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            s sVar2 = (s) entryCeilingEntry.getValue();
            sVar2.getClass();
            sVar2.q = str;
            sVar2.f6143w = i;
            return sVar2;
        }
    }

    @Override // K1.c
    public final void D(int i, long j5) {
        this.f6142v[i] = 2;
        this.f6138r[i] = j5;
    }

    @Override // K1.c
    public final void H(int i, byte[] bArr) {
        this.f6142v[i] = 5;
        this.f6141u[i] = bArr;
    }

    @Override // K1.d
    public final void L(K1.c cVar) {
        int i = this.f6143w;
        if (1 > i) {
            return;
        }
        int i5 = 1;
        while (true) {
            int i6 = this.f6142v[i5];
            if (i6 == 1) {
                cVar.r(i5);
            } else if (i6 == 2) {
                cVar.D(i5, this.f6138r[i5]);
            } else if (i6 == 3) {
                cVar.t(i5, this.f6139s[i5]);
            } else if (i6 == 4) {
                String str = this.f6140t[i5];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.k(i5, str);
            } else if (i6 == 5) {
                byte[] bArr = this.f6141u[i5];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.H(i5, bArr);
            }
            if (i5 == i) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void T() {
        TreeMap treeMap = f6136x;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f6137p), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                P4.e.e(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // K1.c
    public final void k(int i, String str) {
        this.f6142v[i] = 4;
        this.f6140t[i] = str;
    }

    @Override // K1.c
    public final void r(int i) {
        this.f6142v[i] = 1;
    }

    @Override // K1.c
    public final void t(int i, double d6) {
        this.f6142v[i] = 3;
        this.f6139s[i] = d6;
    }

    @Override // K1.d
    public final String v() {
        String str = this.q;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
