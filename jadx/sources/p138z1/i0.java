package p138z1;

import W0.d;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.K;
import p068m0.C0323e;
import p068m0.C0330l;
import p068m0.C0337t;
import p068m0.N;
import p068m0.U;
import p068m0.V;
import p068m0.X;
import p068m0.Z;
import p068m0.a0;
import p068m0.b0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;
import p078o0.c;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K f13836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f13837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X f13838e;

    @Override // p068m0.b0
    public final long A() {
        d1();
        return ((b0) this.f3973b).A();
    }

    @Override // p068m0.b0
    public final void B(Z z5) {
        d1();
        ((b0) this.f3973b).B(new C0337t(this, z5));
    }

    @Override // p068m0.b0
    public final q0 B0() {
        d1();
        return ((b0) this.f3973b).B0();
    }

    @Override // p068m0.b0
    public final boolean C() {
        d1();
        return ((b0) this.f3973b).C();
    }

    @Override // W0.d, p068m0.b0
    public final void C0(p068m0.K k5, long j5) {
        d1();
        super.C0(k5, j5);
    }

    @Override // W0.d, p068m0.b0
    public final boolean D() {
        d1();
        return ((b0) this.f3973b).D();
    }

    @Override // p068m0.b0
    public final long D0() {
        d1();
        return ((b0) this.f3973b).D0();
    }

    @Override // W0.d, p068m0.b0
    public final void E() {
        d1();
        ((b0) this.f3973b).E();
    }

    @Override // p068m0.b0
    public final void E0(int i, int i5) {
        d1();
        ((b0) this.f3973b).E0(i, i5);
    }

    @Override // W0.d, p068m0.b0
    public final p068m0.K F() {
        d1();
        return ((b0) this.f3973b).F();
    }

    @Override // p068m0.b0
    public final void F0(int i) {
        d1();
        ((b0) this.f3973b).F0(i);
    }

    @Override // p068m0.b0
    public final void G(boolean z5) {
        d1();
        ((b0) this.f3973b).G(z5);
    }

    @Override // W0.d, p068m0.b0
    public final void G0() {
        d1();
        ((b0) this.f3973b).G0();
    }

    @Override // W0.d, p068m0.b0
    public final void H() {
        d1();
        ((b0) this.f3973b).H();
    }

    @Override // W0.d, p068m0.b0
    public final void H0() {
        d1();
        ((b0) this.f3973b).H0();
    }

    @Override // p068m0.b0
    public final void I(int i) {
        d1();
        ((b0) this.f3973b).I(i);
    }

    @Override // p068m0.b0
    public final void I0(TextureView textureView) {
        d1();
        ((b0) this.f3973b).I0(textureView);
    }

    @Override // W0.d, p068m0.b0
    public final void J0() {
        d1();
        ((b0) this.f3973b).J0();
    }

    @Override // p068m0.b0
    public final s0 K() {
        d1();
        return ((b0) this.f3973b).K();
    }

    @Override // p068m0.b0
    public final void K0(float f6) {
        d1();
        ((b0) this.f3973b).K0(f6);
    }

    @Override // W0.d, p068m0.b0
    public final void L(p068m0.K k5) {
        d1();
        super.L(k5);
    }

    @Override // p068m0.b0
    public final N L0() {
        d1();
        return ((b0) this.f3973b).L0();
    }

    @Override // W0.d, p068m0.b0
    public final int M() {
        d1();
        return ((b0) this.f3973b).M();
    }

    @Override // p068m0.b0
    public final void M0(List list) {
        d1();
        ((b0) this.f3973b).M0(list);
    }

    @Override // p068m0.b0
    public final long N() {
        d1();
        return ((b0) this.f3973b).N();
    }

    @Override // W0.d, p068m0.b0
    public final void N0() {
        d1();
        ((b0) this.f3973b).N0();
    }

    @Override // W0.d, p068m0.b0
    public final boolean O() {
        d1();
        return ((b0) this.f3973b).O();
    }

    @Override // p068m0.b0
    public final N P() {
        d1();
        return ((b0) this.f3973b).P();
    }

    @Override // p068m0.b0
    public final long P0() {
        d1();
        return ((b0) this.f3973b).P0();
    }

    @Override // W0.d, p068m0.b0
    public final long Q() {
        d1();
        return ((b0) this.f3973b).Q();
    }

    @Override // W0.d, p068m0.b0
    public final boolean Q0() {
        d1();
        return ((b0) this.f3973b).Q0();
    }

    @Override // p068m0.b0
    public final int R() {
        d1();
        return ((b0) this.f3973b).R();
    }

    @Override // p068m0.b0
    public final c S() {
        d1();
        return ((b0) this.f3973b).S();
    }

    @Override // p068m0.b0
    public final void T(q0 q0Var) {
        d1();
        ((b0) this.f3973b).T(q0Var);
    }

    @Override // p068m0.b0
    public final void U(TextureView textureView) {
        d1();
        ((b0) this.f3973b).U(textureView);
    }

    @Override // W0.d, p068m0.b0
    public final void V(int i, p068m0.K k5) {
        d1();
        super.V(i, k5);
    }

    @Override // p068m0.b0
    public final v0 W() {
        d1();
        return ((b0) this.f3973b).W();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    public final PlaybackStateCompat W0() {
        int i;
        long j5;
        String message;
        U uL = l();
        int i5 = AbstractC0488h.f13825a;
        if (l() != null) {
            i = 7;
        } else {
            int iC = c();
            boolean zY = w.Y(this, true);
            if (iC == 1) {
                i = 0;
            } else if (iC != 2) {
                if (iC != 3) {
                    if (iC != 4) {
                        throw new IllegalArgumentException(B.d.f(iC, "Unrecognized State: "));
                    }
                    i = 1;
                } else if (zY) {
                    i = 2;
                } else {
                    i = 3;
                }
            } else if (zY) {
                i = 2;
            } else {
                i = 6;
            }
        }
        X xW = com.bumptech.glide.d.w(this.f13838e, y());
        long j6 = 128;
        int i6 = 0;
        while (true) {
            long j7 = 0;
            if (i6 >= xW.f9762p.f9917a.size()) {
                if (d0(17)) {
                    int iC0 = c0();
                    j5 = iC0 == -1 ? -1L : iC0;
                } else {
                    j5 = -1;
                }
                float f6 = f().f9757p;
                float f7 = isPlaying() ? f6 : 0.0f;
                Bundle bundle = new Bundle();
                bundle.putFloat("EXO_SPEED", f6);
                p068m0.K kA1 = a1();
                if (kA1 != null) {
                    String str = kA1.f9640p;
                    if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
                        bundle.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", str);
                    }
                }
                boolean zD0 = d0(16);
                long currentPosition = zD0 ? getCurrentPosition() : -1L;
                long jA = zD0 ? A() : 0L;
                ArrayList arrayList = new ArrayList();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f13836c.size() > 0) {
                    this.f13836c.get(0).getClass();
                    throw new ClassCastException();
                }
                if (uL != null) {
                    message = uL.getMessage();
                    int i7 = w.f11021a;
                } else {
                    message = null;
                }
                return new PlaybackStateCompat(i, currentPosition, jA, f7, j6, 0, message, jElapsedRealtime, arrayList, j5, bundle);
            }
            int iB = xW.f9762p.b(i6);
            if (iB == 1) {
                j7 = 518;
            } else if (iB == 2) {
                j7 = Http2Stream.EMIT_BUFFER_SIZE;
            } else if (iB == 3) {
                j7 = 1;
            } else if (iB != 31) {
                switch (iB) {
                    case 5:
                        j7 = 256;
                        break;
                    case 6:
                    case 7:
                        j7 = 16;
                        break;
                    case 8:
                    case 9:
                        j7 = 32;
                        break;
                    case 10:
                        j7 = 4096;
                        break;
                    case 11:
                        j7 = 8;
                        break;
                    case 12:
                        j7 = 64;
                        break;
                    case 13:
                        j7 = 4194304;
                        break;
                    case 14:
                        j7 = 2621440;
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        j7 = 262144;
                        break;
                }
            } else {
                j7 = 240640;
            }
            j6 |= j7;
            i6++;
        }
    }

    @Override // W0.d, p068m0.b0
    public final void X() {
        d1();
        ((b0) this.f3973b).X();
    }

    public final g0 X0() {
        return new g0(l(), 0, Z0(), Y0(), Y0(), 0, f(), g(), z0(), W(), b1(), 0, d0(18) ? P() : N.f9683X, d0(22) ? Y() : 0.0f, d0(21) ? a0() : C0323e.f9802v, d0(28) ? S() : c.f10776r, f0(), d0(23) ? m() : 0, d0(23) && v0(), C(), 1, r0(), c(), isPlaying(), a(), c1(), P0(), r(), N(), d0(30) ? K() : s0.q, B0());
    }

    @Override // W0.d, p068m0.b0
    public final float Y() {
        d1();
        return super.Y();
    }

    public final a0 Y0() {
        boolean zD0 = d0(16);
        boolean zD1 = d0(17);
        return new a0(null, zD1 ? c0() : 0, zD0 ? F() : null, null, zD1 ? R() : 0, zD0 ? getCurrentPosition() : 0L, zD0 ? t() : 0L, zD0 ? b0() : -1, zD0 ? l0() : -1);
    }

    @Override // W0.d, p068m0.b0
    public final void Z() {
        d1();
        ((b0) this.f3973b).Z();
    }

    public final l0 Z0() {
        boolean zD0 = d0(16);
        return new l0(Y0(), zD0 && p(), SystemClock.elapsedRealtime(), zD0 ? getDuration() : -9223372036854775807L, zD0 ? A() : 0L, zD0 ? M() : 0, zD0 ? v() : 0L, zD0 ? s() : -9223372036854775807L, zD0 ? Q() : -9223372036854775807L, zD0 ? D0() : 0L);
    }

    @Override // p068m0.b0
    public final boolean a() {
        d1();
        return ((b0) this.f3973b).a();
    }

    @Override // p068m0.b0
    public final C0323e a0() {
        d1();
        return ((b0) this.f3973b).a0();
    }

    public final p068m0.K a1() {
        if (d0(16)) {
            return F();
        }
        return null;
    }

    @Override // p068m0.b0
    public final void b() {
        d1();
        ((b0) this.f3973b).b();
    }

    @Override // p068m0.b0
    public final int b0() {
        d1();
        return ((b0) this.f3973b).b0();
    }

    public final k0 b1() {
        if (d0(17)) {
            return u0();
        }
        return d0(16) ? new h0(this) : k0.f9885p;
    }

    @Override // p068m0.b0
    public final int c() {
        d1();
        return ((b0) this.f3973b).c();
    }

    @Override // p068m0.b0
    public final int c0() {
        d1();
        return ((b0) this.f3973b).c0();
    }

    public final N c1() {
        return d0(18) ? L0() : N.f9683X;
    }

    @Override // W0.d, p068m0.b0
    public final void d() {
        d1();
        ((b0) this.f3973b).d();
    }

    @Override // W0.d, p068m0.b0
    public final boolean d0(int i) {
        d1();
        return ((b0) this.f3973b).d0(i);
    }

    public final void d1() {
        a.m(Looper.myLooper() == ((b0) this.f3973b).w0());
    }

    @Override // p068m0.b0
    public final void e(int i) {
        d1();
        ((b0) this.f3973b).e(i);
    }

    @Override // p068m0.b0
    public final void e0(int i, boolean z5) {
        d1();
        ((b0) this.f3973b).e0(i, z5);
    }

    @Override // p068m0.b0
    public final V f() {
        d1();
        return ((b0) this.f3973b).f();
    }

    @Override // p068m0.b0
    public final C0330l f0() {
        d1();
        return ((b0) this.f3973b).f0();
    }

    @Override // p068m0.b0
    public final int g() {
        d1();
        return ((b0) this.f3973b).g();
    }

    @Override // p068m0.b0
    public final void g0() {
        d1();
        ((b0) this.f3973b).g0();
    }

    @Override // p068m0.b0
    public final long getCurrentPosition() {
        d1();
        return ((b0) this.f3973b).getCurrentPosition();
    }

    @Override // p068m0.b0
    public final long getDuration() {
        d1();
        return ((b0) this.f3973b).getDuration();
    }

    @Override // W0.d, p068m0.b0
    public final void h(long j5) {
        d1();
        ((b0) this.f3973b).h(j5);
    }

    @Override // p068m0.b0
    public final void h0(int i, int i5) {
        d1();
        ((b0) this.f3973b).h0(i, i5);
    }

    @Override // p068m0.b0
    public final void i(V v2) {
        d1();
        ((b0) this.f3973b).i(v2);
    }

    @Override // p068m0.b0
    public final void i0(boolean z5) {
        d1();
        ((b0) this.f3973b).i0(z5);
    }

    @Override // W0.d, p068m0.b0
    public final boolean isPlaying() {
        d1();
        return ((b0) this.f3973b).isPlaying();
    }

    @Override // W0.d, p068m0.b0
    public final void j(float f6) {
        d1();
        ((b0) this.f3973b).j(f6);
    }

    @Override // W0.d, p068m0.b0
    public final boolean j0() {
        d1();
        return ((b0) this.f3973b).j0();
    }

    @Override // p068m0.b0
    public final void k(List list, int i, long j5) {
        d1();
        ((b0) this.f3973b).k(list, i, j5);
    }

    @Override // p068m0.b0
    public final void k0(int i) {
        d1();
        ((b0) this.f3973b).k0(i);
    }

    @Override // p068m0.b0
    public final U l() {
        d1();
        return ((b0) this.f3973b).l();
    }

    @Override // p068m0.b0
    public final int l0() {
        d1();
        return ((b0) this.f3973b).l0();
    }

    @Override // p068m0.b0
    public final int m() {
        d1();
        return ((b0) this.f3973b).m();
    }

    @Override // p068m0.b0
    public final void m0(SurfaceView surfaceView) {
        d1();
        ((b0) this.f3973b).m0(surfaceView);
    }

    @Override // p068m0.b0
    public final void n(boolean z5) {
        d1();
        ((b0) this.f3973b).n(z5);
    }

    @Override // p068m0.b0
    public final void n0(SurfaceView surfaceView) {
        d1();
        ((b0) this.f3973b).n0(surfaceView);
    }

    @Override // p068m0.b0
    public final void o(Surface surface) {
        d1();
        ((b0) this.f3973b).o(surface);
    }

    @Override // W0.d, p068m0.b0
    public final void o0(int i, int i5) {
        d1();
        ((b0) this.f3973b).o0(i, i5);
    }

    @Override // p068m0.b0
    public final boolean p() {
        d1();
        return ((b0) this.f3973b).p();
    }

    @Override // p068m0.b0
    public final void p0(int i, int i5, int i6) {
        d1();
        ((b0) this.f3973b).p0(i, i5, i6);
    }

    @Override // W0.d, p068m0.b0
    public final void pause() {
        d1();
        ((b0) this.f3973b).pause();
    }

    @Override // W0.d, p068m0.b0
    public final void q(int i) {
        d1();
        super.q(i);
    }

    @Override // W0.d, p068m0.b0
    public final boolean q0() {
        d1();
        return ((b0) this.f3973b).q0();
    }

    @Override // p068m0.b0
    public final long r() {
        d1();
        return ((b0) this.f3973b).r();
    }

    @Override // p068m0.b0
    public final int r0() {
        d1();
        return ((b0) this.f3973b).r0();
    }

    @Override // W0.d, p068m0.b0
    public final long s() {
        d1();
        return ((b0) this.f3973b).s();
    }

    @Override // p068m0.b0
    public final void s0(int i, int i5, List list) {
        d1();
        ((b0) this.f3973b).s0(i, i5, list);
    }

    @Override // p068m0.b0
    public final void stop() {
        d1();
        ((b0) this.f3973b).stop();
    }

    @Override // p068m0.b0
    public final long t() {
        d1();
        return ((b0) this.f3973b).t();
    }

    @Override // W0.d, p068m0.b0
    public final void t0(List list) {
        d1();
        super.t0(list);
    }

    @Override // p068m0.b0
    public final void u(N n5) {
        d1();
        ((b0) this.f3973b).u(n5);
    }

    @Override // p068m0.b0
    public final k0 u0() {
        d1();
        return ((b0) this.f3973b).u0();
    }

    @Override // p068m0.b0
    public final long v() {
        d1();
        return ((b0) this.f3973b).v();
    }

    @Override // W0.d, p068m0.b0
    public final boolean v0() {
        d1();
        return super.v0();
    }

    @Override // W0.d, p068m0.b0
    public final void w(int i, long j5) {
        d1();
        super.w(i, j5);
    }

    @Override // p068m0.b0
    public final void x(int i, List list) {
        d1();
        ((b0) this.f3973b).x(i, list);
    }

    @Override // W0.d, p068m0.b0
    public final void x0(int i) {
        d1();
        super.x0(i);
    }

    @Override // p068m0.b0
    public final X y() {
        d1();
        return ((b0) this.f3973b).y();
    }

    @Override // p068m0.b0
    public final void y0() {
        d1();
        ((b0) this.f3973b).y0();
    }

    @Override // p068m0.b0
    public final void z(Z z5) {
        d1();
        ((b0) this.f3973b).z(new C0337t(this, z5));
    }

    @Override // p068m0.b0
    public final boolean z0() {
        d1();
        return ((b0) this.f3973b).z0();
    }
}
