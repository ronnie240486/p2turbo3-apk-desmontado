package W0;

import G2.q;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import p068m0.C0323e;
import p068m0.K;
import p068m0.V;
import p068m0.b0;
import p068m0.j0;
import p068m0.k0;
import p080o2.h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements p003a2.e, b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3973b;

    public /* synthetic */ d(int i, Object obj) {
        this.f3972a = i;
        this.f3973b = obj;
    }

    @Override // p068m0.b0
    public void C0(K k5, long j5) {
        switch (this.f3972a) {
            case 2:
                k(p065l3.K.n(k5), 0, j5);
                break;
            default:
                ((b0) this.f3973b).C0(k5, j5);
                break;
        }
    }

    @Override // p068m0.b0
    public boolean D() {
        k0 k0VarU0 = u0();
        return !k0VarU0.q() && k0VarU0.n(c0(), (j0) this.f3973b, 0L).f9881w;
    }

    @Override // p068m0.b0
    public void E() {
        E0(0, Integer.MAX_VALUE);
    }

    @Override // p068m0.b0
    public K F() {
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            return null;
        }
        return k0VarU0.n(c0(), (j0) this.f3973b, 0L).f9876r;
    }

    @Override // p068m0.b0
    public void G0() {
        int iF;
        if (u0().q() || p()) {
            return;
        }
        if (!O()) {
            if (Q0() && q0()) {
                T0(c0(), 9, -9223372036854775807L, false);
                return;
            }
            return;
        }
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            iF = -1;
        } else {
            int iC0 = c0();
            int iG = g();
            if (iG == 1) {
                iG = 0;
            }
            iF = k0VarU0.f(iC0, iG, z0());
        }
        if (iF == -1) {
            return;
        }
        if (iF == c0()) {
            T0(c0(), 9, -9223372036854775807L, true);
        } else {
            T0(iF, 9, -9223372036854775807L, false);
        }
    }

    @Override // p068m0.b0
    public void H() {
        int iF;
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            iF = -1;
        } else {
            int iC0 = c0();
            int iG = g();
            if (iG == 1) {
                iG = 0;
            }
            iF = k0VarU0.f(iC0, iG, z0());
        }
        if (iF == -1) {
            return;
        }
        if (iF == c0()) {
            T0(c0(), 8, -9223372036854775807L, true);
        } else {
            T0(iF, 8, -9223372036854775807L, false);
        }
    }

    @Override // p068m0.b0
    public void H0() {
        long currentPosition = getCurrentPosition() + r();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        U0(12, Math.max(currentPosition, 0L));
    }

    @Override // p068m0.b0
    public void J(C0323e c0323e, boolean z5) {
        ((b0) this.f3973b).J(c0323e, z5);
    }

    @Override // p068m0.b0
    public void J0() {
        long currentPosition = getCurrentPosition() + (-P0());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        U0(11, Math.max(currentPosition, 0L));
    }

    @Override // p068m0.b0
    public void L(K k5) {
        switch (this.f3972a) {
            case 2:
                M0(p065l3.K.n(k5));
                break;
            default:
                ((b0) this.f3973b).L(k5);
                break;
        }
    }

    @Override // p068m0.b0
    public int M() {
        long jA = A();
        long duration = getDuration();
        if (jA == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return w.i((int) ((jA * 100) / duration), 0, 100);
    }

    @Override // p068m0.b0
    public void N0() {
        if (u0().q() || p()) {
            return;
        }
        boolean zJ0 = j0();
        if (Q0() && !D()) {
            if (zJ0) {
                V0(7);
            }
        } else if (!zJ0 || getCurrentPosition() > N()) {
            U0(7, 0L);
        } else {
            V0(7);
        }
    }

    @Override // p068m0.b0
    public boolean O() {
        int iF;
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            iF = -1;
        } else {
            int iC0 = c0();
            int iG = g();
            if (iG == 1) {
                iG = 0;
            }
            iF = k0VarU0.f(iC0, iG, z0());
        }
        return iF != -1;
    }

    @Override // p003a2.e
    public List O0() {
        return (List) this.f3973b;
    }

    @Override // p068m0.b0
    public long Q() {
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            return -9223372036854775807L;
        }
        return w.c0(k0VarU0.n(c0(), (j0) this.f3973b, 0L).f9871C);
    }

    @Override // p068m0.b0
    public boolean Q0() {
        k0 k0VarU0 = u0();
        return !k0VarU0.q() && k0VarU0.n(c0(), (j0) this.f3973b, 0L).a();
    }

    @Override // p003a2.e
    public boolean R0() {
        List list = (List) this.f3973b;
        return list.isEmpty() || (list.size() == 1 && ((p042h2.a) list.get(0)).c());
    }

    public void S0(h hVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f3973b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(hVar);
        }
    }

    public abstract void T0(int i, int i5, long j5, boolean z5);

    public void U0(int i, long j5) {
        T0(c0(), i, j5, false);
    }

    @Override // p068m0.b0
    public void V(int i, K k5) {
        switch (this.f3972a) {
            case 2:
                s0(i, i + 1, p065l3.K.n(k5));
                break;
            default:
                ((b0) this.f3973b).V(i, k5);
                break;
        }
    }

    public void V0(int i) {
        int iL;
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            iL = -1;
        } else {
            int iC0 = c0();
            int iG = g();
            if (iG == 1) {
                iG = 0;
            }
            iL = k0VarU0.l(iC0, iG, z0());
        }
        if (iL == -1) {
            return;
        }
        if (iL == c0()) {
            T0(c0(), i, -9223372036854775807L, true);
        } else {
            T0(iL, i, -9223372036854775807L, false);
        }
    }

    @Override // p068m0.b0
    public void X() {
        V0(6);
    }

    @Override // p068m0.b0
    public float Y() {
        return ((b0) this.f3973b).Y();
    }

    @Override // p068m0.b0
    public void Z() {
        T0(c0(), 4, -9223372036854775807L, false);
    }

    @Override // p068m0.b0
    public void d() {
        n(true);
    }

    @Override // p068m0.b0
    public boolean d0(int i) {
        return y().a(i);
    }

    @Override // p068m0.b0
    public void h(long j5) {
        U0(5, j5);
    }

    @Override // p068m0.b0
    public boolean isPlaying() {
        return c() == 3 && C() && r0() == 0;
    }

    @Override // p068m0.b0
    public void j(float f6) {
        i(new V(f6, f().q));
    }

    @Override // p068m0.b0
    public boolean j0() {
        int iL;
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            iL = -1;
        } else {
            int iC0 = c0();
            int iG = g();
            if (iG == 1) {
                iG = 0;
            }
            iL = k0VarU0.l(iC0, iG, z0());
        }
        return iL != -1;
    }

    @Override // p068m0.b0
    public void o0(int i, int i5) {
        if (i != i5) {
            p0(i, i + 1, i5);
        }
    }

    @Override // p068m0.b0
    public void pause() {
        n(false);
    }

    @Override // p068m0.b0
    public void q(int i) {
        switch (this.f3972a) {
            case 2:
                T0(i, 10, -9223372036854775807L, false);
                break;
            default:
                ((b0) this.f3973b).q(i);
                break;
        }
    }

    @Override // p068m0.b0
    public boolean q0() {
        k0 k0VarU0 = u0();
        return !k0VarU0.q() && k0VarU0.n(c0(), (j0) this.f3973b, 0L).f9882x;
    }

    @Override // p068m0.b0
    public long s() {
        j0 j0Var = (j0) this.f3973b;
        k0 k0VarU0 = u0();
        if (k0VarU0.q() || k0VarU0.n(c0(), j0Var, 0L).f9879u == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (w.y(j0Var.f9880v) - j0Var.f9879u) - t();
    }

    @Override // p068m0.b0
    public void t0(List list) {
        switch (this.f3972a) {
            case 2:
                x(Integer.MAX_VALUE, list);
                break;
            default:
                ((b0) this.f3973b).t0(list);
                break;
        }
    }

    public String toString() {
        switch (this.f3972a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.f3973b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // p068m0.b0
    public boolean v0() {
        return ((b0) this.f3973b).v0();
    }

    @Override // p068m0.b0
    public void w(int i, long j5) {
        switch (this.f3972a) {
            case 2:
                T0(i, 10, j5, false);
                break;
            default:
                ((b0) this.f3973b).w(i, j5);
                break;
        }
    }

    @Override // p068m0.b0
    public Looper w0() {
        return ((b0) this.f3973b).w0();
    }

    @Override // p068m0.b0
    public void x0(int i) {
        switch (this.f3972a) {
            case 2:
                E0(i, i + 1);
                break;
            default:
                ((b0) this.f3973b).x0(i);
                break;
        }
    }

    public d(int i) {
        this.f3972a = i;
        switch (i) {
            case 4:
                char[] cArr = q.f1494a;
                this.f3973b = new ArrayDeque(20);
                break;
            default:
                this.f3973b = new j0();
                break;
        }
    }
}
