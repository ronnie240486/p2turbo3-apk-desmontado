package p063l1;

import R0.A;
import R0.o;
import java.io.EOFException;
import java.io.IOException;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f9228A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f9229p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f9230r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f9231s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9236x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f9237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9238z;

    public b(h hVar, long j5, long j6, long j7, long j8, boolean z5) {
        a.g(j5 >= 0 && j6 > j5);
        this.f9231s = hVar;
        this.q = j5;
        this.f9230r = j6;
        if (j7 == j6 - j5 || z5) {
            this.f9233u = j8;
            this.f9232t = 4;
        } else {
            this.f9232t = 0;
        }
        this.f9229p = new e();
    }

    @Override // p063l1.f
    public final A b() {
        if (this.f9233u != 0) {
            return new a(this);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // p063l1.f
    public final long h(o oVar) throws IOException {
        long j5;
        long j6;
        long j7;
        int i = this.f9232t;
        long j8 = this.f9230r;
        e eVar = this.f9229p;
        if (i == 0) {
            j5 = 0;
            long position = oVar.getPosition();
            this.f9234v = position;
            this.f9232t = 1;
            long j9 = j8 - 65307;
            if (j9 > position) {
                return j9;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.f9236x == this.f9237y) {
                    j7 = -1;
                } else {
                    long position2 = oVar.getPosition();
                    if (eVar.b(oVar, this.f9237y)) {
                        eVar.a(oVar, false);
                        oVar.p();
                        long j10 = this.f9235w;
                        long j11 = eVar.f9245b;
                        long j12 = j10 - j11;
                        j6 = 2;
                        int i5 = eVar.f9247d + eVar.f9248e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.f9237y = position2;
                                this.f9228A = j11;
                            } else {
                                this.f9236x = oVar.getPosition() + ((long) i5);
                                this.f9238z = eVar.f9245b;
                            }
                            long j13 = this.f9237y;
                            long j14 = this.f9236x;
                            if (j13 - j14 < 100000) {
                                this.f9237y = j14;
                                j7 = j14;
                            } else {
                                long position3 = oVar.getPosition() - (((long) i5) * (j12 <= 0 ? 2L : 1L));
                                long j15 = this.f9237y;
                                long j16 = this.f9236x;
                                j7 = w.j((((j15 - j16) * j12) / (this.f9228A - this.f9238z)) + position3, j16, j15 - 1);
                            }
                        } else {
                            j7 = -1;
                        }
                    } else {
                        j7 = this.f9236x;
                        if (j7 == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (j7 != -1) {
                        return j7;
                    }
                    this.f9232t = 3;
                }
                j6 = 2;
                if (j7 != -1) {
                    return j7;
                }
                this.f9232t = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j6 = 2;
            }
            while (true) {
                eVar.b(oVar, -1L);
                eVar.a(oVar, false);
                if (eVar.f9245b > this.f9235w) {
                    oVar.p();
                    this.f9232t = 4;
                    return -(this.f9238z + j6);
                }
                oVar.q(eVar.f9247d + eVar.f9248e);
                this.f9236x = oVar.getPosition();
                this.f9238z = eVar.f9245b;
            }
        } else {
            j5 = 0;
        }
        eVar.f9244a = 0;
        eVar.f9245b = j5;
        eVar.f9246c = 0;
        eVar.f9247d = 0;
        eVar.f9248e = 0;
        if (!eVar.b(oVar, -1L)) {
            throw new EOFException();
        }
        eVar.a(oVar, false);
        oVar.q(eVar.f9247d + eVar.f9248e);
        long j17 = eVar.f9245b;
        while ((eVar.f9244a & 4) != 4 && eVar.b(oVar, -1L) && oVar.getPosition() < j8 && eVar.a(oVar, true)) {
            try {
                oVar.q(eVar.f9247d + eVar.f9248e);
                j17 = eVar.f9245b;
            } catch (EOFException unused) {
            }
        }
        this.f9233u = j17;
        this.f9232t = 4;
        return this.f9234v;
    }

    @Override // p063l1.f
    public final void p(long j5) {
        this.f9235w = w.j(j5, 0L, this.f9233u - 1);
        this.f9232t = 2;
        this.f9236x = this.q;
        this.f9237y = this.f9230r;
        this.f9238z = 0L;
        this.f9228A = this.f9233u;
    }
}
