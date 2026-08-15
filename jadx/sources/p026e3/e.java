package p026e3;

import A0.s;
import A2.f;
import A2.g;
import A2.l;
import C0.i;
import C0.j;
import C0.z;
import F0.A;
import F0.InterfaceC0028d;
import F0.K;
import F0.L;
import F1.d;
import H2.a;
import K0.n;
import K1.b;
import N0.h;
import N0.k;
import N0.m;
import N0.p;
import N0.r;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.I;
import androidx.recyclerview.widget.C0211e;
import com.bumptech.glide.c;
import com.bumptech.glide.q;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.S;
import p095r0.v;
import p095r0.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class e implements s, g, f, l, z, j, k, d, a, n, N0.j, r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7792p;

    public /* synthetic */ e(int i) {
        this.f7792p = i;
    }

    private final void A(int i, Object obj) {
    }

    private final void B(Object obj) {
    }

    public static MediaCodec z(i iVar) throws IOException {
        String str = iVar.f771a.f777a;
        p084p0.a.b("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        p084p0.a.t();
        return mediaCodecCreateByCodecName;
    }

    @Override // K0.n
    public long a() {
        throw new NoSuchElementException();
    }

    @Override // N0.r
    public void b() {
    }

    @Override // C0.z
    public MediaCodecInfo c(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // A2.g
    public void d(A2.i iVar) {
        iVar.onStart();
    }

    @Override // N0.j
    public long e(A3.e eVar) {
        Throwable cause = (IOException) eVar.q;
        if ((cause instanceof S) || (cause instanceof FileNotFoundException) || (cause instanceof v) || (cause instanceof p)) {
            return -9223372036854775807L;
        }
        int i = p095r0.j.q;
        while (cause != null) {
            if ((cause instanceof p095r0.j) && ((p095r0.j) cause).f11254p == 2008) {
                return -9223372036854775807L;
            }
            cause = cause.getCause();
        }
        return Math.min((eVar.f434p - 1) * 1000, 5000);
    }

    @Override // C0.z
    public boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // A0.s
    public N0.s g(A0.n nVar, A0.k kVar) {
        return new A0.r(nVar, kVar);
    }

    @Override // C0.z
    public int h() {
        return MediaCodecList.getCodecCount();
    }

    @Override // A2.l
    public q i(c cVar, g gVar, e eVar, Context context) {
        return new q(cVar, gVar, eVar, context);
    }

    @Override // H2.a
    public Object j() {
        return new ArrayList();
    }

    @Override // N0.k
    public /* bridge */ /* synthetic */ void k(m mVar, long j5, long j6, boolean z5) {
    }

    @Override // N0.j
    public N0.i l(h hVar, A3.e eVar) {
        IOException iOException = (IOException) eVar.q;
        if (!(iOException instanceof y)) {
            return null;
        }
        int i = ((y) iOException).f11310s;
        if (i != 403 && i != 404 && i != 410 && i != 416 && i != 500 && i != 503) {
            return null;
        }
        if (hVar.a(1)) {
            return new N0.i(1, 300000L);
        }
        if (hVar.a(2)) {
            return new N0.i(2, 60000L);
        }
        return null;
    }

    @Override // C0.j
    public C0.k m(i iVar) {
        MediaCodec mediaCodecZ = null;
        try {
            mediaCodecZ = z(iVar);
            p084p0.a.b("configureCodec");
            mediaCodecZ.configure(iVar.f772b, iVar.f774d, iVar.f775e, 0);
            p084p0.a.t();
            p084p0.a.b("startCodec");
            mediaCodecZ.start();
            p084p0.a.t();
            return new A0.q(mediaCodecZ);
        } catch (IOException | RuntimeException e6) {
            if (mediaCodecZ != null) {
                mediaCodecZ.release();
            }
            throw e6;
        }
    }

    @Override // K0.n
    public long n() {
        throw new NoSuchElementException();
    }

    @Override // K0.n
    public boolean next() {
        return false;
    }

    @Override // N0.j
    public int o(int i) {
        return i == 7 ? 6 : 3;
    }

    @Override // F1.d
    public void p(int i, Object obj) {
        switch (this.f7792p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                break;
            default:
                if (i == 6 || i == 7 || i == 8) {
                }
                break;
        }
    }

    @Override // A0.s
    public N0.s q() {
        return new A0.r(A0.n.f77l, null);
    }

    @Override // C0.z
    public boolean r(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // A2.f
    public void s(I i) {
    }

    @Override // A2.g
    public void t(A2.i iVar) {
    }

    @Override // N0.k
    public N0.i u(m mVar, long j5, long j6, IOException iOException, int i) {
        return N0.q.f2469t;
    }

    @Override // N0.k
    public /* bridge */ /* synthetic */ void v(m mVar, long j5, long j6) {
    }

    @Override // C0.z
    public boolean w() {
        return false;
    }

    public b x(A0.q qVar) {
        return new L1.h((Context) qVar.q, (String) qVar.f91s, (C0211e) qVar.f90r);
    }

    public InterfaceC0028d y(int i) throws IOException {
        switch (this.f7792p) {
            case 13:
                K k5 = new K();
                k5.h(R1.b.m(i * 2));
                return k5;
            default:
                L l5 = new L();
                L l6 = new L();
                try {
                    l5.f1183p.h(R1.b.m(0));
                    int iG = l5.g();
                    boolean z5 = iG % 2 == 0;
                    l6.f1183p.h(R1.b.m(z5 ? iG + 1 : iG - 1));
                    if (z5) {
                        l5.q = l6;
                        return l5;
                    }
                    l6.q = l5;
                    return l6;
                } catch (IOException e6) {
                    com.bumptech.glide.e.i(l5);
                    com.bumptech.glide.e.i(l6);
                    throw e6;
                }
        }
    }

    public e(Y3.d dVar, AbstractC0139b0 abstractC0139b0) {
        this.f7792p = 6;
    }

    public e(A a6) {
        this.f7792p = 12;
    }
}
