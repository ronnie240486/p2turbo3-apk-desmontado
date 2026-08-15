package p118v0;

import A0.q;
import C0.B;
import C0.i;
import C0.j;
import C0.k;
import C0.n;
import C0.t;
import C0.u;
import C0.v;
import C0.w;
import P0.C;
import Q3.p;
import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.C0231z;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import okhttp3.internal.ws.RealWebSocket;
import p006b.RunnableC0247p;
import p026e3.f;
import p065l3.K;
import p065l3.e0;
import p068m0.C0323e;
import p068m0.C0324f;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.V;
import p068m0.r;
import p073n0.g;
import p084p0.a;
import p107t0.A;
import p107t0.C0423f;
import p107t0.C0424g;
import p107t0.C0429l;
import p107t0.E;
import p107t0.N;
import p107t0.d0;
import p132y0.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends t implements N {

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final Context f12206U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final C f12207V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final G f12208W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int f12209X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f12210Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f12211Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public C0336s f12212a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public C0336s f12213b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f12214c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f12215d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f12216e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public E f12217f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f12218g1;

    public J(Context context, j jVar, u uVar, boolean z5, Handler handler, A a6, G g5) {
        super(1, jVar, uVar, z5, 44100.0f);
        this.f12206U0 = context.getApplicationContext();
        this.f12208W0 = g5;
        this.f12207V0 = new C(handler, a6, 1);
        g5.f12197s = new f(this);
    }

    @Override // C0.t
    public final C0424g D(n nVar, C0336s c0336s, C0336s c0336s2) {
        C0424g c0424gB = nVar.b(c0336s, c0336s2);
        int i = c0424gB.f11799e;
        if (this.f826U == null && q0(c0336s2)) {
            i |= 32768;
        }
        if (w0(nVar, c0336s2) > this.f12209X0) {
            i |= 64;
        }
        int i5 = i;
        return new C0424g(nVar.f777a, c0336s, c0336s2, i5 != 0 ? 0 : c0424gB.f11798d, i5);
    }

    @Override // C0.t
    public final float O(float f6, C0336s[] c0336sArr) {
        int iMax = -1;
        for (C0336s c0336s : c0336sArr) {
            int i = c0336s.f10089P;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // C0.t
    public final ArrayList P(u uVar, C0336s c0336s, boolean z5) {
        e0 e0VarG;
        int i = 0;
        if (c0336s.f10076B == null) {
            e0VarG = e0.f9335t;
        } else if (this.f12208W0.f(c0336s) != 0) {
            List listE = B.e("audio/raw", false, false);
            n nVar = listE.isEmpty() ? null : (n) listE.get(0);
            if (nVar != null) {
                e0VarG = K.n(nVar);
            } else {
                e0VarG = B.g(uVar, c0336s, z5, false);
            }
        } else {
            e0VarG = B.g(uVar, c0336s, z5, false);
        }
        Pattern pattern = B.f731a;
        ArrayList arrayList = new ArrayList(e0VarG);
        Collections.sort(arrayList, new w(new v(i, c0336s)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // C0.t
    public final i Q(n nVar, C0336s c0336s, MediaCrypto mediaCrypto, float f6) {
        boolean z5;
        C0336s[] c0336sArr = this.f11777y;
        c0336sArr.getClass();
        int iW0 = w0(nVar, c0336s);
        String str = nVar.f777a;
        if (c0336sArr.length != 1) {
            for (C0336s c0336s2 : c0336sArr) {
                if (nVar.b(c0336s, c0336s2).f11798d != 0) {
                    iW0 = Math.max(iW0, w0(nVar, c0336s2));
                }
            }
        }
        this.f12209X0 = iW0;
        int i = p084p0.w.f11021a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(p084p0.w.f11023c)) {
            String str2 = p084p0.w.f11022b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f12210Y0 = z5;
        this.f12211Z0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = nVar.f779c;
        int i5 = this.f12209X0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i6 = c0336s.f10088O;
        String str4 = c0336s.f10076B;
        mediaFormat.setInteger("channel-count", i6);
        int i7 = c0336s.f10089P;
        mediaFormat.setInteger("sample-rate", i7);
        a.G(mediaFormat, c0336s.f10078D);
        a.B(mediaFormat, "max-input-size", i5);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                if (i == 23) {
                    String str5 = p084p0.w.f11024d;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f6);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f6);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            int i8 = c0336s.f10088O;
            r rVar = new r();
            rVar.f10020l = Q.n("audio/raw");
            rVar.f10032y = i8;
            rVar.f10033z = i7;
            rVar.f10002A = 4;
            if (this.f12208W0.f(new C0336s(rVar)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.f12213b1 = (!"audio/raw".equals(nVar.f778b) || "audio/raw".equals(str4)) ? null : c0336s;
        return new i(nVar, mediaFormat, c0336s, null, mediaCrypto);
    }

    @Override // C0.t
    public final void R(p101s0.f fVar) {
        C0336s c0336s;
        z zVar;
        if (p084p0.w.f11021a < 29 || (c0336s = fVar.f11460r) == null || !Objects.equals(c0336s.f10076B, "audio/opus") || !this.f855y0) {
            return;
        }
        ByteBuffer byteBuffer = fVar.f11465w;
        byteBuffer.getClass();
        C0336s c0336s2 = fVar.f11460r;
        c0336s2.getClass();
        int i = c0336s2.f10091R;
        if (byteBuffer.remaining() == 8) {
            int i5 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            G g5 = this.f12208W0;
            AudioTrack audioTrack = g5.f12201w;
            if (audioTrack == null || !G.m(audioTrack) || (zVar = g5.f12199u) == null || !zVar.f12327k) {
                return;
            }
            g5.f12201w.setOffloadDelayPadding(i, i5);
        }
    }

    @Override // C0.t
    public final void W(Exception exc) {
        a.s("Audio codec error", exc);
        C c6 = this.f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new RunnableC0462k(c6, exc, 3));
        }
    }

    @Override // C0.t
    public final void X(long j5, long j6, String str) {
        C c6 = this.f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new RunnableC0462k(c6, str, j5, j6));
        }
    }

    @Override // C0.t
    public final void Y(String str) {
        C c6 = this.f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new RunnableC0462k(c6, str, 6));
        }
    }

    @Override // C0.t
    public final C0424g Z(C0231z c0231z) {
        C0336s c0336s = (C0336s) c0231z.f6085r;
        c0336s.getClass();
        this.f12212a1 = c0336s;
        C0424g c0424gZ = super.Z(c0231z);
        C c6 = this.f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new p044h4.r(c6, c0336s, c0424gZ));
        }
        return c0424gZ;
    }

    @Override // p107t0.N
    public final boolean a() {
        boolean z5 = this.f12218g1;
        this.f12218g1 = false;
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0102 A[Catch: l -> 0x0100, TryCatch #0 {l -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    @Override // C0.t
    public final void a0(C0336s c0336s, MediaFormat mediaFormat) throws C0429l {
        int iZ;
        C0336s c0336s2 = this.f12213b1;
        boolean z5 = true;
        int[] iArr = null;
        if (c0336s2 != null) {
            c0336s = c0336s2;
        } else if (this.f831Z != null) {
            mediaFormat.getClass();
            String str = c0336s.f10076B;
            int i = c0336s.f10088O;
            if ("audio/raw".equals(str)) {
                iZ = c0336s.f10090Q;
            } else if (p084p0.w.f11021a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iZ = mediaFormat.containsKey("v-bits-per-sample") ? p084p0.w.z(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iZ = mediaFormat.getInteger("pcm-encoding");
            }
            r rVar = new r();
            rVar.f10020l = Q.n("audio/raw");
            rVar.f10002A = iZ;
            rVar.f10003B = c0336s.f10091R;
            rVar.f10004C = c0336s.f10092S;
            rVar.f10018j = c0336s.f10108z;
            rVar.f10010a = c0336s.f10099p;
            rVar.f10011b = c0336s.q;
            rVar.f10012c = K.j(c0336s.f10100r);
            rVar.f10013d = c0336s.f10101s;
            rVar.f10014e = c0336s.f10102t;
            rVar.f10015f = c0336s.f10103u;
            rVar.f10032y = mediaFormat.getInteger("channel-count");
            rVar.f10033z = mediaFormat.getInteger("sample-rate");
            c0336s = new C0336s(rVar);
            boolean z6 = this.f12210Y0;
            int i5 = c0336s.f10088O;
            if (z6 && i5 == 6 && i < 6) {
                iArr = new int[i];
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i6] = i6;
                }
            } else if (this.f12211Z0) {
                if (i5 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i5 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i5 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i5 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i5 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i7 = p084p0.w.f11021a;
            G g5 = this.f12208W0;
            if (i7 >= 29) {
                if (this.f855y0) {
                    d0 d0Var = this.f11771s;
                    d0Var.getClass();
                    if (d0Var.f11761a != 0) {
                        d0 d0Var2 = this.f11771s;
                        d0Var2.getClass();
                        int i8 = d0Var2.f11761a;
                        g5.getClass();
                        if (i7 < 29) {
                            z5 = false;
                        }
                        a.m(z5);
                        g5.f12191l = i8;
                    } else {
                        g5.getClass();
                        if (i7 >= 29) {
                            z5 = false;
                        }
                        a.m(z5);
                        g5.f12191l = 0;
                    }
                } else {
                    g5.getClass();
                    if (i7 >= 29) {
                        z5 = false;
                    }
                    a.m(z5);
                    g5.f12191l = 0;
                }
            }
            g5.b(c0336s, iArr);
        } catch (C0463l e6) {
            throw d(e6, e6.f12262p, false, 5001);
        }
    }

    @Override // p107t0.AbstractC0422e, p107t0.a0
    public final void b(int i, Object obj) {
        G g5 = this.f12208W0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (g5.f12160P != fFloatValue) {
                g5.f12160P = fFloatValue;
                if (g5.l()) {
                    if (p084p0.w.f11021a >= 21) {
                        g5.f12201w.setVolume(g5.f12160P);
                        return;
                    }
                    AudioTrack audioTrack = g5.f12201w;
                    float f6 = g5.f12160P;
                    audioTrack.setStereoVolume(f6, f6);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            C0323e c0323e = (C0323e) obj;
            c0323e.getClass();
            if (g5.f12146A.equals(c0323e)) {
                return;
            }
            g5.f12146A = c0323e;
            if (g5.f12176c0) {
                return;
            }
            p pVar = g5.f12203y;
            if (pVar != null) {
                pVar.f3182j = c0323e;
                pVar.a(C0456e.c((Context) pVar.f3176c, c0323e, (C0460i) pVar.i));
            }
            g5.d();
            return;
        }
        if (i == 6) {
            C0324f c0324f = (C0324f) obj;
            c0324f.getClass();
            if (g5.f12172a0.equals(c0324f)) {
                return;
            }
            if (g5.f12201w != null) {
                g5.f12172a0.getClass();
            }
            g5.f12172a0 = c0324f;
            return;
        }
        switch (i) {
            case 9:
                obj.getClass();
                g5.f12150E = ((Boolean) obj).booleanValue();
                A a6 = new A(g5.t() ? V.f9754s : g5.f12149D, -9223372036854775807L, -9223372036854775807L);
                if (!g5.l()) {
                    g5.f12148C = a6;
                } else {
                    g5.f12147B = a6;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (g5.f12170Z != iIntValue) {
                    g5.f12170Z = iIntValue;
                    g5.f12169Y = iIntValue != 0;
                    g5.d();
                }
                break;
            case 11:
                this.f12217f1 = (E) obj;
                break;
            case 12:
                if (p084p0.w.f11021a >= 23) {
                    I.a(g5, obj);
                }
                break;
        }
    }

    @Override // C0.t
    public final void b0() {
        this.f12208W0.getClass();
    }

    @Override // p107t0.N
    public final long c() {
        if (this.f11775w == 2) {
            x0();
        }
        return this.f12214c1;
    }

    @Override // C0.t
    public final void d0() {
        this.f12208W0.f12157M = true;
    }

    @Override // p107t0.N
    public final V f() {
        return this.f12208W0.f12149D;
    }

    @Override // p107t0.AbstractC0422e
    public final N g() {
        return this;
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "MediaCodecAudioRenderer";
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    @Override // C0.t
    public final boolean h0(long j5, long j6, k kVar, ByteBuffer byteBuffer, int i, int i5, int i6, long j7, boolean z5, boolean z6, C0336s c0336s) throws C0429l {
        int i7;
        int i8;
        byteBuffer.getClass();
        if (this.f12213b1 != null && (i5 & 2) != 0) {
            kVar.getClass();
            kVar.i(i, false);
            return true;
        }
        G g5 = this.f12208W0;
        if (z5) {
            if (kVar != null) {
                kVar.i(i, false);
            }
            this.f818P0.f11787f += i6;
            g5.f12157M = true;
            return true;
        }
        try {
            if (!g5.i(byteBuffer, j7, i6)) {
                return false;
            }
            if (kVar != null) {
                kVar.i(i, false);
            }
            this.f818P0.f11786e += i6;
            return true;
        } catch (C0464m e6) {
            C0336s c0336s2 = this.f12212a1;
            if (this.f855y0) {
                d0 d0Var = this.f11771s;
                d0Var.getClass();
                if (d0Var.f11761a != 0) {
                    i8 = 5004;
                } else {
                    i8 = 5001;
                }
            } else {
                i8 = 5001;
            }
            throw d(e6, c0336s2, e6.q, i8);
        } catch (o e7) {
            if (this.f855y0) {
                d0 d0Var2 = this.f11771s;
                d0Var2.getClass();
                if (d0Var2.f11761a != 0) {
                    i7 = 5003;
                } else {
                    i7 = 5002;
                }
            } else {
                i7 = 5002;
            }
            throw d(e7, c0336s, e7.q, i7);
        }
    }

    @Override // p107t0.N
    public final void i(V v2) {
        G g5 = this.f12208W0;
        g5.getClass();
        g5.f12149D = new V(p084p0.w.h(v2.f9757p, 0.1f, 8.0f), p084p0.w.h(v2.q, 0.1f, 8.0f));
        if (g5.t()) {
            g5.s();
            return;
        }
        A a6 = new A(v2, -9223372036854775807L, -9223372036854775807L);
        if (g5.l()) {
            g5.f12147B = a6;
        } else {
            g5.f12148C = a6;
        }
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        if (!this.f810L0) {
            return false;
        }
        G g5 = this.f12208W0;
        if (g5.l()) {
            return g5.f12166V && !g5.j();
        }
        return true;
    }

    @Override // C0.t
    public final void k0() throws C0429l {
        try {
            G g5 = this.f12208W0;
            if (!g5.f12166V && g5.l() && g5.c()) {
                g5.p();
                g5.f12166V = true;
            }
        } catch (o e6) {
            throw d(e6, e6.f12265r, e6.q, this.f855y0 ? 5003 : 5002);
        }
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final boolean l() {
        return this.f12208W0.j() || super.l();
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void m() {
        C c6 = this.f12207V0;
        this.f12216e1 = true;
        this.f12212a1 = null;
        try {
            this.f12208W0.d();
            try {
                super.m();
            } finally {
                c6.a(this.f818P0);
            }
        } catch (Throwable th) {
            try {
                super.m();
                throw th;
            } finally {
                c6.a(this.f818P0);
            }
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void n(boolean z5, boolean z6) {
        C0423f c0423f = new C0423f();
        this.f818P0 = c0423f;
        C c6 = this.f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new RunnableC0462k(c6, c0423f, 0));
        }
        d0 d0Var = this.f11771s;
        d0Var.getClass();
        boolean z7 = d0Var.f11762b;
        G g5 = this.f12208W0;
        if (z7) {
            g5.getClass();
            a.m(p084p0.w.f11021a >= 21);
            a.m(g5.f12169Y);
            if (!g5.f12176c0) {
                g5.f12176c0 = true;
                g5.d();
            }
        } else if (g5.f12176c0) {
            g5.f12176c0 = false;
            g5.d();
        }
        p112u0.k kVar = this.f11773u;
        kVar.getClass();
        g5.f12196r = kVar;
        p084p0.r rVar = this.f11774v;
        rVar.getClass();
        g5.i.f12286J = rVar;
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        super.p(j5, z5);
        this.f12208W0.d();
        this.f12214c1 = j5;
        this.f12218g1 = false;
        this.f12215d1 = true;
    }

    @Override // p107t0.AbstractC0422e
    public final void q() {
        C0458g c0458g;
        p pVar = this.f12208W0.f12203y;
        if (pVar != null) {
            Context context = (Context) pVar.f3176c;
            if (pVar.f3175b) {
                pVar.f3181h = null;
                if (p084p0.w.f11021a >= 23 && (c0458g = (C0458g) pVar.f3178e) != null) {
                    AbstractC0457f.b(context, c0458g);
                }
                A2.t tVar = (A2.t) pVar.f3179f;
                if (tVar != null) {
                    context.unregisterReceiver(tVar);
                }
                C0459h c0459h = (C0459h) pVar.f3180g;
                if (c0459h != null) {
                    c0459h.f12253a.unregisterContentObserver(c0459h);
                }
                pVar.f3175b = false;
            }
        }
    }

    @Override // C0.t
    public final boolean q0(C0336s c0336s) {
        d0 d0Var = this.f11771s;
        d0Var.getClass();
        if (d0Var.f11761a != 0) {
            int iV0 = v0(c0336s);
            if ((iV0 & 512) != 0) {
                d0 d0Var2 = this.f11771s;
                d0Var2.getClass();
                if (d0Var2.f11761a == 2 || (iV0 & 1024) != 0 || (c0336s.f10091R == 0 && c0336s.f10092S == 0)) {
                    return true;
                }
            }
        }
        return this.f12208W0.f(c0336s) != 0;
    }

    @Override // p107t0.AbstractC0422e
    public final void r() {
        G g5 = this.f12208W0;
        this.f12218g1 = false;
        try {
            try {
                F();
                j0();
                h hVar = this.f826U;
                if (hVar != null) {
                    hVar.d(null);
                }
                this.f826U = null;
                if (this.f12216e1) {
                    this.f12216e1 = false;
                    g5.r();
                }
            } catch (Throwable th) {
                h hVar2 = this.f826U;
                if (hVar2 != null) {
                    hVar2.d(null);
                }
                this.f826U = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f12216e1) {
                this.f12216e1 = false;
                g5.r();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    @Override // C0.t
    public final int r0(u uVar, C0336s c0336s) {
        int iV0;
        e0 e0VarG;
        boolean z5;
        boolean z6;
        int iA = p075n2.i.a(1, 0, 0, 0);
        String str = c0336s.f10076B;
        String str2 = c0336s.f10076B;
        if (!Q.j(str)) {
            return p075n2.i.a(0, 0, 0, 0);
        }
        int i = p084p0.w.f11021a >= 21 ? 32 : 0;
        int i5 = c0336s.f10097X;
        boolean z7 = i5 != 0;
        boolean z8 = i5 == 0 || i5 == 2;
        G g5 = this.f12208W0;
        if (z8) {
            if (z7) {
                List listE = B.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (n) listE.get(0)) == null) {
                    iV0 = 0;
                }
            }
            iV0 = v0(c0336s);
            if (g5.f(c0336s) != 0) {
                return p075n2.i.a(4, 8, i, iV0);
            }
        } else {
            iV0 = 0;
        }
        if ("audio/raw".equals(str2) && g5.f(c0336s) == 0) {
            return iA;
        }
        int i6 = c0336s.f10088O;
        int i7 = c0336s.f10089P;
        r rVar = new r();
        rVar.f10020l = Q.n("audio/raw");
        rVar.f10032y = i6;
        rVar.f10033z = i7;
        rVar.f10002A = 2;
        if (g5.f(new C0336s(rVar)) == 0) {
            return iA;
        }
        if (str2 == null) {
            e0VarG = e0.f9335t;
        } else if (g5.f(c0336s) != 0) {
            List listE2 = B.e("audio/raw", false, false);
            n nVar = listE2.isEmpty() ? null : (n) listE2.get(0);
            if (nVar != null) {
                e0VarG = K.n(nVar);
            } else {
                e0VarG = B.g(uVar, c0336s, false, false);
            }
        } else {
            e0VarG = B.g(uVar, c0336s, false, false);
        }
        if (e0VarG.isEmpty()) {
            return iA;
        }
        if (!z8) {
            return p075n2.i.a(2, 0, 0, 0);
        }
        n nVar2 = (n) e0VarG.get(0);
        boolean zD = nVar2.d(c0336s);
        if (!zD) {
            int i8 = 1;
            while (true) {
                if (i8 >= e0VarG.f9337s) {
                    z5 = zD;
                    z6 = true;
                    break;
                }
                n nVar3 = (n) e0VarG.get(i8);
                if (nVar3.d(c0336s)) {
                    z6 = false;
                    nVar2 = nVar3;
                    z5 = true;
                    break;
                }
                i8++;
            }
        } else {
            z5 = zD;
            z6 = true;
            break;
        }
        return (nVar2.f783g ? 64 : 0) | (z5 ? 4 : 3) | ((z5 && nVar2.e(c0336s)) ? 16 : 8) | i | (z6 ? 128 : 0) | iV0;
    }

    @Override // p107t0.AbstractC0422e
    public final void s() {
        this.f12208W0.o();
    }

    @Override // p107t0.AbstractC0422e
    public final void t() {
        x0();
        G g5 = this.f12208W0;
        g5.f12168X = false;
        if (g5.l()) {
            s sVar = g5.i;
            sVar.d();
            if (sVar.f12309y == -9223372036854775807L) {
                r rVar = sVar.f12292f;
                rVar.getClass();
                rVar.a();
            } else {
                sVar.f12277A = sVar.b();
                if (!G.m(g5.f12201w)) {
                    return;
                }
            }
            g5.f12201w.pause();
        }
    }

    public final int v0(C0336s c0336s) {
        C0461j c0461jE = this.f12208W0.e(c0336s);
        if (!c0461jE.f12258a) {
            return 0;
        }
        int i = c0461jE.f12259b ? 1536 : 512;
        return c0461jE.f12260c ? i | 2048 : i;
    }

    public final int w0(n nVar, C0336s c0336s) {
        int i;
        if (!"OMX.google.raw.decoder".equals(nVar.f777a) || (i = p084p0.w.f11021a) >= 24 || (i == 23 && p084p0.w.M(this.f12206U0))) {
            return c0336s.f10077C;
        }
        return -1;
    }

    public final void x0() {
        long j5;
        long jMax;
        long jX;
        long jW;
        boolean zK = k();
        G g5 = this.f12208W0;
        q qVar = g5.f12173b;
        if (!g5.l() || g5.f12158N) {
            j5 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(g5.i.a(zK), p084p0.w.U(g5.f12199u.f12322e, g5.h()));
            ArrayDeque arrayDeque = g5.f12187j;
            while (!arrayDeque.isEmpty() && jMin >= ((A) arrayDeque.getFirst()).f12133c) {
                g5.f12148C = (A) arrayDeque.remove();
            }
            A a6 = g5.f12148C;
            long j6 = jMin - a6.f12133c;
            if (a6.f12131a.equals(V.f9754s)) {
                jX = g5.f12148C.f12132b + j6;
                j5 = Long.MIN_VALUE;
            } else if (arrayDeque.isEmpty()) {
                g gVar = (g) qVar.f91s;
                if (gVar.f10530o >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                    long j7 = gVar.f10529n;
                    p073n0.f fVar = gVar.f10525j;
                    fVar.getClass();
                    long j8 = j7 - ((long) ((fVar.f10507k * fVar.f10499b) * 2));
                    int i = gVar.f10524h.f10486a;
                    int i5 = gVar.f10523g.f10486a;
                    if (i == i5) {
                        jW = p084p0.w.W(j6, j8, gVar.f10530o, RoundingMode.FLOOR);
                        j5 = Long.MIN_VALUE;
                    } else {
                        j5 = Long.MIN_VALUE;
                        jW = p084p0.w.W(j6, j8 * ((long) i), gVar.f10530o * ((long) i5), RoundingMode.FLOOR);
                    }
                } else {
                    j5 = Long.MIN_VALUE;
                    jW = (long) (((double) gVar.f10519c) * j6);
                }
                jX = jW + g5.f12148C.f12132b;
            } else {
                j5 = Long.MIN_VALUE;
                A a7 = (A) arrayDeque.getFirst();
                jX = a7.f12132b - p084p0.w.x(a7.f12133c - jMin, g5.f12148C.f12131a.f9757p);
            }
            long j9 = ((L) qVar.f90r).f12231r;
            jMax = p084p0.w.U(g5.f12199u.f12322e, j9) + jX;
            long j10 = g5.f12186i0;
            if (j9 > j10) {
                long jU = p084p0.w.U(g5.f12199u.f12322e, j9 - j10);
                g5.f12186i0 = j9;
                g5.f12188j0 += jU;
                if (g5.f12190k0 == null) {
                    g5.f12190k0 = new Handler(Looper.myLooper());
                }
                g5.f12190k0.removeCallbacksAndMessages(null);
                g5.f12190k0.postDelayed(new RunnableC0247p(15, g5), 100L);
            }
        }
        if (jMax != j5) {
            if (!this.f12215d1) {
                jMax = Math.max(this.f12214c1, jMax);
            }
            this.f12214c1 = jMax;
            this.f12215d1 = false;
        }
    }
}
