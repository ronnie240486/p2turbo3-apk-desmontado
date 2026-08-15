package J0;

import android.util.SparseArray;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.request.target.Target;
import java.io.EOFException;
import java.util.ArrayList;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class X implements R0.F {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0336s f1866A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0336s f1867B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f1868C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1869D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1870E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f1871F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1872G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f1873a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F0.n f1875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p132y0.n f1876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p132y0.k f1877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W f1878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0336s f1879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p132y0.h f1880h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1887p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1893w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1894x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1895y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1896z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0.g f1874b = new B0.g();
    public int i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f1881j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f1882k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f1885n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f1884m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f1883l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public R0.E[] f1886o = new R0.E[1000];

    public X(N0.e eVar, p132y0.n nVar, p132y0.k kVar) {
        this.f1876d = nVar;
        this.f1877e = kVar;
        this.f1873a = new U(eVar);
        A0.a aVar = new A0.a(7);
        F0.n nVar2 = new F0.n();
        nVar2.q = new SparseArray();
        nVar2.f1259r = aVar;
        nVar2.f1258p = -1;
        this.f1875c = nVar2;
        this.f1890t = Long.MIN_VALUE;
        this.f1891u = Long.MIN_VALUE;
        this.f1892v = Long.MIN_VALUE;
        this.f1895y = true;
        this.f1894x = true;
        this.f1869D = true;
    }

    public final int A(C0231z c0231z, p101s0.f fVar, int i, boolean z5) {
        int i5;
        boolean z6 = (i & 2) != 0;
        B0.g gVar = this.f1874b;
        synchronized (this) {
            try {
                fVar.f11463u = false;
                i5 = -3;
                if (this.f1889s != this.f1887p) {
                    C0336s c0336s = ((V) this.f1875c.f(r())).f1864a;
                    if (z6 || c0336s != this.f1879g) {
                        y(c0336s, c0231z);
                        i5 = -5;
                    } else {
                        int iS = s(this.f1889s);
                        if (w(iS)) {
                            fVar.q = this.f1884m[iS];
                            if (this.f1889s == this.f1887p - 1 && (z5 || this.f1893w)) {
                                fVar.a(536870912);
                            }
                            long j5 = this.f1885n[iS];
                            fVar.f11464v = j5;
                            if (j5 < this.f1890t) {
                                fVar.a(Target.SIZE_ORIGINAL);
                            }
                            gVar.f692a = this.f1883l[iS];
                            gVar.f693b = this.f1882k[iS];
                            gVar.f694c = this.f1886o[iS];
                            i5 = -4;
                        } else {
                            fVar.f11463u = true;
                        }
                    }
                } else if (z5 || this.f1893w) {
                    fVar.q = 4;
                    fVar.f11464v = Long.MIN_VALUE;
                    i5 = -4;
                } else {
                    C0336s c0336s2 = this.f1867B;
                    if (c0336s2 != null && (z6 || c0336s2 != this.f1879g)) {
                        y(c0336s2, c0231z);
                        i5 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i5 == -4 && !fVar.c(4)) {
            boolean z7 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z7) {
                    U u5 = this.f1873a;
                    U.f(u5.f1861e, fVar, this.f1874b, u5.f1859c);
                } else {
                    U u6 = this.f1873a;
                    u6.f1861e = U.f(u6.f1861e, fVar, this.f1874b, u6.f1859c);
                }
            }
            if (!z7) {
                this.f1889s++;
            }
        }
        return i5;
    }

    public final void B() {
        C(true);
        p132y0.h hVar = this.f1880h;
        if (hVar != null) {
            hVar.d(this.f1877e);
            this.f1880h = null;
            this.f1879g = null;
        }
    }

    public final void C(boolean z5) {
        U u5 = this.f1873a;
        u5.a(u5.f1860d);
        T t5 = u5.f1860d;
        int i = u5.f1858b;
        p084p0.a.m(((N0.a) t5.f1855r) == null);
        t5.f1854p = 0L;
        t5.q = i;
        T t6 = u5.f1860d;
        u5.f1861e = t6;
        u5.f1862f = t6;
        u5.f1863g = 0L;
        u5.f1857a.c();
        this.f1887p = 0;
        this.q = 0;
        this.f1888r = 0;
        this.f1889s = 0;
        this.f1894x = true;
        this.f1890t = Long.MIN_VALUE;
        this.f1891u = Long.MIN_VALUE;
        this.f1892v = Long.MIN_VALUE;
        this.f1893w = false;
        F0.n nVar = this.f1875c;
        SparseArray sparseArray = (SparseArray) nVar.q;
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            ((A0.a) nVar.f1259r).accept(sparseArray.valueAt(i5));
        }
        nVar.f1258p = -1;
        sparseArray.clear();
        if (z5) {
            this.f1866A = null;
            this.f1867B = null;
            this.f1895y = true;
            this.f1869D = true;
        }
    }

    public final synchronized void D() {
        this.f1889s = 0;
        U u5 = this.f1873a;
        u5.f1861e = u5.f1860d;
    }

    public final synchronized boolean E(int i) {
        D();
        int i5 = this.q;
        if (i >= i5 && i <= this.f1887p + i5) {
            this.f1890t = Long.MIN_VALUE;
            this.f1889s = i - i5;
            return true;
        }
        return false;
    }

    public final synchronized boolean F(long j5, boolean z5) throws Throwable {
        Throwable th;
        X x2;
        long j6;
        int iM;
        try {
            try {
                D();
                int iS = s(this.f1889s);
                int i = this.f1889s;
                int i5 = this.f1887p;
                if (!(i != i5) || j5 < this.f1885n[iS] || (j5 > this.f1892v && !z5)) {
                    return false;
                }
                if (this.f1869D) {
                    int i6 = i5 - i;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= i6) {
                            if (!z5) {
                                i6 = -1;
                                break;
                            }
                            break;
                        }
                        try {
                            if (this.f1885n[iS] >= j5) {
                                i6 = i7;
                                break;
                            }
                            iS++;
                            if (iS == this.i) {
                                iS = 0;
                            }
                            i7++;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    j6 = j5;
                    iM = i6;
                    x2 = this;
                } else {
                    int i8 = i5 - i;
                    x2 = this;
                    j6 = j5;
                    iM = x2.m(iS, i8, j6, true);
                }
                if (iM == -1) {
                    return false;
                }
                x2.f1890t = j6;
                x2.f1889s += iM;
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void G(int i) {
        boolean z5;
        if (i >= 0) {
            try {
                if (this.f1889s + i <= this.f1887p) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z5 = false;
        }
        p084p0.a.g(z5);
        this.f1889s += i;
    }

    @Override // R0.F
    public final /* synthetic */ void a(int i, p084p0.p pVar) {
        B.d.b(this, pVar, i);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p084p0.p pVar, int i, int i5) {
        while (true) {
            U u5 = this.f1873a;
            if (i <= 0) {
                u5.getClass();
                return;
            }
            int iC = u5.c(i);
            T t5 = u5.f1862f;
            N0.a aVar = (N0.a) t5.f1855r;
            pVar.f(aVar.f2419a, ((int) (u5.f1863g - t5.f1854p)) + aVar.f2420b, iC);
            i -= iC;
            long j5 = u5.f1863g + ((long) iC);
            u5.f1863g = j5;
            T t6 = u5.f1862f;
            if (j5 == t6.q) {
                u5.f1862f = (T) t6.f1856s;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // R0.F
    public void d(long j5, int i, int i5, int i6, R0.E e6) {
        int i7;
        if (this.f1896z) {
            C0336s c0336s = this.f1866A;
            p084p0.a.n(c0336s);
            e(c0336s);
        }
        int i8 = i & 1;
        boolean z5 = true;
        boolean z6 = i8 != 0;
        if (this.f1894x) {
            if (!z6) {
                return;
            } else {
                this.f1894x = false;
            }
        }
        long j6 = this.f1871F + j5;
        if (!this.f1869D) {
            i7 = i;
        } else {
            if (j6 < this.f1890t) {
                return;
            }
            if (i8 == 0) {
                if (!this.f1870E) {
                    p084p0.a.I("Overriding unexpected non-sync sample for format: " + this.f1867B);
                    this.f1870E = true;
                }
                i7 = i | 1;
            } else {
                i7 = i;
            }
        }
        if (this.f1872G) {
            if (!z6) {
                return;
            }
            synchronized (this) {
                if (this.f1887p == 0) {
                    z5 = j6 > this.f1891u;
                } else if (p() >= j6) {
                    z5 = false;
                } else {
                    int i9 = this.f1887p;
                    int iS = s(i9 - 1);
                    while (i9 > this.f1889s && this.f1885n[iS] >= j6) {
                        i9--;
                        iS--;
                        if (iS == -1) {
                            iS = this.i - 1;
                        }
                    }
                    k(this.q + i9);
                }
            }
            if (!z5) {
                return;
            } else {
                this.f1872G = false;
            }
        }
        g(j6, i7, (this.f1873a.f1863g - ((long) i5)) - ((long) i6), i5, e6);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:4:0x000a, B:8:0x0017, B:13:0x0029, B:15:0x0042, B:19:0x005d, B:81:0x0113, B:73:0x0100, B:76:0x0108, B:18:0x005b), top: B:91:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    @Override // R0.F
    public final void e(C0336s c0336s) {
        boolean z5;
        A3.d dVarF;
        int iA;
        C0336s c0336sN = n(c0336s);
        boolean z6 = false;
        this.f1896z = false;
        this.f1866A = c0336s;
        synchronized (this) {
            try {
                this.f1895y = false;
                if (!p084p0.w.a(c0336sN, this.f1867B)) {
                    if (((SparseArray) this.f1875c.q).size() == 0) {
                        this.f1867B = c0336sN;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.f1875c.q;
                        if (((V) sparseArray.valueAt(sparseArray.size() - 1)).f1864a.equals(c0336sN)) {
                            SparseArray sparseArray2 = (SparseArray) this.f1875c.q;
                            this.f1867B = ((V) sparseArray2.valueAt(sparseArray2.size() - 1)).f1864a;
                        } else {
                            this.f1867B = c0336sN;
                        }
                    }
                    boolean z7 = this.f1869D;
                    C0336s c0336s2 = this.f1867B;
                    String str = c0336s2.f10076B;
                    String str2 = c0336s2.f10107y;
                    ArrayList arrayList = p068m0.Q.f9744a;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/mpeg-L1":
                            case "audio/mpeg-L2":
                            case "audio/ac3":
                            case "audio/raw":
                            case "audio/eac3":
                            case "audio/flac":
                            case "audio/mpeg":
                            case "audio/g711-alaw":
                            case "audio/g711-mlaw":
                                z5 = true;
                                break;
                            case "audio/mp4a-latm":
                                if (str2 != null && (dVarF = p068m0.Q.f(str2)) != null && (iA = dVarF.a()) != 0 && iA != 16) {
                                    z5 = true;
                                    break;
                                } else {
                                    z5 = false;
                                    break;
                                }
                                break;
                            default:
                                z5 = false;
                                break;
                        }
                    } else {
                        z5 = false;
                    }
                    this.f1869D = z7 & z5;
                    this.f1870E = false;
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        W w5 = this.f1878f;
        if (w5 == null || !z6) {
            return;
        }
        w5.r();
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) throws EOFException {
        U u5 = this.f1873a;
        int iC = u5.c(i);
        T t5 = u5.f1862f;
        N0.a aVar = (N0.a) t5.f1855r;
        int i5 = interfaceC0329k.read(aVar.f2419a, ((int) (u5.f1863g - t5.f1854p)) + aVar.f2420b, iC);
        if (i5 == -1) {
            if (z5) {
                return -1;
            }
            throw new EOFException();
        }
        long j5 = u5.f1863g + ((long) i5);
        u5.f1863g = j5;
        T t6 = u5.f1862f;
        if (j5 == t6.q) {
            u5.f1862f = (T) t6.f1856s;
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    public final synchronized void g(long j5, int i, long j6, int i5, R0.E e6) {
        C0336s c0336s;
        p132y0.n nVar;
        p132y0.m mVarD;
        F0.n nVar2;
        int i6;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z5;
        boolean z6;
        try {
            int i7 = this.f1887p;
            if (i7 > 0) {
                int iS = s(i7 - 1);
                p084p0.a.g(this.f1882k[iS] + ((long) this.f1883l[iS]) <= j6);
            }
            this.f1893w = (536870912 & i) != 0;
            this.f1892v = Math.max(this.f1892v, j5);
            int iS2 = s(this.f1887p);
            this.f1885n[iS2] = j5;
            this.f1882k[iS2] = j6;
            this.f1883l[iS2] = i5;
            this.f1884m[iS2] = i;
            this.f1886o[iS2] = e6;
            this.f1881j[iS2] = this.f1868C;
            if (((SparseArray) this.f1875c.q).size() == 0) {
                c0336s = this.f1867B;
                c0336s.getClass();
                nVar = this.f1876d;
                if (nVar != null) {
                    mVarD = nVar.d(this.f1877e, c0336s);
                } else {
                    mVarD = p132y0.m.f13249m;
                }
                nVar2 = this.f1875c;
                i6 = this.q + this.f1887p;
                V v2 = new V(c0336s, mVarD);
                sparseArray = (SparseArray) nVar2.q;
                if (nVar2.f1258p == -1) {
                    if (sparseArray.size() == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    p084p0.a.m(z6);
                    nVar2.f1258p = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i6 >= iKeyAt) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.g(z5);
                    if (iKeyAt == i6) {
                        ((A0.a) nVar2.f1259r).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i6, v2);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.f1875c.q;
                if (!((V) sparseArray2.valueAt(sparseArray2.size() - 1)).f1864a.equals(this.f1867B)) {
                    c0336s = this.f1867B;
                    c0336s.getClass();
                    nVar = this.f1876d;
                    if (nVar != null) {
                        mVarD = nVar.d(this.f1877e, c0336s);
                    } else {
                        mVarD = p132y0.m.f13249m;
                    }
                    nVar2 = this.f1875c;
                    i6 = this.q + this.f1887p;
                    V v3 = new V(c0336s, mVarD);
                    sparseArray = (SparseArray) nVar2.q;
                    if (nVar2.f1258p == -1) {
                        if (sparseArray.size() == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        p084p0.a.m(z6);
                        nVar2.f1258p = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i6 >= iKeyAt) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        p084p0.a.g(z5);
                        if (iKeyAt == i6) {
                            ((A0.a) nVar2.f1259r).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i6, v3);
                }
            }
            int i8 = this.f1887p + 1;
            this.f1887p = i8;
            int i9 = this.i;
            if (i8 == i9) {
                int i10 = i9 + 1000;
                long[] jArr = new long[i10];
                long[] jArr2 = new long[i10];
                long[] jArr3 = new long[i10];
                int[] iArr = new int[i10];
                int[] iArr2 = new int[i10];
                R0.E[] eArr = new R0.E[i10];
                int i11 = this.f1888r;
                int i12 = i9 - i11;
                System.arraycopy(this.f1882k, i11, jArr2, 0, i12);
                System.arraycopy(this.f1885n, this.f1888r, jArr3, 0, i12);
                System.arraycopy(this.f1884m, this.f1888r, iArr, 0, i12);
                System.arraycopy(this.f1883l, this.f1888r, iArr2, 0, i12);
                System.arraycopy(this.f1886o, this.f1888r, eArr, 0, i12);
                System.arraycopy(this.f1881j, this.f1888r, jArr, 0, i12);
                int i13 = this.f1888r;
                System.arraycopy(this.f1882k, 0, jArr2, i12, i13);
                System.arraycopy(this.f1885n, 0, jArr3, i12, i13);
                System.arraycopy(this.f1884m, 0, iArr, i12, i13);
                System.arraycopy(this.f1883l, 0, iArr2, i12, i13);
                System.arraycopy(this.f1886o, 0, eArr, i12, i13);
                System.arraycopy(this.f1881j, 0, jArr, i12, i13);
                this.f1882k = jArr2;
                this.f1885n = jArr3;
                this.f1884m = iArr;
                this.f1883l = iArr2;
                this.f1886o = eArr;
                this.f1881j = jArr;
                this.f1888r = 0;
                this.i = i10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long h(int i) {
        this.f1891u = Math.max(this.f1891u, q(i));
        this.f1887p -= i;
        int i5 = this.q + i;
        this.q = i5;
        int i6 = this.f1888r + i;
        this.f1888r = i6;
        int i7 = this.i;
        if (i6 >= i7) {
            this.f1888r = i6 - i7;
        }
        int i8 = this.f1889s - i;
        this.f1889s = i8;
        int i9 = 0;
        if (i8 < 0) {
            this.f1889s = 0;
        }
        F0.n nVar = this.f1875c;
        SparseArray sparseArray = (SparseArray) nVar.q;
        while (i9 < sparseArray.size() - 1) {
            int i10 = i9 + 1;
            if (i5 < sparseArray.keyAt(i10)) {
                break;
            }
            ((A0.a) nVar.f1259r).accept(sparseArray.valueAt(i9));
            sparseArray.removeAt(i9);
            int i11 = nVar.f1258p;
            if (i11 > 0) {
                nVar.f1258p = i11 - 1;
            }
            i9 = i10;
        }
        if (this.f1887p != 0) {
            return this.f1882k[this.f1888r];
        }
        int i12 = this.f1888r;
        if (i12 == 0) {
            i12 = this.i;
        }
        int i13 = i12 - 1;
        return this.f1882k[i13] + ((long) this.f1883l[i13]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void i(long j5, boolean z5) throws Throwable {
        Throwable th;
        U u5 = this.f1873a;
        synchronized (this) {
            try {
                try {
                    int i = this.f1887p;
                    long jH = -1;
                    if (i != 0) {
                        long[] jArr = this.f1885n;
                        int i5 = this.f1888r;
                        if (j5 >= jArr[i5]) {
                            if (z5) {
                                try {
                                    int i6 = this.f1889s;
                                    if (i6 != i) {
                                        i = i6 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iM = m(i5, i, j5, false);
                            if (iM != -1) {
                                jH = h(iM);
                            }
                        }
                    }
                    u5.b(jH);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void j() {
        long jH;
        U u5 = this.f1873a;
        synchronized (this) {
            int i = this.f1887p;
            jH = i == 0 ? -1L : h(i);
        }
        u5.b(jH);
    }

    public final long k(int i) {
        int i5 = this.q;
        int i6 = this.f1887p;
        int i7 = (i5 + i6) - i;
        boolean z5 = false;
        p084p0.a.g(i7 >= 0 && i7 <= i6 - this.f1889s);
        int i8 = this.f1887p - i7;
        this.f1887p = i8;
        this.f1892v = Math.max(this.f1891u, q(i8));
        if (i7 == 0 && this.f1893w) {
            z5 = true;
        }
        this.f1893w = z5;
        F0.n nVar = this.f1875c;
        SparseArray sparseArray = (SparseArray) nVar.q;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((A0.a) nVar.f1259r).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        nVar.f1258p = sparseArray.size() > 0 ? Math.min(nVar.f1258p, sparseArray.size() - 1) : -1;
        int i9 = this.f1887p;
        if (i9 == 0) {
            return 0L;
        }
        int iS = s(i9 - 1);
        return this.f1882k[iS] + ((long) this.f1883l[iS]);
    }

    public final void l(int i) {
        long jK = k(i);
        U u5 = this.f1873a;
        int i5 = u5.f1858b;
        p084p0.a.g(jK <= u5.f1863g);
        u5.f1863g = jK;
        if (jK != 0) {
            T t5 = u5.f1860d;
            if (jK != t5.f1854p) {
                while (u5.f1863g > t5.q) {
                    t5 = (T) t5.f1856s;
                }
                T t6 = (T) t5.f1856s;
                t6.getClass();
                u5.a(t6);
                T t7 = new T(i5, t5.q);
                t5.f1856s = t7;
                if (u5.f1863g == t5.q) {
                    t5 = t7;
                }
                u5.f1862f = t5;
                if (u5.f1861e == t6) {
                    u5.f1861e = t7;
                    return;
                }
                return;
            }
        }
        u5.a(u5.f1860d);
        T t8 = new T(i5, u5.f1863g);
        u5.f1860d = t8;
        u5.f1861e = t8;
        u5.f1862f = t8;
    }

    public final int m(int i, int i5, long j5, boolean z5) {
        int i6 = -1;
        for (int i7 = 0; i7 < i5; i7++) {
            long j6 = this.f1885n[i];
            if (j6 > j5) {
                break;
            }
            if (!z5 || (this.f1884m[i] & 1) != 0) {
                if (j6 == j5) {
                    return i7;
                }
                i6 = i7;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i6;
    }

    public C0336s n(C0336s c0336s) {
        if (this.f1871F == 0 || c0336s.f10080F == Long.MAX_VALUE) {
            return c0336s;
        }
        p068m0.r rVarA = c0336s.a();
        rVarA.f10024p = c0336s.f10080F + this.f1871F;
        return new C0336s(rVarA);
    }

    public final synchronized long o() {
        return this.f1892v;
    }

    public final synchronized long p() {
        return Math.max(this.f1891u, q(this.f1889s));
    }

    public final long q(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iS = s(i - 1);
        for (int i5 = 0; i5 < i; i5++) {
            jMax = Math.max(jMax, this.f1885n[iS]);
            if ((this.f1884m[iS] & 1) != 0) {
                return jMax;
            }
            iS--;
            if (iS == -1) {
                iS = this.i - 1;
            }
        }
        return jMax;
    }

    public final int r() {
        return this.q + this.f1889s;
    }

    public final int s(int i) {
        int i5 = this.f1888r + i;
        int i6 = this.i;
        return i5 < i6 ? i5 : i5 - i6;
    }

    public final synchronized int t(long j5, boolean z5) {
        try {
            try {
                int iS = s(this.f1889s);
                int i = this.f1889s;
                int i5 = this.f1887p;
                if (!(i != i5) || j5 < this.f1885n[iS]) {
                    return 0;
                }
                if (j5 > this.f1892v && z5) {
                    return i5 - i;
                }
                int iM = m(iS, i5 - i, j5, true);
                if (iM == -1) {
                    return 0;
                }
                return iM;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized C0336s u() {
        return this.f1895y ? null : this.f1867B;
    }

    public final synchronized boolean v(boolean z5) {
        C0336s c0336s;
        boolean z6 = false;
        if (this.f1889s != this.f1887p) {
            if (((V) this.f1875c.f(r())).f1864a != this.f1879g) {
                return true;
            }
            return w(s(this.f1889s));
        }
        if (z5 || this.f1893w || ((c0336s = this.f1867B) != null && c0336s != this.f1879g)) {
            z6 = true;
        }
        return z6;
    }

    public final boolean w(int i) {
        p132y0.h hVar = this.f1880h;
        if (hVar == null || hVar.getState() == 4) {
            return true;
        }
        return (this.f1884m[i] & 1073741824) == 0 && this.f1880h.a();
    }

    public final void x() throws p132y0.g {
        p132y0.h hVar = this.f1880h;
        if (hVar == null || hVar.getState() != 1) {
            return;
        }
        p132y0.g gVarF = this.f1880h.f();
        gVarF.getClass();
        throw gVarF;
    }

    public final void y(C0336s c0336s, C0231z c0231z) {
        C0336s c0336s2;
        C0336s c0336s3 = this.f1879g;
        boolean z5 = c0336s3 == null;
        C0332n c0332n = c0336s3 == null ? null : c0336s3.f10079E;
        this.f1879g = c0336s;
        C0332n c0332n2 = c0336s.f10079E;
        p132y0.n nVar = this.f1876d;
        if (nVar != null) {
            int iL = nVar.l(c0336s);
            p068m0.r rVarA = c0336s.a();
            rVarA.f10009H = iL;
            c0336s2 = new C0336s(rVarA);
        } else {
            c0336s2 = c0336s;
        }
        c0231z.f6085r = c0336s2;
        c0231z.q = this.f1880h;
        if (nVar == null) {
            return;
        }
        if (z5 || !p084p0.w.a(c0332n, c0332n2)) {
            p132y0.h hVar = this.f1880h;
            p132y0.k kVar = this.f1877e;
            p132y0.h hVarO = nVar.o(kVar, c0336s);
            this.f1880h = hVarO;
            c0231z.q = hVarO;
            if (hVar != null) {
                hVar.d(kVar);
            }
        }
    }

    public final synchronized long z() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f1889s != this.f1887p ? this.f1881j[s(this.f1889s)] : this.f1868C;
    }
}
