package B0;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p074n1.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p074n1.e, p101s0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p101s0.h f674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p101s0.f[] f678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p101s0.g[] f679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f681h;
    public p101s0.f i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p101s0.d f682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f686n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(j jVar) {
        this(new p074n1.g[2], new p074n1.c[2]);
        this.f685m = 1;
        int i = this.f680g;
        p101s0.f[] fVarArr = this.f678e;
        p084p0.a.m(i == fVarArr.length);
        for (p101s0.f fVar : fVarArr) {
            fVar.m(1024);
        }
        this.f686n = jVar;
    }

    @Override // p101s0.c
    public final void a() {
        synchronized (this.f675b) {
            this.f684l = true;
            this.f675b.notify();
        }
        try {
            this.f674a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p074n1.e
    public void c(long j5) {
    }

    @Override // p101s0.c
    public final Object e() {
        p101s0.f fVar;
        synchronized (this.f675b) {
            try {
                p101s0.d dVar = this.f682j;
                if (dVar != null) {
                    throw dVar;
                }
                p084p0.a.m(this.i == null);
                int i = this.f680g;
                if (i == 0) {
                    fVar = null;
                } else {
                    p101s0.f[] fVarArr = this.f678e;
                    int i5 = i - 1;
                    this.f680g = i5;
                    fVar = fVarArr[i5];
                }
                this.i = fVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public final p101s0.d f(Throwable th) {
        switch (this.f685m) {
            case 0:
                return new d("Unexpected decode error", th);
            default:
                return new p074n1.f("Unexpected decode error", th);
        }
    }

    @Override // p101s0.c
    public final void flush() {
        synchronized (this.f675b) {
            try {
                this.f683k = true;
                p101s0.f fVar = this.i;
                if (fVar != null) {
                    fVar.k();
                    p101s0.f[] fVarArr = this.f678e;
                    int i = this.f680g;
                    this.f680g = i + 1;
                    fVarArr[i] = fVar;
                    this.i = null;
                }
                while (!this.f676c.isEmpty()) {
                    p101s0.f fVar2 = (p101s0.f) this.f676c.removeFirst();
                    fVar2.k();
                    p101s0.f[] fVarArr2 = this.f678e;
                    int i5 = this.f680g;
                    this.f680g = i5 + 1;
                    fVarArr2[i5] = fVar2;
                }
                while (!this.f677d.isEmpty()) {
                    ((p101s0.g) this.f677d.removeFirst()).l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final p101s0.d g(p101s0.f fVar, p101s0.g gVar, boolean z5) {
        switch (this.f685m) {
            case 0:
                a aVar = (a) gVar;
                try {
                    ByteBuffer byteBuffer = fVar.f11462t;
                    byteBuffer.getClass();
                    p084p0.a.m(byteBuffer.hasArray());
                    p084p0.a.g(byteBuffer.arrayOffset() == 0);
                    A0.a aVar2 = (A0.a) this.f686n;
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    aVar2.getClass();
                    aVar.f672s = A0.a.d(iRemaining, bArrArray);
                    aVar.f11467r = fVar.f11464v;
                    return null;
                } catch (d e6) {
                    return e6;
                }
            default:
                p074n1.g gVar2 = (p074n1.g) fVar;
                p074n1.c cVar = (p074n1.c) gVar;
                try {
                    ByteBuffer byteBuffer2 = gVar2.f11462t;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    j jVar = (j) this.f686n;
                    if (z5) {
                        jVar.reset();
                    }
                    p074n1.d dVarG = jVar.g(bArrArray2, 0, iLimit);
                    long j5 = gVar2.f11464v;
                    long j6 = gVar2.f10542y;
                    cVar.f11467r = j5;
                    cVar.f10538s = dVarG;
                    if (j6 != Long.MAX_VALUE) {
                        j5 = j6;
                    }
                    cVar.f10539t = j5;
                    cVar.q &= Integer.MAX_VALUE;
                    return null;
                } catch (p074n1.f e7) {
                    return e7;
                }
        }
    }

    public final boolean h() {
        p101s0.d dVarF;
        synchronized (this.f675b) {
            while (!this.f684l) {
                try {
                    if (!this.f676c.isEmpty() && this.f681h > 0) {
                        break;
                    }
                    this.f675b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f684l) {
                return false;
            }
            p101s0.f fVar = (p101s0.f) this.f676c.removeFirst();
            p101s0.g[] gVarArr = this.f679f;
            int i = this.f681h - 1;
            this.f681h = i;
            p101s0.g gVar = gVarArr[i];
            boolean z5 = this.f683k;
            this.f683k = false;
            if (fVar.c(4)) {
                gVar.a(4);
            } else {
                gVar.f11467r = fVar.f11464v;
                j();
                if (fVar.c(Target.SIZE_ORIGINAL)) {
                    gVar.a(Target.SIZE_ORIGINAL);
                }
                if (fVar.c(134217728)) {
                    gVar.a(134217728);
                }
                try {
                    dVarF = g(fVar, gVar, z5);
                } catch (OutOfMemoryError e6) {
                    dVarF = f(e6);
                } catch (RuntimeException e7) {
                    dVarF = f(e7);
                }
                if (dVarF != null) {
                    synchronized (this.f675b) {
                        this.f682j = dVarF;
                    }
                    return false;
                }
            }
            synchronized (this.f675b) {
                try {
                    if (this.f683k) {
                        gVar.l();
                    } else {
                        if (!gVar.c(4)) {
                            j();
                        }
                        if (gVar.c(Target.SIZE_ORIGINAL)) {
                            gVar.l();
                        } else {
                            this.f677d.addLast(gVar);
                        }
                    }
                    fVar.k();
                    p101s0.f[] fVarArr = this.f678e;
                    int i5 = this.f680g;
                    this.f680g = i5 + 1;
                    fVarArr[i5] = fVar;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // p101s0.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final p101s0.g d() {
        synchronized (this.f675b) {
            try {
                p101s0.d dVar = this.f682j;
                if (dVar != null) {
                    throw dVar;
                }
                if (this.f677d.isEmpty()) {
                    return null;
                }
                return (p101s0.g) this.f677d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.f675b) {
        }
    }

    @Override // p101s0.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void b(p101s0.f fVar) {
        synchronized (this.f675b) {
            try {
                p101s0.d dVar = this.f682j;
                if (dVar != null) {
                    throw dVar;
                }
                p084p0.a.g(fVar == this.i);
                this.f676c.addLast(fVar);
                if (!this.f676c.isEmpty() && this.f681h > 0) {
                    this.f675b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(p101s0.g gVar) {
        synchronized (this.f675b) {
            gVar.k();
            p101s0.g[] gVarArr = this.f679f;
            int i = this.f681h;
            this.f681h = i + 1;
            gVarArr[i] = gVar;
            if (!this.f676c.isEmpty() && this.f681h > 0) {
                this.f675b.notify();
            }
        }
    }

    public b(p101s0.f[] fVarArr, p101s0.g[] gVarArr) {
        p101s0.g aVar;
        p101s0.f fVar;
        this.f675b = new Object();
        this.f676c = new ArrayDeque();
        this.f677d = new ArrayDeque();
        this.f678e = fVarArr;
        this.f680g = fVarArr.length;
        for (int i = 0; i < this.f680g; i++) {
            p101s0.f[] fVarArr2 = this.f678e;
            switch (this.f685m) {
                case 0:
                    fVar = new p101s0.f(1);
                    break;
                default:
                    fVar = new p074n1.g(1);
                    break;
            }
            fVarArr2[i] = fVar;
        }
        this.f679f = gVarArr;
        this.f681h = gVarArr.length;
        for (int i5 = 0; i5 < this.f681h; i5++) {
            p101s0.g[] gVarArr2 = this.f679f;
            switch (this.f685m) {
                case 0:
                    aVar = new a(this);
                    break;
                default:
                    aVar = new p074n1.c(this);
                    break;
            }
            gVarArr2[i5] = aVar;
        }
        p101s0.h hVar = new p101s0.h(this);
        this.f674a = hVar;
        hVar.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(A0.a aVar) {
        this(new p101s0.f[1], new a[1]);
        this.f685m = 0;
        this.f686n = aVar;
    }
}
