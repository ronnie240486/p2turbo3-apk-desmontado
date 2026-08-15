package B0;

import android.graphics.Bitmap;
import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p068m0.C0336s;
import p075n2.i;
import p107t0.AbstractC0422e;
import p107t0.C0429l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0422e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f695G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p101s0.f f696H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayDeque f697I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f698J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f699K;
    public f L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f700M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f701N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f702O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f703P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0336s f704Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public b f705R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p101s0.f f706S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public e f707T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Bitmap f708U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f709V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public g f710W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g f711X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f712Y;

    public h(c cVar) {
        super(4);
        this.f695G = cVar;
        this.f707T = e.f688a;
        this.f696H = new p101s0.f(0);
        this.L = f.f689c;
        this.f697I = new ArrayDeque();
        this.f701N = -9223372036854775807L;
        this.f700M = -9223372036854775807L;
        this.f702O = 0;
        this.f703P = 1;
    }

    @Override // p107t0.AbstractC0422e
    public final int A(C0336s c0336s) {
        return ((p019d2.d) this.f695G).L(c0336s);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148  */
    public final boolean C(long j5) throws C0429l {
        boolean z5;
        g gVar;
        boolean z6;
        int i;
        boolean z7;
        int i5;
        int i6;
        C0336s c0336s;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.f708U;
        if ((bitmap == null || this.f710W != null) && (this.f703P != 0 || this.f11775w == 2)) {
            ArrayDeque arrayDeque = this.f697I;
            if (bitmap == null) {
                p084p0.a.n(this.f705R);
                a aVar = (a) this.f705R.d();
                if (aVar != null) {
                    if (!aVar.c(4)) {
                        p084p0.a.o(aVar.f672s, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.f708U = aVar.f672s;
                        aVar.l();
                        if (this.f709V && this.f708U != null && this.f710W != null) {
                            p084p0.a.n(this.f704Q);
                            C0336s c0336s2 = this.f704Q;
                            int i7 = c0336s2.f10095V;
                            int i8 = c0336s2.f10096W;
                            z5 = ((i7 != 1 && i8 == 1) || i7 == -1 || i8 == -1) ? false : true;
                            gVar = this.f710W;
                            if (((Bitmap) gVar.f694c) == null) {
                                if (z5) {
                                    int i9 = gVar.f692a;
                                    p084p0.a.n(this.f708U);
                                    int width = this.f708U.getWidth();
                                    C0336s c0336s3 = this.f704Q;
                                    p084p0.a.n(c0336s3);
                                    int i10 = width / c0336s3.f10095V;
                                    int height = this.f708U.getHeight();
                                    C0336s c0336s4 = this.f704Q;
                                    p084p0.a.n(c0336s4);
                                    int i11 = height / c0336s4.f10096W;
                                    C0336s c0336s5 = this.f704Q;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.f708U, (i9 % c0336s5.f10096W) * i10, (i9 / c0336s5.f10095V) * i11, i10, i11);
                                } else {
                                    bitmapCreateBitmap = this.f708U;
                                    p084p0.a.n(bitmapCreateBitmap);
                                }
                                gVar.f694c = bitmapCreateBitmap;
                            }
                            p084p0.a.n((Bitmap) this.f710W.f694c);
                            long j6 = this.f710W.f693b - j5;
                            if (this.f11775w == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            i = this.f703P;
                            if (i != 0) {
                                if (i != 1) {
                                    z6 = true;
                                } else {
                                    if (i == 3) {
                                        throw new IllegalStateException();
                                    }
                                    z6 = false;
                                }
                            }
                            if (!z6 || j6 < 30000) {
                                e eVar = this.f707T;
                                long j7 = this.L.f691b;
                                eVar.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                g gVar2 = this.f710W;
                                p084p0.a.n(gVar2);
                                long j8 = gVar2.f693b;
                                this.f700M = j8;
                                while (!arrayDeque.isEmpty() && j8 >= ((f) arrayDeque.peek()).f690a) {
                                    this.L = (f) arrayDeque.removeFirst();
                                }
                                this.f703P = 3;
                                if (z5) {
                                    g gVar3 = this.f710W;
                                    p084p0.a.n(gVar3);
                                    i5 = gVar3.f692a;
                                    C0336s c0336s6 = this.f704Q;
                                    p084p0.a.n(c0336s6);
                                    i6 = c0336s6.f10096W;
                                    c0336s = this.f704Q;
                                    p084p0.a.n(c0336s);
                                    if (i5 == (i6 * c0336s.f10095V) - 1) {
                                        this.f708U = null;
                                    }
                                } else {
                                    this.f708U = null;
                                }
                                this.f710W = this.f711X;
                                this.f711X = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.f702O == 3) {
                            F();
                            p084p0.a.n(this.f704Q);
                            E();
                            return false;
                        }
                        aVar.l();
                        if (arrayDeque.isEmpty()) {
                            this.f699K = true;
                            return false;
                        }
                    }
                }
            } else if (this.f709V) {
                p084p0.a.n(this.f704Q);
                C0336s c0336s7 = this.f704Q;
                int i12 = c0336s7.f10095V;
                int i13 = c0336s7.f10096W;
                if (i12 != 1) {
                }
                gVar = this.f710W;
                if (((Bitmap) gVar.f694c) == null) {
                    if (z5) {
                        int i14 = gVar.f692a;
                        p084p0.a.n(this.f708U);
                        int width2 = this.f708U.getWidth();
                        C0336s c0336s8 = this.f704Q;
                        p084p0.a.n(c0336s8);
                        int i15 = width2 / c0336s8.f10095V;
                        int height2 = this.f708U.getHeight();
                        C0336s c0336s9 = this.f704Q;
                        p084p0.a.n(c0336s9);
                        int i16 = height2 / c0336s9.f10096W;
                        C0336s c0336s10 = this.f704Q;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.f708U, (i14 % c0336s10.f10096W) * i15, (i14 / c0336s10.f10095V) * i16, i15, i16);
                    } else {
                        bitmapCreateBitmap = this.f708U;
                        p084p0.a.n(bitmapCreateBitmap);
                    }
                    gVar.f694c = bitmapCreateBitmap;
                }
                p084p0.a.n((Bitmap) this.f710W.f694c);
                long j9 = this.f710W.f693b - j5;
                if (this.f11775w == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                i = this.f703P;
                if (i != 0) {
                    if (i != 1) {
                        z6 = true;
                    } else {
                        if (i == 3) {
                            throw new IllegalStateException();
                        }
                        z6 = false;
                    }
                }
                if (z6) {
                    e eVar2 = this.f707T;
                    long j10 = this.L.f691b;
                    eVar2.getClass();
                    z7 = true;
                } else {
                    e eVar3 = this.f707T;
                    long j11 = this.L.f691b;
                    eVar3.getClass();
                    z7 = true;
                }
                if (z7) {
                    g gVar4 = this.f710W;
                    p084p0.a.n(gVar4);
                    long j12 = gVar4.f693b;
                    this.f700M = j12;
                    while (!arrayDeque.isEmpty()) {
                        this.L = (f) arrayDeque.removeFirst();
                    }
                    this.f703P = 3;
                    if (z5) {
                        g gVar5 = this.f710W;
                        p084p0.a.n(gVar5);
                        i5 = gVar5.f692a;
                        C0336s c0336s11 = this.f704Q;
                        p084p0.a.n(c0336s11);
                        i6 = c0336s11.f10096W;
                        c0336s = this.f704Q;
                        p084p0.a.n(c0336s);
                        if (i5 == (i6 * c0336s.f10095V) - 1) {
                            this.f708U = null;
                        }
                    } else {
                        this.f708U = null;
                    }
                    this.f710W = this.f711X;
                    this.f711X = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x013e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0141  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    public final boolean D(long j5) {
        int iV;
        ByteBuffer byteBuffer;
        boolean z5;
        p101s0.f fVar;
        long j6;
        boolean z6;
        g gVar;
        boolean z7;
        C0336s c0336s;
        boolean z8;
        boolean z9;
        C0336s c0336s2;
        int i;
        p101s0.f fVar2;
        p101s0.f fVar3;
        if (!this.f709V || this.f710W == null) {
            C0231z c0231z = this.f11770r;
            c0231z.y();
            b bVar = this.f705R;
            if (bVar != null && this.f702O != 3 && !this.f698J) {
                if (this.f706S == null) {
                    p101s0.f fVar4 = (p101s0.f) bVar.e();
                    this.f706S = fVar4;
                    if (fVar4 != null) {
                        if (this.f702O == 2) {
                            p084p0.a.n(this.f706S);
                            this.f706S.q = 4;
                            b bVar2 = this.f705R;
                            p084p0.a.n(bVar2);
                            bVar2.b(this.f706S);
                            this.f706S = null;
                            this.f702O = 3;
                            return false;
                        }
                        iV = v(c0231z, this.f706S, 0);
                        if (iV != -5) {
                            C0336s c0336s3 = (C0336s) c0231z.f6085r;
                            p084p0.a.n(c0336s3);
                            this.f704Q = c0336s3;
                            this.f702O = 2;
                            return true;
                        }
                        if (iV != -4) {
                            this.f706S.o();
                            byteBuffer = this.f706S.f11462t;
                            p084p0.a.n(byteBuffer);
                            if (byteBuffer.remaining() <= 0) {
                                fVar3 = this.f706S;
                                p084p0.a.n(fVar3);
                                if (fVar3.c(4)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = true;
                            }
                            if (z5) {
                                p101s0.f fVar5 = this.f706S;
                                p084p0.a.n(fVar5);
                                fVar5.q &= Integer.MAX_VALUE;
                                b bVar3 = this.f705R;
                                p084p0.a.n(bVar3);
                                p101s0.f fVar6 = this.f706S;
                                p084p0.a.n(fVar6);
                                bVar3.b(fVar6);
                                this.f712Y = 0;
                            }
                            fVar = this.f706S;
                            p084p0.a.n(fVar);
                            if (fVar.c(4)) {
                                this.f709V = true;
                            } else {
                                int i5 = this.f712Y;
                                j6 = fVar.f11464v;
                                g gVar2 = new g();
                                gVar2.f692a = i5;
                                gVar2.f693b = j6;
                                this.f711X = gVar2;
                                this.f712Y = i5 + 1;
                                if (this.f709V) {
                                    this.f710W = this.f711X;
                                    this.f711X = null;
                                } else {
                                    if (j6 - 30000 <= j5 || j5 > 30000 + j6) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    gVar = this.f710W;
                                    if (gVar != null || gVar.f693b > j5 || j5 >= j6) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    c0336s = this.f704Q;
                                    p084p0.a.n(c0336s);
                                    if (c0336s.f10095V != -1 || (i = (c0336s2 = this.f704Q).f10096W) == -1 || i5 == (i * c0336s2.f10095V) - 1) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (!z6 || z7 || z8) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    this.f709V = z9;
                                    if (z7 || z6) {
                                        this.f710W = this.f711X;
                                        this.f711X = null;
                                    }
                                }
                            }
                            fVar2 = this.f706S;
                            p084p0.a.n(fVar2);
                            if (fVar2.c(4)) {
                                this.f698J = true;
                                this.f706S = null;
                                return false;
                            }
                            long j7 = this.f701N;
                            p101s0.f fVar7 = this.f706S;
                            p084p0.a.n(fVar7);
                            this.f701N = Math.max(j7, fVar7.f11464v);
                            if (z5) {
                                this.f706S = null;
                            } else {
                                p101s0.f fVar8 = this.f706S;
                                p084p0.a.n(fVar8);
                                fVar8.k();
                            }
                            return !this.f709V;
                        }
                        if (iV != -3) {
                            throw new IllegalStateException();
                        }
                    }
                } else {
                    if (this.f702O == 2) {
                        p084p0.a.n(this.f706S);
                        this.f706S.q = 4;
                        b bVar4 = this.f705R;
                        p084p0.a.n(bVar4);
                        bVar4.b(this.f706S);
                        this.f706S = null;
                        this.f702O = 3;
                        return false;
                    }
                    iV = v(c0231z, this.f706S, 0);
                    if (iV != -5) {
                        C0336s c0336s4 = (C0336s) c0231z.f6085r;
                        p084p0.a.n(c0336s4);
                        this.f704Q = c0336s4;
                        this.f702O = 2;
                        return true;
                    }
                    if (iV != -4) {
                        this.f706S.o();
                        byteBuffer = this.f706S.f11462t;
                        p084p0.a.n(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            fVar3 = this.f706S;
                            p084p0.a.n(fVar3);
                            if (fVar3.c(4)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = true;
                        }
                        if (z5) {
                            p101s0.f fVar9 = this.f706S;
                            p084p0.a.n(fVar9);
                            fVar9.q &= Integer.MAX_VALUE;
                            b bVar5 = this.f705R;
                            p084p0.a.n(bVar5);
                            p101s0.f fVar10 = this.f706S;
                            p084p0.a.n(fVar10);
                            bVar5.b(fVar10);
                            this.f712Y = 0;
                        }
                        fVar = this.f706S;
                        p084p0.a.n(fVar);
                        if (fVar.c(4)) {
                            this.f709V = true;
                        } else {
                            int i6 = this.f712Y;
                            j6 = fVar.f11464v;
                            g gVar3 = new g();
                            gVar3.f692a = i6;
                            gVar3.f693b = j6;
                            this.f711X = gVar3;
                            this.f712Y = i6 + 1;
                            if (this.f709V) {
                                this.f710W = this.f711X;
                                this.f711X = null;
                            } else {
                                if (j6 - 30000 <= j5) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                gVar = this.f710W;
                                if (gVar != null) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                c0336s = this.f704Q;
                                p084p0.a.n(c0336s);
                                if (c0336s.f10095V != -1) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                if (z6) {
                                    z9 = true;
                                } else {
                                    z9 = true;
                                }
                                this.f709V = z9;
                                if (z7) {
                                    this.f710W = this.f711X;
                                    this.f711X = null;
                                } else {
                                    this.f710W = this.f711X;
                                    this.f711X = null;
                                }
                            }
                        }
                        fVar2 = this.f706S;
                        p084p0.a.n(fVar2);
                        if (fVar2.c(4)) {
                            this.f698J = true;
                            this.f706S = null;
                            return false;
                        }
                        long j8 = this.f701N;
                        p101s0.f fVar11 = this.f706S;
                        p084p0.a.n(fVar11);
                        this.f701N = Math.max(j8, fVar11.f11464v);
                        if (z5) {
                            this.f706S = null;
                        } else {
                            p101s0.f fVar12 = this.f706S;
                            p084p0.a.n(fVar12);
                            fVar12.k();
                        }
                        return !this.f709V;
                    }
                    if (iV != -3) {
                        throw new IllegalStateException();
                    }
                }
            }
        }
        return false;
    }

    public final void E() throws C0429l {
        C0336s c0336s = this.f704Q;
        p019d2.d dVar = (p019d2.d) this.f695G;
        int iL = dVar.L(c0336s);
        if (iL != i.a(4, 0, 0, 0) && iL != i.a(3, 0, 0, 0)) {
            throw d(new d("Provided decoder factory can't create decoder for format."), this.f704Q, false, 4005);
        }
        b bVar = this.f705R;
        if (bVar != null) {
            bVar.a();
        }
        this.f705R = new b((A0.a) dVar.q);
    }

    public final void F() {
        this.f706S = null;
        this.f702O = 0;
        this.f701N = -9223372036854775807L;
        b bVar = this.f705R;
        if (bVar != null) {
            bVar.a();
            this.f705R = null;
        }
    }

    @Override // p107t0.AbstractC0422e, p107t0.a0
    public final void b(int i, Object obj) {
        if (i != 15) {
            return;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        if (eVar == null) {
            eVar = e.f688a;
        }
        this.f707T = eVar;
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "ImageRenderer";
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        return this.f699K;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean l() {
        int i = this.f703P;
        if (i != 3) {
            return i == 0 && this.f709V;
        }
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final void m() {
        this.f704Q = null;
        this.L = f.f689c;
        this.f697I.clear();
        F();
        this.f707T.getClass();
    }

    @Override // p107t0.AbstractC0422e
    public final void n(boolean z5, boolean z6) {
        this.f703P = z6 ? 1 : 0;
    }

    @Override // p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        this.f703P = Math.min(this.f703P, 1);
        this.f699K = false;
        this.f698J = false;
        this.f708U = null;
        this.f710W = null;
        this.f711X = null;
        this.f709V = false;
        this.f706S = null;
        b bVar = this.f705R;
        if (bVar != null) {
            bVar.flush();
        }
        this.f697I.clear();
    }

    @Override // p107t0.AbstractC0422e
    public final void q() {
        F();
    }

    @Override // p107t0.AbstractC0422e
    public final void r() {
        F();
        this.f703P = Math.min(this.f703P, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L15;
     */
    @Override // p107t0.AbstractC0422e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(p068m0.C0336s[] r6, long r7, long r9) {
        /*
            r5 = this;
            B0.f r6 = r5.L
            long r6 = r6.f691b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L31
            java.util.ArrayDeque r6 = r5.f697I
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L26
            long r7 = r5.f701N
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L31
            long r2 = r5.f700M
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L26
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 < 0) goto L26
            goto L31
        L26:
            B0.f r7 = new B0.f
            long r0 = r5.f701N
            r7.<init>(r0, r9)
            r6.add(r7)
            return
        L31:
            B0.f r6 = new B0.f
            r6.<init>(r0, r9)
            r5.L = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.h.u(m0.s[], long, long):void");
    }

    @Override // p107t0.AbstractC0422e
    public final void w(long j5, long j6) throws C0429l {
        if (this.f699K) {
            return;
        }
        if (this.f704Q == null) {
            C0231z c0231z = this.f11770r;
            c0231z.y();
            p101s0.f fVar = this.f696H;
            fVar.k();
            int iV = v(c0231z, fVar, 2);
            if (iV != -5) {
                if (iV == -4) {
                    p084p0.a.m(fVar.c(4));
                    this.f698J = true;
                    this.f699K = true;
                    return;
                }
                return;
            }
            C0336s c0336s = (C0336s) c0231z.f6085r;
            p084p0.a.n(c0336s);
            this.f704Q = c0336s;
            E();
        }
        try {
            p084p0.a.b("drainAndFeedDecoder");
            while (C(j5)) {
            }
            while (D(j5)) {
            }
            p084p0.a.t();
        } catch (d e6) {
            throw d(e6, null, false, 4003);
        }
    }
}
