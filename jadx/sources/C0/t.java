package C0;

import A1.J;
import J0.Y;
import R0.AbstractC0108b;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import p068m0.AbstractC0327i;
import p068m0.C0328j;
import p068m0.C0332n;
import p068m0.C0336s;
import p107t0.AbstractC0422e;
import p107t0.C0423f;
import p107t0.C0424g;
import p107t0.C0429l;
import p118v0.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends AbstractC0422e {

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final byte[] f793T0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f794A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f795B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f796C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f797D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f798E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f799F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f800G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f801G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final u f802H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f803H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f804I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public long f805I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float f806J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public long f807J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p101s0.f f808K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f809K0;
    public final p101s0.f L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f810L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p101s0.f f811M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f812M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final h f813N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f814N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final MediaCodec.BufferInfo f815O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public C0429l f816O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayDeque f817P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public C0423f f818P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K f819Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public s f820Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0336s f821R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public long f822R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0336s f823S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f824S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p132y0.h f825T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p132y0.h f826U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public MediaCrypto f827V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f828W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f829X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f830Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public k f831Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0336s f832a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public MediaFormat f833b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f834c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f835d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ArrayDeque f836e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public r f837f0;
    public n g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f838h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f839i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f840j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f841k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f842l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f843m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f844n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f845o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f846p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f847q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f848r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f849s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f850t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f851u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ByteBuffer f852v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f853w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f854x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f855y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f856z0;

    public t(int i, j jVar, u uVar, boolean z5, float f6) {
        super(i);
        this.f800G = jVar;
        this.f802H = uVar;
        this.f804I = z5;
        this.f806J = f6;
        this.f808K = new p101s0.f(0);
        this.L = new p101s0.f(0);
        this.f811M = new p101s0.f(2);
        h hVar = new h(2);
        hVar.f768A = 32;
        this.f813N = hVar;
        this.f815O = new MediaCodec.BufferInfo();
        this.f830Y = 1.0f;
        this.f829X = -9223372036854775807L;
        this.f817P = new ArrayDeque();
        this.f820Q0 = s.f788e;
        hVar.m(0);
        hVar.f11462t.order(ByteOrder.nativeOrder());
        K k5 = new K();
        k5.f12221a = p073n0.d.f10490a;
        k5.f12223c = 0;
        k5.f12222b = 2;
        this.f819Q = k5;
        this.f835d0 = -1.0f;
        this.f838h0 = 0;
        this.f796C0 = 0;
        this.f850t0 = -1;
        this.f851u0 = -1;
        this.f849s0 = -9223372036854775807L;
        this.f805I0 = -9223372036854775807L;
        this.f807J0 = -9223372036854775807L;
        this.f822R0 = -9223372036854775807L;
        this.f797D0 = 0;
        this.f798E0 = 0;
        this.f818P0 = new C0423f();
    }

    @Override // p107t0.AbstractC0422e
    public final int A(C0336s c0336s) throws C0429l {
        try {
            return r0(this.f802H, c0336s);
        } catch (y e6) {
            throw d(e6, c0336s, false, 4002);
        }
    }

    @Override // p107t0.AbstractC0422e
    public final int B() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ed A[LOOP:0: B:25:0x008e->B:115:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [C0.t, t0.e] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18, types: [int] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.List] */
    public final boolean C(long j5, long j6) {
        h hVar;
        ?? r5;
        p084p0.a.m(!this.f810L0);
        h hVar2 = this.f813N;
        if (hVar2.q()) {
            ByteBuffer byteBuffer = hVar2.f11462t;
            int i = this.f851u0;
            int i5 = hVar2.f770z;
            long j7 = hVar2.f11464v;
            boolean zT = T(this.f11763A, hVar2.f769y);
            boolean zC = hVar2.c(4);
            C0336s c0336s = this.f823S;
            c0336s.getClass();
            hVar = hVar2;
            if (h0(j5, j6, null, byteBuffer, i, 0, i5, j7, zT, zC, c0336s)) {
                c0(hVar.f769y);
                hVar.k();
            }
        }
        hVar = hVar2;
        if (this.f809K0) {
            this.f810L0 = true;
            return false;
        }
        ?? r6 = 0;
        boolean z5 = this.f856z0;
        p101s0.f fVar = this.f811M;
        if (z5) {
            p084p0.a.m(hVar.p(fVar));
            this.f856z0 = false;
        }
        if (this.f794A0) {
            if (hVar.q()) {
                return true;
            }
            F();
            this.f794A0 = false;
            U();
            if (!this.f855y0) {
                return false;
            }
        }
        p084p0.a.m(!this.f809K0);
        C0231z c0231z = this.f11770r;
        c0231z.y();
        fVar.k();
        while (true) {
            fVar.k();
            int iV = v(c0231z, fVar, r6);
            if (iV == -5) {
                Z(c0231z);
            } else if (iV != -4) {
                if (iV != -3) {
                    throw new IllegalStateException();
                }
            } else if (fVar.c(4)) {
                this.f809K0 = true;
            } else {
                byte[] bArr = null;
                if (this.f812M0) {
                    C0336s c0336s2 = this.f821R;
                    c0336s2.getClass();
                    this.f823S = c0336s2;
                    if (Objects.equals(c0336s2.f10076B, "audio/opus") && !this.f823S.f10078D.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.f823S.f10078D.get(r6);
                        int i6 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        C0336s c0336s3 = this.f823S;
                        c0336s3.getClass();
                        p068m0.r rVarA = c0336s3.a();
                        rVarA.f10003B = i6;
                        this.f823S = new C0336s(rVarA);
                    }
                    a0(this.f823S, null);
                    this.f812M0 = r6;
                }
                fVar.o();
                C0336s c0336s4 = this.f823S;
                if (c0336s4 != null && Objects.equals(c0336s4.f10076B, "audio/opus")) {
                    if (fVar.c(268435456)) {
                        fVar.f11460r = this.f823S;
                        R(fVar);
                    }
                    if (this.f11763A - fVar.f11464v <= 80000) {
                        C0336s c0336s5 = this.f823S;
                        c0336s5.getClass();
                        ?? r7 = c0336s5.f10078D;
                        K k5 = this.f819Q;
                        k5.getClass();
                        fVar.f11462t.getClass();
                        if (fVar.f11462t.limit() - fVar.f11462t.position() != 0) {
                            if (k5.f12222b == 2 && (r7.size() == 1 || r7.size() == 3)) {
                                bArr = (byte[]) r7.get(r6);
                            }
                            ByteBuffer byteBuffer2 = fVar.f11462t;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i7 = iLimit - iPosition;
                            int i8 = (i7 + 255) / 255;
                            int i9 = i8 + 27 + i7;
                            if (k5.f12222b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i9 = (length == true ? 1 : 0) + 44 + i9;
                                r5 = length;
                            } else {
                                r5 = r6;
                            }
                            int i10 = i9;
                            if (k5.f12221a.capacity() < i10) {
                                k5.f12221a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                k5.f12221a.clear();
                            }
                            ByteBuffer byteBuffer3 = k5.f12221a;
                            if (k5.f12222b == 2) {
                                if (bArr != null) {
                                    K.a(byteBuffer3, 0L, 0, 1, true);
                                    long length2 = bArr.length;
                                    com.bumptech.glide.f.i((length2 >> 8) == 0, "out of range: %s", length2);
                                    byteBuffer3.put((byte) length2);
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, p084p0.w.l(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    byteBuffer3.put(K.f12219d);
                                }
                                byteBuffer3.put(K.f12220e);
                            } else {
                                iLimit = iLimit;
                            }
                            int iL = k5.f12223c + ((int) ((AbstractC0108b.l(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            k5.f12223c = iL;
                            K.a(byteBuffer3, iL, k5.f12222b, i8, false);
                            for (int i11 = 0; i11 < i8; i11++) {
                                if (i7 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i7 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i7);
                                    i7 = 0;
                                }
                            }
                            int i12 = iLimit;
                            while (iPosition < i12) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (k5.f12222b == 2) {
                                byteBuffer3.putInt(r5 + 66, p084p0.w.l(byteBuffer3.arrayOffset() + r5 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, p084p0.w.l(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            k5.f12222b++;
                            k5.f12221a = byteBuffer3;
                            fVar.k();
                            fVar.m(k5.f12221a.remaining());
                            fVar.f11462t.put(k5.f12221a);
                            fVar.o();
                        }
                    }
                }
                if (hVar.q()) {
                    long j8 = this.f11763A;
                    if (T(j8, hVar.f769y) == T(j8, fVar.f11464v)) {
                        if (!hVar.p(fVar)) {
                            r6 = 0;
                        }
                    }
                } else if (!hVar.p(fVar)) {
                    r6 = 0;
                }
                this.f856z0 = true;
            }
            if (hVar.q()) {
                hVar.o();
            }
            return hVar.q() || this.f809K0 || this.f794A0;
        }
    }

    public abstract C0424g D(n nVar, C0336s c0336s, C0336s c0336s2);

    public m E(IllegalStateException illegalStateException, n nVar) {
        return new m(illegalStateException, nVar);
    }

    public final void F() {
        this.f794A0 = false;
        this.f813N.k();
        this.f811M.k();
        this.f856z0 = false;
        this.f855y0 = false;
        K k5 = this.f819Q;
        k5.getClass();
        k5.f12221a = p073n0.d.f10490a;
        k5.f12223c = 0;
        k5.f12222b = 2;
    }

    public final boolean G() throws C0429l {
        if (!this.f799F0) {
            t0();
            return true;
        }
        this.f797D0 = 1;
        if (this.f840j0 || this.f842l0) {
            this.f798E0 = 3;
            return false;
        }
        this.f798E0 = 2;
        return true;
    }

    public final boolean H(long j5, long j6) throws C0429l {
        boolean z5;
        MediaCodec.BufferInfo bufferInfo;
        boolean zH0;
        int iG;
        k kVar = this.f831Z;
        kVar.getClass();
        int i = this.f851u0;
        MediaCodec.BufferInfo bufferInfo2 = this.f815O;
        if (i < 0) {
            if (this.f843m0 && this.f801G0) {
                try {
                    iG = kVar.g(bufferInfo2);
                } catch (IllegalStateException unused) {
                    g0();
                    if (this.f810L0) {
                        j0();
                    }
                }
            } else {
                iG = kVar.g(bufferInfo2);
            }
            if (iG < 0) {
                if (iG != -2) {
                    if (this.f848r0 && (this.f809K0 || this.f797D0 == 2)) {
                        g0();
                        return false;
                    }
                    return false;
                }
                this.f803H0 = true;
                k kVar2 = this.f831Z;
                kVar2.getClass();
                MediaFormat mediaFormatS = kVar2.s();
                if (this.f838h0 != 0 && mediaFormatS.getInteger("width") == 32 && mediaFormatS.getInteger("height") == 32) {
                    this.f847q0 = true;
                    return true;
                }
                if (this.f845o0) {
                    mediaFormatS.setInteger("channel-count", 1);
                }
                this.f833b0 = mediaFormatS;
                this.f834c0 = true;
                return true;
            }
            if (this.f847q0) {
                this.f847q0 = false;
                kVar.i(iG, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                g0();
                return false;
            }
            this.f851u0 = iG;
            ByteBuffer byteBufferY = kVar.y(iG);
            this.f852v0 = byteBufferY;
            if (byteBufferY != null) {
                byteBufferY.position(bufferInfo2.offset);
                this.f852v0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f844n0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.f805I0 != -9223372036854775807L) {
                bufferInfo2.presentationTimeUs = this.f807J0;
            }
            long j7 = bufferInfo2.presentationTimeUs;
            this.f853w0 = j7 < this.f11763A;
            long j8 = this.f807J0;
            this.f854x0 = j8 != -9223372036854775807L && j8 <= j7;
            u0(j7);
        }
        if (this.f843m0 && this.f801G0) {
            try {
                ByteBuffer byteBuffer = this.f852v0;
                int i5 = this.f851u0;
                int i6 = bufferInfo2.flags;
                long j9 = bufferInfo2.presentationTimeUs;
                boolean z6 = this.f853w0;
                boolean z7 = this.f854x0;
                C0336s c0336s = this.f823S;
                c0336s.getClass();
                z5 = false;
                bufferInfo = bufferInfo2;
                try {
                    zH0 = h0(j5, j6, kVar, byteBuffer, i5, i6, 1, j9, z6, z7, c0336s);
                } catch (IllegalStateException unused2) {
                    g0();
                    if (!this.f810L0) {
                        return z5;
                    }
                    j0();
                    return z5;
                }
            } catch (IllegalStateException unused3) {
                z5 = false;
            }
        } else {
            z5 = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.f852v0;
            int i7 = this.f851u0;
            int i8 = bufferInfo.flags;
            long j10 = bufferInfo.presentationTimeUs;
            boolean z8 = this.f853w0;
            boolean z9 = this.f854x0;
            C0336s c0336s2 = this.f823S;
            c0336s2.getClass();
            zH0 = h0(j5, j6, kVar, byteBuffer2, i7, i8, 1, j10, z8, z9, c0336s2);
        }
        if (!zH0) {
            return z5;
        }
        c0(bufferInfo.presentationTimeUs);
        boolean z10 = (bufferInfo.flags & 4) != 0 ? true : z5;
        this.f851u0 = -1;
        this.f852v0 = null;
        if (!z10) {
            return r15;
        }
        g0();
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0194  */
    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f4 A[Catch: CryptoException -> 0x01fc, TRY_ENTER, TryCatch #1 {CryptoException -> 0x01fc, blocks: (B:122:0x01f4, B:125:0x01fe), top: B:136:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01fe A[Catch: CryptoException -> 0x01fc, TRY_LEAVE, TryCatch #1 {CryptoException -> 0x01fc, blocks: (B:122:0x01f4, B:125:0x01fe), top: B:136:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0091 A[EDGE_INSN: B:140:0x0091->B:33:0x0091 BREAK  A[LOOP:0: B:30:0x006f->B:32:0x007c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[LOOP:0: B:30:0x006f->B:32:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7 A[Catch: CryptoException -> 0x00f7, TRY_LEAVE, TryCatch #2 {CryptoException -> 0x00f7, blocks: (B:58:0x00e1, B:61:0x00e7), top: B:138:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0142 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:91:0x015c  */
    /* JADX WARN: Code duplicated, block: B:92:0x015e  */
    /* JADX WARN: Code duplicated, block: B:95:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    public final boolean I() throws C0429l {
        int iPosition;
        C0231z c0231z;
        int iV;
        boolean zC;
        long j5;
        int iM;
        ArrayDeque arrayDeque;
        ByteBuffer byteBuffer;
        int iPosition2;
        int i;
        int i5;
        int i6;
        ByteBuffer byteBuffer2;
        int i7;
        p101s0.b bVar;
        int i8;
        C0336s c0336s;
        k kVar = this.f831Z;
        if (kVar != null && this.f797D0 != 2 && !this.f809K0) {
            int i9 = this.f850t0;
            p101s0.f fVar = this.L;
            if (i9 < 0) {
                int iC = kVar.C();
                this.f850t0 = iC;
                if (iC >= 0) {
                    fVar.f11462t = kVar.t(iC);
                    fVar.k();
                    if (this.f797D0 == 1) {
                        if (!this.f848r0) {
                            this.f801G0 = true;
                            kVar.f(this.f850t0, 0, 0L, 4);
                            this.f850t0 = -1;
                            fVar.f11462t = null;
                        }
                        this.f797D0 = 2;
                        return false;
                    }
                    if (this.f846p0) {
                        this.f846p0 = false;
                        ByteBuffer byteBuffer3 = fVar.f11462t;
                        byteBuffer3.getClass();
                        byteBuffer3.put(f793T0);
                        kVar.f(this.f850t0, 38, 0L, 0);
                        this.f850t0 = -1;
                        fVar.f11462t = null;
                        this.f799F0 = true;
                        return true;
                    }
                    if (this.f796C0 == 1) {
                        i8 = 0;
                        while (true) {
                            c0336s = this.f832a0;
                            c0336s.getClass();
                            if (i8 < c0336s.f10078D.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.f832a0.f10078D.get(i8);
                            ByteBuffer byteBuffer4 = fVar.f11462t;
                            byteBuffer4.getClass();
                            byteBuffer4.put(bArr);
                            i8++;
                        }
                        this.f796C0 = 2;
                    }
                    ByteBuffer byteBuffer5 = fVar.f11462t;
                    byteBuffer5.getClass();
                    iPosition = byteBuffer5.position();
                    c0231z = this.f11770r;
                    c0231z.y();
                    try {
                        iV = v(c0231z, fVar, 0);
                        if (iV == -3) {
                            if (j()) {
                                this.f807J0 = this.f805I0;
                                return false;
                            }
                        } else {
                            if (iV == -5) {
                                if (this.f796C0 == 2) {
                                    fVar.k();
                                    this.f796C0 = 1;
                                }
                                Z(c0231z);
                                return true;
                            }
                            if (fVar.c(4)) {
                                if (!this.f799F0 || fVar.c(1)) {
                                    zC = fVar.c(1073741824);
                                    if (zC) {
                                        bVar = fVar.f11461s;
                                        if (iPosition == 0) {
                                            bVar.getClass();
                                        } else {
                                            if (bVar.f11454d == null) {
                                                int[] iArr = new int[1];
                                                bVar.f11454d = iArr;
                                                bVar.i.numBytesOfClearData = iArr;
                                            }
                                            int[] iArr2 = bVar.f11454d;
                                            iArr2[0] = iArr2[0] + iPosition;
                                        }
                                    }
                                    if (this.f839i0 && !zC) {
                                        byteBuffer = fVar.f11462t;
                                        byteBuffer.getClass();
                                        iPosition2 = byteBuffer.position();
                                        i = 0;
                                        i5 = 0;
                                        while (true) {
                                            i6 = i + 1;
                                            if (i6 >= iPosition2) {
                                                byteBuffer.clear();
                                                break;
                                            }
                                            i7 = byteBuffer.get(i) & 255;
                                            if (i5 == 3) {
                                                if (i7 == 1 && (byteBuffer.get(i6) & 31) == 7) {
                                                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                                                    byteBufferDuplicate.position(i - 3);
                                                    byteBufferDuplicate.limit(iPosition2);
                                                    byteBuffer.position(0);
                                                    byteBuffer.put(byteBufferDuplicate);
                                                    break;
                                                }
                                            } else if (i7 == 0) {
                                                i5++;
                                            }
                                            if (i7 != 0) {
                                                i5 = 0;
                                            }
                                            i = i6;
                                        }
                                        byteBuffer2 = fVar.f11462t;
                                        byteBuffer2.getClass();
                                        if (byteBuffer2.position() != 0) {
                                            this.f839i0 = false;
                                        }
                                    }
                                    j5 = fVar.f11464v;
                                    if (this.f812M0) {
                                        arrayDeque = this.f817P;
                                        if (arrayDeque.isEmpty()) {
                                            Q0.f fVar2 = this.f820Q0.f792d;
                                            C0336s c0336s2 = this.f821R;
                                            c0336s2.getClass();
                                            fVar2.a(j5, c0336s2);
                                        } else {
                                            Q0.f fVar3 = ((s) arrayDeque.peekLast()).f792d;
                                            C0336s c0336s3 = this.f821R;
                                            c0336s3.getClass();
                                            fVar3.a(j5, c0336s3);
                                        }
                                        this.f812M0 = false;
                                    }
                                    this.f805I0 = Math.max(this.f805I0, j5);
                                    if (j() || fVar.c(536870912)) {
                                        this.f807J0 = this.f805I0;
                                    }
                                    fVar.o();
                                    if (fVar.c(268435456)) {
                                        R(fVar);
                                    }
                                    e0(fVar);
                                    iM = M(fVar);
                                    try {
                                        if (zC) {
                                            kVar.c(this.f850t0, fVar.f11461s, j5, iM);
                                        } else {
                                            int i10 = this.f850t0;
                                            ByteBuffer byteBuffer6 = fVar.f11462t;
                                            byteBuffer6.getClass();
                                            kVar.f(i10, byteBuffer6.limit(), j5, iM);
                                        }
                                        this.f850t0 = -1;
                                        fVar.f11462t = null;
                                        this.f799F0 = true;
                                        this.f796C0 = 0;
                                        this.f818P0.f11784c++;
                                        return true;
                                    } catch (MediaCodec.CryptoException e6) {
                                        throw d(e6, this.f821R, false, p084p0.w.v(e6.getErrorCode()));
                                    }
                                }
                                fVar.k();
                                if (this.f796C0 == 2) {
                                    this.f796C0 = 1;
                                    return true;
                                }
                                return true;
                            }
                            this.f807J0 = this.f805I0;
                            if (this.f796C0 == 2) {
                                fVar.k();
                                this.f796C0 = 1;
                            }
                            this.f809K0 = true;
                            if (!this.f799F0) {
                                g0();
                                return false;
                            }
                            try {
                                if (this.f848r0) {
                                    this.f801G0 = true;
                                    kVar.f(this.f850t0, 0, 0L, 4);
                                    this.f850t0 = -1;
                                    fVar.f11462t = null;
                                    return false;
                                }
                            } catch (MediaCodec.CryptoException e7) {
                                throw d(e7, this.f821R, false, p084p0.w.v(e7.getErrorCode()));
                            }
                        }
                    } catch (p101s0.e e8) {
                        W(e8);
                        i0(0);
                        J();
                        return true;
                    }
                }
            } else {
                if (this.f797D0 == 1) {
                    if (!this.f848r0) {
                        this.f801G0 = true;
                        kVar.f(this.f850t0, 0, 0L, 4);
                        this.f850t0 = -1;
                        fVar.f11462t = null;
                    }
                    this.f797D0 = 2;
                    return false;
                }
                if (this.f846p0) {
                    this.f846p0 = false;
                    ByteBuffer byteBuffer7 = fVar.f11462t;
                    byteBuffer7.getClass();
                    byteBuffer7.put(f793T0);
                    kVar.f(this.f850t0, 38, 0L, 0);
                    this.f850t0 = -1;
                    fVar.f11462t = null;
                    this.f799F0 = true;
                    return true;
                }
                if (this.f796C0 == 1) {
                    i8 = 0;
                    while (true) {
                        c0336s = this.f832a0;
                        c0336s.getClass();
                        if (i8 < c0336s.f10078D.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.f832a0.f10078D.get(i8);
                        ByteBuffer byteBuffer8 = fVar.f11462t;
                        byteBuffer8.getClass();
                        byteBuffer8.put(bArr2);
                        i8++;
                    }
                    this.f796C0 = 2;
                }
                ByteBuffer byteBuffer9 = fVar.f11462t;
                byteBuffer9.getClass();
                iPosition = byteBuffer9.position();
                c0231z = this.f11770r;
                c0231z.y();
                iV = v(c0231z, fVar, 0);
                if (iV == -3) {
                    if (j()) {
                        this.f807J0 = this.f805I0;
                        return false;
                    }
                } else {
                    if (iV == -5) {
                        if (this.f796C0 == 2) {
                            fVar.k();
                            this.f796C0 = 1;
                        }
                        Z(c0231z);
                        return true;
                    }
                    if (fVar.c(4)) {
                        if (this.f799F0) {
                            zC = fVar.c(1073741824);
                            if (zC) {
                                bVar = fVar.f11461s;
                                if (iPosition == 0) {
                                    bVar.getClass();
                                } else {
                                    if (bVar.f11454d == null) {
                                        int[] iArr3 = new int[1];
                                        bVar.f11454d = iArr3;
                                        bVar.i.numBytesOfClearData = iArr3;
                                    }
                                    int[] iArr4 = bVar.f11454d;
                                    iArr4[0] = iArr4[0] + iPosition;
                                }
                            }
                            if (this.f839i0) {
                                byteBuffer = fVar.f11462t;
                                byteBuffer.getClass();
                                iPosition2 = byteBuffer.position();
                                i = 0;
                                i5 = 0;
                                while (true) {
                                    i6 = i + 1;
                                    if (i6 >= iPosition2) {
                                        byteBuffer.clear();
                                        break;
                                    }
                                    i7 = byteBuffer.get(i) & 255;
                                    if (i5 == 3) {
                                        if (i7 == 1) {
                                            ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
                                            byteBufferDuplicate2.position(i - 3);
                                            byteBufferDuplicate2.limit(iPosition2);
                                            byteBuffer.position(0);
                                            byteBuffer.put(byteBufferDuplicate2);
                                            break;
                                        }
                                    } else if (i7 == 0) {
                                        i5++;
                                    }
                                    if (i7 != 0) {
                                        i5 = 0;
                                    }
                                    i = i6;
                                }
                                byteBuffer2 = fVar.f11462t;
                                byteBuffer2.getClass();
                                if (byteBuffer2.position() != 0) {
                                    this.f839i0 = false;
                                }
                            }
                            j5 = fVar.f11464v;
                            if (this.f812M0) {
                                arrayDeque = this.f817P;
                                if (arrayDeque.isEmpty()) {
                                    Q0.f fVar4 = ((s) arrayDeque.peekLast()).f792d;
                                    C0336s c0336s4 = this.f821R;
                                    c0336s4.getClass();
                                    fVar4.a(j5, c0336s4);
                                } else {
                                    Q0.f fVar5 = this.f820Q0.f792d;
                                    C0336s c0336s5 = this.f821R;
                                    c0336s5.getClass();
                                    fVar5.a(j5, c0336s5);
                                }
                                this.f812M0 = false;
                            }
                            this.f805I0 = Math.max(this.f805I0, j5);
                            if (j()) {
                                this.f807J0 = this.f805I0;
                            } else {
                                this.f807J0 = this.f805I0;
                            }
                            fVar.o();
                            if (fVar.c(268435456)) {
                                R(fVar);
                            }
                            e0(fVar);
                            iM = M(fVar);
                            if (zC) {
                                kVar.c(this.f850t0, fVar.f11461s, j5, iM);
                            } else {
                                int i11 = this.f850t0;
                                ByteBuffer byteBuffer10 = fVar.f11462t;
                                byteBuffer10.getClass();
                                kVar.f(i11, byteBuffer10.limit(), j5, iM);
                            }
                            this.f850t0 = -1;
                            fVar.f11462t = null;
                            this.f799F0 = true;
                            this.f796C0 = 0;
                            this.f818P0.f11784c++;
                            return true;
                        }
                        zC = fVar.c(1073741824);
                        if (zC) {
                            bVar = fVar.f11461s;
                            if (iPosition == 0) {
                                bVar.getClass();
                            } else {
                                if (bVar.f11454d == null) {
                                    int[] iArr5 = new int[1];
                                    bVar.f11454d = iArr5;
                                    bVar.i.numBytesOfClearData = iArr5;
                                }
                                int[] iArr6 = bVar.f11454d;
                                iArr6[0] = iArr6[0] + iPosition;
                            }
                        }
                        if (this.f839i0) {
                            byteBuffer = fVar.f11462t;
                            byteBuffer.getClass();
                            iPosition2 = byteBuffer.position();
                            i = 0;
                            i5 = 0;
                            while (true) {
                                i6 = i + 1;
                                if (i6 >= iPosition2) {
                                    byteBuffer.clear();
                                    break;
                                }
                                i7 = byteBuffer.get(i) & 255;
                                if (i5 == 3) {
                                    if (i7 == 1) {
                                        ByteBuffer byteBufferDuplicate3 = byteBuffer.duplicate();
                                        byteBufferDuplicate3.position(i - 3);
                                        byteBufferDuplicate3.limit(iPosition2);
                                        byteBuffer.position(0);
                                        byteBuffer.put(byteBufferDuplicate3);
                                        break;
                                    }
                                } else if (i7 == 0) {
                                    i5++;
                                }
                                if (i7 != 0) {
                                    i5 = 0;
                                }
                                i = i6;
                            }
                            byteBuffer2 = fVar.f11462t;
                            byteBuffer2.getClass();
                            if (byteBuffer2.position() != 0) {
                                this.f839i0 = false;
                            }
                        }
                        j5 = fVar.f11464v;
                        if (this.f812M0) {
                            arrayDeque = this.f817P;
                            if (arrayDeque.isEmpty()) {
                                Q0.f fVar6 = ((s) arrayDeque.peekLast()).f792d;
                                C0336s c0336s6 = this.f821R;
                                c0336s6.getClass();
                                fVar6.a(j5, c0336s6);
                            } else {
                                Q0.f fVar7 = this.f820Q0.f792d;
                                C0336s c0336s7 = this.f821R;
                                c0336s7.getClass();
                                fVar7.a(j5, c0336s7);
                            }
                            this.f812M0 = false;
                        }
                        this.f805I0 = Math.max(this.f805I0, j5);
                        if (j()) {
                            this.f807J0 = this.f805I0;
                        } else {
                            this.f807J0 = this.f805I0;
                        }
                        fVar.o();
                        if (fVar.c(268435456)) {
                            R(fVar);
                        }
                        e0(fVar);
                        iM = M(fVar);
                        if (zC) {
                            kVar.c(this.f850t0, fVar.f11461s, j5, iM);
                        } else {
                            int i12 = this.f850t0;
                            ByteBuffer byteBuffer11 = fVar.f11462t;
                            byteBuffer11.getClass();
                            kVar.f(i12, byteBuffer11.limit(), j5, iM);
                        }
                        this.f850t0 = -1;
                        fVar.f11462t = null;
                        this.f799F0 = true;
                        this.f796C0 = 0;
                        this.f818P0.f11784c++;
                        return true;
                        return true;
                    }
                    this.f807J0 = this.f805I0;
                    if (this.f796C0 == 2) {
                        fVar.k();
                        this.f796C0 = 1;
                    }
                    this.f809K0 = true;
                    if (!this.f799F0) {
                        g0();
                        return false;
                    }
                    if (this.f848r0) {
                        this.f801G0 = true;
                        kVar.f(this.f850t0, 0, 0L, 4);
                        this.f850t0 = -1;
                        fVar.f11462t = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void J() {
        try {
            k kVar = this.f831Z;
            p084p0.a.n(kVar);
            kVar.flush();
        } finally {
            l0();
        }
    }

    public final boolean K() {
        if (this.f831Z == null) {
            return false;
        }
        int i = this.f798E0;
        if (i == 3 || this.f840j0 || ((this.f841k0 && !this.f803H0) || (this.f842l0 && this.f801G0))) {
            j0();
            return true;
        }
        if (i == 2) {
            int i5 = p084p0.w.f11021a;
            p084p0.a.m(i5 >= 23);
            if (i5 >= 23) {
                try {
                    t0();
                } catch (C0429l e6) {
                    p084p0.a.J("Failed to update the DRM session, releasing the codec instead.", e6);
                    j0();
                    return true;
                }
            }
        }
        J();
        return false;
    }

    public final List L(boolean z5) {
        C0336s c0336s = this.f821R;
        c0336s.getClass();
        u uVar = this.f802H;
        ArrayList arrayListP = P(uVar, c0336s, z5);
        if (!arrayListP.isEmpty() || !z5) {
            return arrayListP;
        }
        ArrayList arrayListP2 = P(uVar, c0336s, false);
        if (!arrayListP2.isEmpty()) {
            p084p0.a.I("Drm session requires secure decoder for " + c0336s.f10076B + ", but no secure decoder available. Trying to proceed with " + arrayListP2 + ".");
        }
        return arrayListP2;
    }

    public int M(p101s0.f fVar) {
        return 0;
    }

    public boolean N() {
        return false;
    }

    public abstract float O(float f6, C0336s[] c0336sArr);

    public abstract ArrayList P(u uVar, C0336s c0336s, boolean z5);

    public abstract i Q(n nVar, C0336s c0336s, MediaCrypto mediaCrypto, float f6);

    public abstract void R(p101s0.f fVar);

    /* JADX WARN: Code duplicated, block: B:179:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:239:0x048d  */
    /* JADX WARN: Code duplicated, block: B:266:0x04e9  */
    public final void S(n nVar, MediaCrypto mediaCrypto) {
        float fO;
        int i;
        boolean z5;
        boolean z6;
        char c6;
        String str;
        String str2;
        String str3;
        String str4;
        C0336s c0336s = this.f821R;
        c0336s.getClass();
        String str5 = nVar.f777a;
        int i5 = p084p0.w.f11021a;
        if (i5 < 23) {
            fO = -1.0f;
        } else {
            float f6 = this.f830Y;
            C0336s[] c0336sArr = this.f11777y;
            c0336sArr.getClass();
            fO = O(f6, c0336sArr);
        }
        if (fO <= this.f806J) {
            fO = -1.0f;
        }
        f0(c0336s);
        this.f11774v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i iVarQ = Q(nVar, c0336s, mediaCrypto, fO);
        if (i5 >= 31) {
            p112u0.k kVar = this.f11773u;
            kVar.getClass();
            q.a(iVarQ, kVar);
        }
        try {
            p084p0.a.b("createCodec:" + str5);
            this.f831Z = this.f800G.m(iVarQ);
            p084p0.a.t();
            this.f11774v.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!nVar.d(c0336s)) {
                int i6 = c0336s.f10103u;
                int i7 = c0336s.f10102t;
                p065l3.K k5 = c0336s.f10100r;
                String str6 = c0336s.f10101s;
                int i8 = c0336s.f10089P;
                int i9 = c0336s.f10088O;
                float f7 = c0336s.f10083I;
                C0328j c0328j = c0336s.f10087N;
                int i10 = c0336s.f10082H;
                int i11 = c0336s.f10081G;
                C0332n c0332n = c0336s.f10079E;
                String str7 = c0336s.f10107y;
                int i12 = c0336s.f10106x;
                String str8 = c0336s.f10075A;
                StringBuilder sb = new StringBuilder();
                sb.append("id=");
                sb.append(c0336s.f10099p);
                sb.append(", mimeType=");
                sb.append(c0336s.f10076B);
                if (str8 != null) {
                    sb.append(", container=");
                    sb.append(str8);
                }
                int i13 = -1;
                if (i12 != -1) {
                    sb.append(", bitrate=");
                    sb.append(i12);
                }
                if (str7 != null) {
                    sb.append(", codecs=");
                    sb.append(str7);
                }
                if (c0332n != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int i14 = 0;
                    c6 = ',';
                    while (i14 < c0332n.f9907s) {
                        UUID uuid = c0332n.f9905p[i14].q;
                        if (uuid.equals(AbstractC0327i.f9834b)) {
                            linkedHashSet.add("cenc");
                        } else if (uuid.equals(AbstractC0327i.f9835c)) {
                            linkedHashSet.add("clearkey");
                        } else if (uuid.equals(AbstractC0327i.f9837e)) {
                            linkedHashSet.add("playready");
                        } else if (uuid.equals(AbstractC0327i.f9836d)) {
                            linkedHashSet.add("widevine");
                        } else {
                            if (uuid.equals(AbstractC0327i.f9833a)) {
                                linkedHashSet.add("universal");
                            } else {
                                linkedHashSet.add("unknown (" + uuid + ")");
                            }
                            i14++;
                            c0332n = c0332n;
                        }
                        i14++;
                        c0332n = c0332n;
                    }
                    sb.append(", drm=[");
                    new J(String.valueOf(',')).b(sb, linkedHashSet.iterator());
                    sb.append(']');
                    i13 = -1;
                } else {
                    c6 = ',';
                }
                if (i11 != i13 && i10 != i13) {
                    sb.append(", res=");
                    sb.append(i11);
                    sb.append("x");
                    sb.append(i10);
                }
                if (c0328j != null) {
                    int i15 = c0328j.f9850r;
                    int i16 = c0328j.q;
                    int i17 = c0328j.f9849p;
                    int i18 = c0328j.f9853u;
                    int i19 = c0328j.f9852t;
                    if ((i19 != -1 && i18 != -1) || (i17 != -1 && i16 != -1 && i15 != -1)) {
                        sb.append(", color=");
                        if (i17 == -1 || i16 == -1 || i15 == -1) {
                            str = "NA/NA/NA";
                        } else {
                            if (i17 == -1) {
                                str3 = "Unset color space";
                            } else if (i17 == 6) {
                                str3 = "BT2020";
                            } else if (i17 != 1) {
                                str3 = i17 != 2 ? "Undefined color space" : "BT601";
                            } else {
                                str3 = "BT709";
                            }
                            if (i16 == -1) {
                                str4 = "Unset color range";
                            } else if (i16 != 1) {
                                str4 = i16 != 2 ? "Undefined color range" : "Limited range";
                            } else {
                                str4 = "Full range";
                            }
                            String strA = C0328j.a(i15);
                            int i20 = p084p0.w.f11021a;
                            Locale locale = Locale.US;
                            str = str3 + "/" + str4 + "/" + strA;
                        }
                        if (i19 == -1 || i18 == -1) {
                            str2 = "NA/NA";
                        } else {
                            str2 = i19 + "/" + i18;
                        }
                        sb.append(str + "/" + str2);
                    }
                }
                if (f7 != -1.0f) {
                    sb.append(", fps=");
                    sb.append(f7);
                }
                if (i9 != -1) {
                    sb.append(", channels=");
                    sb.append(i9);
                }
                if (i8 != -1) {
                    sb.append(", sample_rate=");
                    sb.append(i8);
                }
                if (str6 != null) {
                    sb.append(", language=");
                    sb.append(str6);
                }
                if (!k5.isEmpty()) {
                    sb.append(", labels=[");
                    new J(String.valueOf(c6)).b(sb, k5.iterator());
                    sb.append("]");
                }
                if (i7 != 0) {
                    sb.append(", selectionFlags=[");
                    J j5 = new J(String.valueOf(c6));
                    int i21 = p084p0.w.f11021a;
                    ArrayList arrayList = new ArrayList();
                    if ((i7 & 4) != 0) {
                        arrayList.add("auto");
                    }
                    if ((i7 & 1) != 0) {
                        arrayList.add("default");
                    }
                    if ((i7 & 2) != 0) {
                        arrayList.add("forced");
                    }
                    j5.b(sb, arrayList.iterator());
                    sb.append("]");
                }
                if (i6 != 0) {
                    sb.append(", roleFlags=[");
                    J j6 = new J(String.valueOf(c6));
                    int i22 = p084p0.w.f11021a;
                    ArrayList arrayList2 = new ArrayList();
                    if ((i6 & 1) != 0) {
                        arrayList2.add("main");
                    }
                    if ((i6 & 2) != 0) {
                        arrayList2.add("alt");
                    }
                    if ((i6 & 4) != 0) {
                        arrayList2.add("supplementary");
                    }
                    if ((i6 & 8) != 0) {
                        arrayList2.add("commentary");
                    }
                    if ((i6 & 16) != 0) {
                        arrayList2.add("dub");
                    }
                    if ((i6 & 32) != 0) {
                        arrayList2.add("emergency");
                    }
                    if ((i6 & 64) != 0) {
                        arrayList2.add("caption");
                    }
                    if ((i6 & 128) != 0) {
                        arrayList2.add("subtitle");
                    }
                    if ((i6 & 256) != 0) {
                        arrayList2.add("sign");
                    }
                    if ((i6 & 512) != 0) {
                        arrayList2.add("describes-video");
                    }
                    if ((i6 & 1024) != 0) {
                        arrayList2.add("describes-music");
                    }
                    if ((i6 & 2048) != 0) {
                        arrayList2.add("enhanced-intelligibility");
                    }
                    if ((i6 & 4096) != 0) {
                        arrayList2.add("transcribes-dialog");
                    }
                    if ((i6 & 8192) != 0) {
                        arrayList2.add("easy-read");
                    }
                    if ((i6 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        arrayList2.add("trick-play");
                    }
                    j6.b(sb, arrayList2.iterator());
                    sb.append("]");
                }
                String string = sb.toString();
                Locale locale2 = Locale.US;
                p084p0.a.I("Format exceeds selected codec's capabilities [" + string + ", " + str5 + "]");
            }
            this.g0 = nVar;
            this.f835d0 = fO;
            this.f832a0 = c0336s;
            int i23 = p084p0.w.f11021a;
            if (i23 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str5)) {
                String str9 = p084p0.w.f11024d;
                if (str9.startsWith("SM-T585") || str9.startsWith("SM-A510") || str9.startsWith("SM-A520") || str9.startsWith("SM-J700")) {
                    i = 2;
                } else if (i23 < 24) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if (i23 < 24 || !("OMX.Nvidia.h264.decode".equals(str5) || "OMX.Nvidia.h264.decode.secure".equals(str5))) {
                i = 0;
            } else {
                String str10 = p084p0.w.f11022b;
                if ("flounder".equals(str10) || "flounder_lte".equals(str10) || "grouper".equals(str10) || "tilapia".equals(str10)) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            this.f838h0 = i;
            C0336s c0336s2 = this.f832a0;
            c0336s2.getClass();
            this.f839i0 = i23 < 21 && c0336s2.f10078D.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str5);
            this.f840j0 = i23 < 18 || (i23 == 18 && ("OMX.SEC.avc.dec".equals(str5) || "OMX.SEC.avc.dec.secure".equals(str5))) || (i23 == 19 && p084p0.w.f11024d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str5) || "OMX.Exynos.avc.dec.secure".equals(str5)));
            this.f841k0 = i23 == 29 && "c2.android.aac.decoder".equals(str5);
            if (i23 > 23 || !"OMX.google.vorbis.decoder".equals(str5)) {
                if (i23 <= 19) {
                    String str11 = p084p0.w.f11022b;
                    z5 = ("hb2000".equals(str11) || "stvm8".equals(str11)) && ("OMX.amlogic.avc.decoder.awesome".equals(str5) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str5));
                }
            }
            this.f842l0 = z5;
            this.f843m0 = i23 == 21 && "OMX.google.aac.decoder".equals(str5);
            if (i23 < 21 && "OMX.SEC.mp3.dec".equals(str5) && "samsung".equals(p084p0.w.f11023c)) {
                String str12 = p084p0.w.f11022b;
                if (str12.startsWith("baffin") || str12.startsWith("grand") || str12.startsWith("fortuna") || str12.startsWith("gprimelte") || str12.startsWith("j2y18lte") || str12.startsWith("ms01")) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            this.f844n0 = z6;
            C0336s c0336s3 = this.f832a0;
            c0336s3.getClass();
            this.f845o0 = i23 <= 18 && c0336s3.f10088O == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str5);
            String str13 = nVar.f777a;
            this.f848r0 = (i23 <= 25 && "OMX.rk.video_decoder.avc".equals(str13)) || (i23 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str13)) || ((i23 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str13) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str13) || "OMX.bcm.vdec.avc.tunnel".equals(str13) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str13) || "OMX.bcm.vdec.hevc.tunnel".equals(str13) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str13))) || (("Amazon".equals(p084p0.w.f11023c) && "AFTS".equals(p084p0.w.f11024d) && nVar.f782f) || N()));
            this.f831Z.getClass();
            if (this.f11775w == 2) {
                this.f11774v.getClass();
                this.f849s0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f818P0.f11782a++;
            X(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str5);
        } catch (Throwable th) {
            p084p0.a.t();
            throw th;
        }
    }

    public final boolean T(long j5, long j6) {
        if (j6 >= j5) {
            return false;
        }
        C0336s c0336s = this.f823S;
        return c0336s == null || !Objects.equals(c0336s.f10076B, "audio/opus") || j5 - j6 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    public final void U() {
        C0336s c0336s;
        p132y0.v vVar;
        MediaCrypto mediaCrypto;
        boolean z5;
        if (this.f831Z != null || this.f855y0 || (c0336s = this.f821R) == null) {
            return;
        }
        if (this.f826U == null && q0(c0336s)) {
            C0336s c0336s2 = this.f821R;
            F();
            String str = c0336s2.f10076B;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            h hVar = this.f813N;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                hVar.getClass();
                hVar.f768A = 32;
            } else {
                hVar.getClass();
                hVar.f768A = 1;
            }
            this.f855y0 = true;
            return;
        }
        n0(this.f826U);
        if (this.f825T == null) {
            try {
                V(this.f827V, this.f828W);
            } catch (r e6) {
                throw d(e6, this.f821R, false, 4001);
            }
        } else {
            p084p0.a.m(this.f827V == null);
            p132y0.h hVar2 = this.f825T;
            C0336s c0336s3 = this.f821R;
            c0336s3.getClass();
            String str2 = c0336s3.f10076B;
            p101s0.a aVarG = hVar2.g();
            if (p132y0.v.f13256d && (aVarG instanceof p132y0.v)) {
                int state = hVar2.getState();
                if (state == 1) {
                    p132y0.g gVarF = hVar2.f();
                    gVarF.getClass();
                    throw d(gVarF, this.f821R, false, gVarF.f13241p);
                }
                if (state == 4) {
                    if (aVarG == null) {
                        if (hVar2.f() != null) {
                        }
                    } else if (aVarG instanceof p132y0.v) {
                        vVar = (p132y0.v) aVarG;
                        mediaCrypto = new MediaCrypto(vVar.f13257a, vVar.f13258b);
                        this.f827V = mediaCrypto;
                        if (!vVar.f13259c) {
                            p084p0.a.n(str2);
                            if (mediaCrypto.requiresSecureDecoderComponent(str2)) {
                            }
                        }
                        this.f828W = z5;
                    }
                    V(this.f827V, this.f828W);
                }
            } else {
                if (aVarG == null) {
                    if (hVar2.f() != null) {
                    }
                } else if (aVarG instanceof p132y0.v) {
                    vVar = (p132y0.v) aVarG;
                    try {
                        mediaCrypto = new MediaCrypto(vVar.f13257a, vVar.f13258b);
                        this.f827V = mediaCrypto;
                        if (!vVar.f13259c) {
                            p084p0.a.n(str2);
                            z5 = mediaCrypto.requiresSecureDecoderComponent(str2);
                        }
                        this.f828W = z5;
                    } catch (MediaCryptoException e7) {
                        throw d(e7, this.f821R, false, 6006);
                    }
                }
                V(this.f827V, this.f828W);
            }
        }
        MediaCrypto mediaCrypto2 = this.f827V;
        if (mediaCrypto2 == null || this.f831Z != null) {
            return;
        }
        mediaCrypto2.release();
        this.f827V = null;
        this.f828W = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0059 A[SYNTHETIC] */
    public final void V(MediaCrypto mediaCrypto, boolean z5) throws r {
        r rVar;
        String str;
        r rVar2;
        String diagnosticInfo;
        C0336s c0336s = this.f821R;
        c0336s.getClass();
        if (this.f836e0 == null) {
            try {
                List listL = L(z5);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f836e0 = arrayDeque;
                if (this.f804I) {
                    arrayDeque.addAll(listL);
                } else {
                    ArrayList arrayList = (ArrayList) listL;
                    if (!arrayList.isEmpty()) {
                        this.f836e0.add((n) arrayList.get(0));
                    }
                }
                this.f837f0 = null;
            } catch (y e6) {
                throw new r(c0336s, e6, z5, -49998);
            }
        }
        if (this.f836e0.isEmpty()) {
            throw new r(c0336s, null, z5, -49999);
        }
        ArrayDeque arrayDeque2 = this.f836e0;
        arrayDeque2.getClass();
        n nVar = (n) arrayDeque2.peekFirst();
        while (this.f831Z == null) {
            n nVar2 = (n) arrayDeque2.peekFirst();
            nVar2.getClass();
            if (!p0(nVar2)) {
                return;
            }
            try {
                S(nVar2, mediaCrypto);
            } catch (Exception e7) {
                if (nVar2 != nVar) {
                    throw e7;
                }
                try {
                    p084p0.a.I("Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    S(nVar2, mediaCrypto);
                } catch (Exception e8) {
                    p084p0.a.J("Failed to initialize decoder: " + nVar2, e8);
                    arrayDeque2.removeFirst();
                    String str2 = "Decoder init failed: " + nVar2.f777a + ", " + c0336s;
                    String str3 = c0336s.f10076B;
                    if (p084p0.w.f11021a >= 21) {
                        if (e8 instanceof MediaCodec.CodecException) {
                            diagnosticInfo = ((MediaCodec.CodecException) e8).getDiagnosticInfo();
                        } else {
                            diagnosticInfo = null;
                        }
                        str = diagnosticInfo;
                    } else {
                        str = null;
                    }
                    rVar = new r(str2, e8, str3, z5, nVar2, str);
                    W(rVar);
                    rVar2 = this.f837f0;
                    if (rVar2 == null) {
                        this.f837f0 = rVar;
                    } else {
                        this.f837f0 = new r(rVar2.getMessage(), rVar2.getCause(), rVar2.f785p, rVar2.q, rVar2.f786r, rVar2.f787s);
                    }
                    if (!arrayDeque2.isEmpty()) {
                        throw this.f837f0;
                    }
                }
                p084p0.a.J("Failed to initialize decoder: " + nVar2, e8);
                arrayDeque2.removeFirst();
                String str4 = "Decoder init failed: " + nVar2.f777a + ", " + c0336s;
                String str5 = c0336s.f10076B;
                if (p084p0.w.f11021a >= 21) {
                    if (e8 instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) e8).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = null;
                    }
                    str = diagnosticInfo;
                } else {
                    str = null;
                }
                rVar = new r(str4, e8, str5, z5, nVar2, str);
                W(rVar);
                rVar2 = this.f837f0;
                if (rVar2 == null) {
                    this.f837f0 = rVar;
                } else {
                    this.f837f0 = new r(rVar2.getMessage(), rVar2.getCause(), rVar2.f785p, rVar2.q, rVar2.f786r, rVar2.f787s);
                }
                if (!arrayDeque2.isEmpty()) {
                    throw this.f837f0;
                }
            }
        }
        this.f836e0 = null;
    }

    public abstract void W(Exception exc);

    public abstract void X(long j5, long j6, String str);

    public abstract void Y(String str);

    /* JADX WARN: Code duplicated, block: B:73:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b5, code lost:
    
        if (r1 != false) goto L127;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p107t0.C0424g Z(androidx.recyclerview.widget.C0231z r14) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C0.t.Z(androidx.recyclerview.widget.z):t0.g");
    }

    public abstract void a0(C0336s c0336s, MediaFormat mediaFormat);

    public void b0() {
    }

    public void c0(long j5) {
        this.f822R0 = j5;
        while (true) {
            ArrayDeque arrayDeque = this.f817P;
            if (arrayDeque.isEmpty() || j5 < ((s) arrayDeque.peek()).f789a) {
                return;
            }
            s sVar = (s) arrayDeque.poll();
            sVar.getClass();
            o0(sVar);
            d0();
        }
    }

    public abstract void d0();

    public void e0(p101s0.f fVar) {
    }

    public void f0(C0336s c0336s) {
    }

    public final void g0() throws C0429l {
        int i = this.f798E0;
        if (i == 1) {
            J();
            return;
        }
        if (i == 2) {
            J();
            t0();
        } else if (i != 3) {
            this.f810L0 = true;
            k0();
        } else {
            j0();
            U();
        }
    }

    public abstract boolean h0(long j5, long j6, k kVar, ByteBuffer byteBuffer, int i, int i5, int i6, long j7, boolean z5, boolean z6, C0336s c0336s);

    public final boolean i0(int i) throws C0429l {
        C0231z c0231z = this.f11770r;
        c0231z.y();
        p101s0.f fVar = this.f808K;
        fVar.k();
        int iV = v(c0231z, fVar, i | 4);
        if (iV == -5) {
            Z(c0231z);
            return true;
        }
        if (iV != -4 || !fVar.c(4)) {
            return false;
        }
        this.f809K0 = true;
        g0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0() {
        try {
            k kVar = this.f831Z;
            if (kVar != null) {
                kVar.a();
                this.f818P0.f11783b++;
                n nVar = this.g0;
                nVar.getClass();
                Y(nVar.f777a);
            }
            this.f831Z = null;
            try {
                MediaCrypto mediaCrypto = this.f827V;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f827V = null;
                n0(null);
                m0();
            }
        } catch (Throwable th) {
            this.f831Z = null;
            try {
                MediaCrypto mediaCrypto2 = this.f827V;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f827V = null;
                n0(null);
                m0();
            }
        }
    }

    public void k0() {
    }

    @Override // p107t0.AbstractC0422e
    public boolean l() {
        boolean zJ;
        if (this.f821R != null) {
            if (j()) {
                zJ = this.f11765C;
            } else {
                Y y5 = this.f11776x;
                y5.getClass();
                zJ = y5.j();
            }
            if (!zJ) {
                if (!(this.f851u0 >= 0)) {
                    if (this.f849s0 != -9223372036854775807L) {
                        this.f11774v.getClass();
                        if (SystemClock.elapsedRealtime() < this.f849s0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void l0() {
        this.f850t0 = -1;
        this.L.f11462t = null;
        this.f851u0 = -1;
        this.f852v0 = null;
        this.f849s0 = -9223372036854775807L;
        this.f801G0 = false;
        this.f799F0 = false;
        this.f846p0 = false;
        this.f847q0 = false;
        this.f853w0 = false;
        this.f854x0 = false;
        this.f805I0 = -9223372036854775807L;
        this.f807J0 = -9223372036854775807L;
        this.f822R0 = -9223372036854775807L;
        this.f797D0 = 0;
        this.f798E0 = 0;
        this.f796C0 = this.f795B0 ? 1 : 0;
    }

    @Override // p107t0.AbstractC0422e
    public void m() {
        this.f821R = null;
        o0(s.f788e);
        this.f817P.clear();
        K();
    }

    public final void m0() {
        l0();
        this.f816O0 = null;
        this.f836e0 = null;
        this.g0 = null;
        this.f832a0 = null;
        this.f833b0 = null;
        this.f834c0 = false;
        this.f803H0 = false;
        this.f835d0 = -1.0f;
        this.f838h0 = 0;
        this.f839i0 = false;
        this.f840j0 = false;
        this.f841k0 = false;
        this.f842l0 = false;
        this.f843m0 = false;
        this.f844n0 = false;
        this.f845o0 = false;
        this.f848r0 = false;
        this.f795B0 = false;
        this.f796C0 = 0;
        this.f828W = false;
    }

    public final void n0(p132y0.h hVar) {
        p132y0.h hVar2 = this.f825T;
        if (hVar2 != hVar) {
            if (hVar != null) {
                hVar.c(null);
            }
            if (hVar2 != null) {
                hVar2.d(null);
            }
        }
        this.f825T = hVar;
    }

    public final void o0(s sVar) {
        this.f820Q0 = sVar;
        if (sVar.f791c != -9223372036854775807L) {
            this.f824S0 = true;
            b0();
        }
    }

    @Override // p107t0.AbstractC0422e
    public void p(long j5, boolean z5) {
        int i;
        this.f809K0 = false;
        this.f810L0 = false;
        this.f814N0 = false;
        if (this.f855y0) {
            this.f813N.k();
            this.f811M.k();
            this.f856z0 = false;
            K k5 = this.f819Q;
            k5.getClass();
            k5.f12221a = p073n0.d.f10490a;
            k5.f12223c = 0;
            k5.f12222b = 2;
        } else if (K()) {
            U();
        }
        Q0.f fVar = this.f820Q0.f792d;
        synchronized (fVar) {
            i = fVar.q;
        }
        if (i > 0) {
            this.f812M0 = true;
        }
        this.f820Q0.f792d.b();
        this.f817P.clear();
    }

    public boolean p0(n nVar) {
        return true;
    }

    public boolean q0(C0336s c0336s) {
        return false;
    }

    public abstract int r0(u uVar, C0336s c0336s);

    public final boolean s0(C0336s c0336s) {
        if (p084p0.w.f11021a >= 23 && this.f831Z != null && this.f798E0 != 3 && this.f11775w != 0) {
            float f6 = this.f830Y;
            c0336s.getClass();
            C0336s[] c0336sArr = this.f11777y;
            c0336sArr.getClass();
            float fO = O(f6, c0336sArr);
            float f7 = this.f835d0;
            if (f7 != fO) {
                if (fO == -1.0f) {
                    if (this.f799F0) {
                        this.f797D0 = 1;
                        this.f798E0 = 3;
                        return false;
                    }
                    j0();
                    U();
                    return false;
                }
                if (f7 != -1.0f || fO > this.f806J) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fO);
                    k kVar = this.f831Z;
                    kVar.getClass();
                    kVar.d(bundle);
                    this.f835d0 = fO;
                }
            }
        }
        return true;
    }

    public final void t0() throws C0429l {
        p132y0.h hVar = this.f826U;
        hVar.getClass();
        p101s0.a aVarG = hVar.g();
        if (aVarG instanceof p132y0.v) {
            try {
                MediaCrypto mediaCrypto = this.f827V;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(((p132y0.v) aVarG).f13258b);
            } catch (MediaCryptoException e6) {
                throw d(e6, this.f821R, false, 6006);
            }
        }
        n0(this.f826U);
        this.f797D0 = 0;
        this.f798E0 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // p107t0.AbstractC0422e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(p068m0.C0336s[] r13, long r14, long r16) {
        /*
            r12 = this;
            C0.s r13 = r12.f820Q0
            long r0 = r13.f791c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            C0.s r4 = new C0.s
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.o0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.f817P
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.f805I0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.f822R0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            C0.s r5 = new C0.s
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.o0(r5)
            C0.s r13 = r12.f820Q0
            long r13 = r13.f791c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.d0()
        L51:
            return
        L52:
            C0.s r5 = new C0.s
            long r6 = r12.f805I0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C0.t.u(m0.s[], long, long):void");
    }

    public final void u0(long j5) {
        Object objF;
        C0336s c0336s = (C0336s) this.f820Q0.f792d.e(j5);
        if (c0336s == null && this.f824S0 && this.f833b0 != null) {
            Q0.f fVar = this.f820Q0.f792d;
            synchronized (fVar) {
                objF = fVar.q == 0 ? null : fVar.f();
            }
            c0336s = (C0336s) objF;
        }
        if (c0336s != null) {
            this.f823S = c0336s;
        } else if (!this.f834c0 || this.f823S == null) {
            return;
        }
        C0336s c0336s2 = this.f823S;
        c0336s2.getClass();
        a0(c0336s2, this.f833b0);
        this.f834c0 = false;
        this.f824S0 = false;
    }

    @Override // p107t0.AbstractC0422e
    public void w(long j5, long j6) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (this.f814N0) {
            this.f814N0 = false;
            g0();
        }
        C0429l c0429l = this.f816O0;
        if (c0429l != null) {
            this.f816O0 = null;
            throw c0429l;
        }
        try {
            if (this.f810L0) {
                k0();
                return;
            }
            if (this.f821R != null || i0(2)) {
                U();
                if (this.f855y0) {
                    p084p0.a.b("bypassRender");
                    while (C(j5, j6)) {
                    }
                    p084p0.a.t();
                } else if (this.f831Z != null) {
                    this.f11774v.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    p084p0.a.b("drainAndFeed");
                    while (H(j5, j6)) {
                        long j7 = this.f829X;
                        if (j7 != -9223372036854775807L) {
                            this.f11774v.getClass();
                            z6 = SystemClock.elapsedRealtime() - jElapsedRealtime < j7;
                        }
                        if (!z6) {
                            break;
                        }
                    }
                    while (I()) {
                        long j8 = this.f829X;
                        if (j8 != -9223372036854775807L) {
                            this.f11774v.getClass();
                            z5 = SystemClock.elapsedRealtime() - jElapsedRealtime < j8;
                        }
                        if (!z5) {
                            break;
                        }
                    }
                    p084p0.a.t();
                } else {
                    C0423f c0423f = this.f818P0;
                    int i = c0423f.f11785d;
                    Y y5 = this.f11776x;
                    y5.getClass();
                    c0423f.f11785d = i + y5.o(j5 - this.f11778z);
                    i0(1);
                }
                synchronized (this.f818P0) {
                }
            }
        } catch (IllegalStateException e6) {
            int i5 = p084p0.w.f11021a;
            if (i5 < 21 || !(e6 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e6.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e6;
                }
            }
            W(e6);
            if (i5 >= 21) {
                if (e6 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e6).isRecoverable() : false) {
                    z7 = true;
                }
            }
            if (z7) {
                j0();
            }
            throw d(E(e6, this.g0), this.f821R, z7, 4003);
        }
    }

    @Override // p107t0.AbstractC0422e
    public void z(float f6, float f7) {
        this.f830Y = f7;
        s0(this.f832a0);
    }
}
