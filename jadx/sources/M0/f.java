package M0;

import J0.A;
import android.content.Context;
import android.graphics.Point;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.Toast;
import androidx.fragment.app.RunnableC0141d;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.UUID;
import p065l3.E;
import p065l3.I;
import p065l3.O;
import p065l3.s0;
import p068m0.AbstractC0327i;
import p068m0.C0332n;
import p068m0.C0334p;
import p068m0.C0336s;
import p068m0.S;
import p068m0.U;
import p068m0.b0;
import p068m0.j0;
import p068m0.k0;
import p068m0.l0;
import p068m0.m0;
import p068m0.p0;
import p068m0.q0;
import p068m0.r0;
import p095r0.y;
import p107t0.C0429l;
import p118v0.C0464m;
import p132y0.C;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.D;
import p138z1.J;
import p138z1.K;
import p138z1.c0;
import p138z1.d0;
import p138z1.e0;
import p138z1.i0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements o, M.b, CanalAdapter.OnCanalClickListener, p084p0.j, p084p0.i, J, p084p0.c, d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2256p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2257r;

    public /* synthetic */ f(Object obj, int i, Object obj2) {
        this.f2256p = i;
        this.q = obj;
        this.f2257r = obj2;
    }

    @Override // p138z1.J
    public void a(C0495o c0495o) {
        switch (this.f2256p) {
            case 6:
                K k5 = (K) this.q;
                Bundle bundle = (Bundle) this.f2257r;
                C0504y c0504y = k5.f13681g;
                if (bundle == null) {
                    Bundle bundle2 = Bundle.EMPTY;
                }
                c0504y.l(c0495o);
                break;
            default:
                K k6 = (K) this.q;
                String str = ((MediaDescriptionCompat) this.f2257r).f4607p;
                if (TextUtils.isEmpty(str)) {
                    p084p0.a.I("onRemoveQueueItem(): Media ID shouldn't be null");
                } else {
                    i0 i0Var = k6.f13681g.f13935p;
                    if (i0Var.d0(17)) {
                        k0 k0VarU0 = i0Var.u0();
                        j0 j0Var = new j0();
                        for (int i = 0; i < k0VarU0.p(); i++) {
                            if (TextUtils.equals(k0VarU0.n(i, j0Var, 0L).f9876r.f9640p, str)) {
                                i0Var.x0(i);
                            }
                        }
                    } else {
                        p084p0.a.I("Can't remove item by ID without COMMAND_GET_TIMELINE being available");
                    }
                }
                break;
        }
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f2256p) {
            case 8:
                e0 e0Var = (e0) this.q;
                q0 q0VarB = (q0) this.f2257r;
                i0 i0Var = (i0) obj;
                e0Var.getClass();
                O o5 = q0VarB.f9990P;
                if (!o5.isEmpty()) {
                    p0 p0VarC = q0VarB.a().c();
                    s0 it = o5.values().iterator();
                    while (it.hasNext()) {
                        m0 m0Var = (m0) it.next();
                        l0 l0Var = (l0) e0Var.f13761h.f9333w.get(m0Var.f9904p.q);
                        if (l0Var == null || m0Var.f9904p.f9894p != l0Var.f9894p) {
                            p0VarC.a(m0Var);
                        } else {
                            p0VarC.a(new m0(l0Var, m0Var.q));
                        }
                    }
                    q0VarB = p0VarC.b();
                }
                i0Var.T(q0VarB);
                break;
            default:
                e0 e0Var2 = (e0) this.q;
                C0495o c0495o = (C0495o) this.f2257r;
                C0504y c0504y = (C0504y) e0Var2.f13757d.get();
                if (c0504y != null && !c0504y.h()) {
                    c0504y.f(c0495o);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    @Override // M0.o
    public p065l3.e0 b(int i, l0 l0Var, int[] iArr) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Object[] objArrCopyOf;
        l0 l0Var2 = l0Var;
        int i10 = this.f2256p;
        int i11 = 4;
        Object obj = this.f2257r;
        k kVar = (k) this.q;
        switch (i10) {
            case 0:
                int i12 = ((int[]) obj)[i];
                int i13 = kVar.f9999x;
                int i14 = kVar.f10000y;
                boolean z5 = kVar.f10001z;
                if (i13 == Integer.MAX_VALUE || i14 == Integer.MAX_VALUE) {
                    i5 = 4;
                    i6 = Integer.MAX_VALUE;
                } else {
                    i6 = Integer.MAX_VALUE;
                    int i15 = 0;
                    while (i15 < l0Var2.f9894p) {
                        C0336s c0336s = l0Var2.f9896s[i15];
                        int i16 = c0336s.f10081G;
                        int i17 = c0336s.f10082H;
                        if (i16 > 0 && i17 > 0) {
                            if (z5) {
                                if ((i16 > i17) != (i13 > i14)) {
                                    i9 = i13;
                                    i8 = i14;
                                } else {
                                    i8 = i13;
                                    i9 = i14;
                                }
                            } else {
                                i8 = i13;
                                i9 = i14;
                            }
                            int i18 = i16 * i9;
                            int i19 = i17 * i8;
                            Point point = i18 >= i19 ? new Point(i8, p084p0.w.f(i19, i16)) : new Point(p084p0.w.f(i18, i17), i9);
                            int i20 = c0336s.f10081G;
                            int i21 = i20 * i17;
                            if (i20 >= ((int) (point.x * 0.98f)) && i17 >= ((int) (point.y * 0.98f)) && i21 < i6) {
                                i6 = i21;
                            }
                        }
                        i15++;
                        i11 = 4;
                    }
                    i5 = i11;
                }
                p065l3.r.e(i5, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[i5];
                int i22 = 0;
                int i23 = 0;
                boolean z6 = false;
                while (i22 < l0Var2.f9894p) {
                    C0336s c0336s2 = l0Var2.f9896s[i22];
                    int i24 = c0336s2.f10081G;
                    int i25 = (i24 == -1 || (i7 = c0336s2.f10082H) == -1) ? -1 : i24 * i7;
                    k kVar2 = kVar;
                    q qVar = new q(i, l0Var2, i22, kVar2, iArr[i22], i12, i6 == Integer.MAX_VALUE || (i25 != -1 && i25 <= i6));
                    int i26 = i23 + 1;
                    if (objArrCopyOf2.length < i26) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, E.d(objArrCopyOf2.length, i26));
                    } else {
                        if (z6) {
                            objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                        }
                        objArrCopyOf2[i23] = qVar;
                        i22++;
                        l0Var2 = l0Var;
                        i23++;
                        kVar = kVar2;
                    }
                    z6 = false;
                    objArrCopyOf2[i23] = qVar;
                    i22++;
                    l0Var2 = l0Var;
                    i23++;
                    kVar = kVar2;
                }
                return p065l3.K.h(i23, objArrCopyOf2);
            default:
                String str = (String) obj;
                I i27 = p065l3.K.q;
                p065l3.r.e(4, "initialCapacity");
                Object[] objArr = new Object[4];
                int i28 = 0;
                int i29 = 0;
                boolean z7 = false;
                while (i28 < l0Var2.f9894p) {
                    k kVar3 = kVar;
                    n nVar = new n(i, l0Var2, i28, kVar3, iArr[i28], str);
                    int i30 = i29 + 1;
                    if (objArr.length < i30) {
                        objArrCopyOf = Arrays.copyOf(objArr, E.d(objArr.length, i30));
                    } else {
                        if (z7) {
                            objArrCopyOf = (Object[]) objArr.clone();
                        }
                        objArr[i29] = nVar;
                        i28++;
                        i29++;
                        kVar = kVar3;
                    }
                    objArr = objArrCopyOf;
                    z7 = false;
                    objArr[i29] = nVar;
                    i28++;
                    i29++;
                    kVar = kVar3;
                }
                return p065l3.K.h(i29, objArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:263:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:264:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:273:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:279:0x0503  */
    /* JADX WARN: Code duplicated, block: B:281:0x050e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0519  */
    /* JADX WARN: Code duplicated, block: B:288:0x0521  */
    /* JADX WARN: Code duplicated, block: B:293:0x0532  */
    /* JADX WARN: Code duplicated, block: B:296:0x0543  */
    /* JADX WARN: Code duplicated, block: B:300:0x054b  */
    /* JADX WARN: Code duplicated, block: B:305:0x055c  */
    /* JADX WARN: Code duplicated, block: B:308:0x056d  */
    /* JADX WARN: Code duplicated, block: B:312:0x0575  */
    /* JADX WARN: Code duplicated, block: B:317:0x058b  */
    /* JADX WARN: Code duplicated, block: B:318:0x058d  */
    /* JADX WARN: Code duplicated, block: B:319:0x0590  */
    /* JADX WARN: Code duplicated, block: B:320:0x0593  */
    /* JADX WARN: Code duplicated, block: B:321:0x0595  */
    /* JADX WARN: Code duplicated, block: B:322:0x0598  */
    /* JADX WARN: Code duplicated, block: B:323:0x059a  */
    /* JADX WARN: Code duplicated, block: B:324:0x059c  */
    /* JADX WARN: Code duplicated, block: B:325:0x059e  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:329:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:332:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:335:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:336:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:338:0x05db  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:344:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:345:0x05ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:346:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:347:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:349:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:360:0x0612  */
    /* JADX WARN: Code duplicated, block: B:361:0x0614 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:362:0x0616  */
    /* JADX WARN: Code duplicated, block: B:364:0x061c  */
    /* JADX WARN: Code duplicated, block: B:365:0x061e  */
    /* JADX WARN: Code duplicated, block: B:368:0x0625  */
    /* JADX WARN: Code duplicated, block: B:369:0x0627  */
    /* JADX WARN: Code duplicated, block: B:374:0x0631  */
    /* JADX WARN: Code duplicated, block: B:377:0x0637  */
    /* JADX WARN: Code duplicated, block: B:380:0x0660  */
    /* JADX WARN: Code duplicated, block: B:406:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [F0.n] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v61 */
    @Override // p084p0.j
    public void c(Object obj, C0334p c0334p) {
        int i;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        A3.d dVar;
        A3.d dVar2;
        A3.d dVar3;
        A3.d dVar4;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z6;
        int i13;
        int i14;
        ?? r5;
        int i15;
        int iC;
        int i16;
        C0336s c0336s;
        int i17;
        int i18;
        C0336s c0336s2;
        int i19;
        int i20;
        F0.n nVar;
        C0336s c0336s3;
        int i21;
        int i22;
        C0336s c0336s4;
        int i23;
        int i24;
        C0332n c0332n;
        int i25;
        p112u0.d dVar5 = (p112u0.d) this.q;
        b0 b0Var = (b0) this.f2257r;
        p112u0.i iVar = (p112u0.i) obj;
        SparseArray sparseArray = dVar5.f11975t;
        SparseArray sparseArray2 = new SparseArray(c0334p.f9917a.size());
        for (int i26 = 0; i26 < c0334p.f9917a.size(); i26++) {
            int iB = c0334p.b(i26);
            p112u0.a aVar = (p112u0.a) sparseArray.get(iB);
            aVar.getClass();
            sparseArray2.append(iB, aVar);
        }
        iVar.getClass();
        if (c0334p.f9917a.size() == 0) {
            return;
        }
        for (int i27 = 0; i27 < c0334p.f9917a.size(); i27++) {
            int iB2 = c0334p.b(i27);
            p112u0.a aVar2 = (p112u0.a) sparseArray2.get(iB2);
            aVar2.getClass();
            if (iB2 == 0) {
                p112u0.f fVar = iVar.f11997b;
                synchronized (fVar) {
                    try {
                        fVar.f11991d.getClass();
                        k0 k0Var = fVar.f11992e;
                        fVar.f11992e = aVar2.f11962b;
                        Iterator it = fVar.f11990c.values().iterator();
                        while (it.hasNext()) {
                            p112u0.e eVar = (p112u0.e) it.next();
                            if (!eVar.b(k0Var, fVar.f11992e) || eVar.a(aVar2)) {
                                it.remove();
                                if (eVar.f11984e) {
                                    if (eVar.f11980a.equals(fVar.f11993f)) {
                                        fVar.a(eVar);
                                    }
                                    fVar.f11991d.d(aVar2, eVar.f11980a);
                                }
                            }
                        }
                        fVar.e(aVar2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iB2 == 11) {
                iVar.f11997b.g(aVar2, iVar.f12005k);
            } else {
                iVar.f11997b.f(aVar2);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0334p.f9917a.get(0)) {
            p112u0.a aVar3 = (p112u0.a) sparseArray2.get(0);
            aVar3.getClass();
            if (iVar.f12004j != null) {
                iVar.c(aVar3.f11962b, aVar3.f11964d);
            }
        }
        if (c0334p.f9917a.get(2) && iVar.f12004j != null) {
            I iListIterator = b0Var.K().f10110p.listIterator(0);
            loop3: while (true) {
                if (!iListIterator.hasNext()) {
                    c0332n = null;
                    break;
                }
                r0 r0Var = (r0) iListIterator.next();
                for (int i28 = 0; i28 < r0Var.f10038p; i28++) {
                    if (r0Var.f10041t[i28] && (c0332n = r0Var.q.f9896s[i28].f10079E) != null) {
                        break loop3;
                    }
                }
            }
            if (c0332n != null) {
                PlaybackMetrics.Builder builder = iVar.f12004j;
                int i29 = p084p0.w.f11021a;
                PlaybackMetrics.Builder builderJ = p112u0.g.j(builder);
                int i30 = 0;
                while (true) {
                    if (i30 >= c0332n.f9907s) {
                        i25 = 1;
                        break;
                    }
                    UUID uuid = c0332n.f9905p[i30].q;
                    if (uuid.equals(AbstractC0327i.f9836d)) {
                        i25 = 3;
                        break;
                    } else if (uuid.equals(AbstractC0327i.f9837e)) {
                        i25 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC0327i.f9835c)) {
                            i25 = 6;
                            break;
                        }
                        i30++;
                    }
                }
                builderJ.setDrmType(i25);
            }
        }
        if (c0334p.f9917a.get(1011)) {
            iVar.f12019z++;
        }
        U u5 = iVar.f12008n;
        int i31 = 9;
        if (u5 == null) {
            i8 = 4;
            i12 = 1;
            i5 = 8;
            i6 = 7;
            i7 = 6;
        } else {
            int i32 = u5.f9753p;
            Context context = iVar.f11996a;
            boolean z7 = iVar.f12015v == 4;
            if (i32 == 1001) {
                dVar = new A3.d(20, 0, 9);
            } else {
                if (u5 instanceof C0429l) {
                    C0429l c0429l = (C0429l) u5;
                    z5 = c0429l.f11845w == 1;
                    i = c0429l.f11842A;
                } else {
                    i = 0;
                    z5 = false;
                }
                Throwable cause = u5.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof y) {
                        i9 = 9;
                        dVar = new A3.d(5, ((y) cause).f11310s, 9);
                    } else if ((cause instanceof p095r0.x) || (cause instanceof S)) {
                        dVar = new A3.d(z7 ? 10 : 11, 0, 9);
                        i31 = 9;
                        i7 = 6;
                        i8 = 4;
                        i5 = 8;
                        i6 = 7;
                    } else {
                        boolean z8 = cause instanceof p095r0.w;
                        if (z8 || (cause instanceof p095r0.E)) {
                            i9 = 9;
                            if (p084p0.o.f(context).g() == 1) {
                                dVar = new A3.d(3, 0, 9);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    dVar = new A3.d(6, 0, 9);
                                    i31 = 9;
                                    i7 = 6;
                                    i5 = 8;
                                    i6 = 7;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    dVar = new A3.d(7, 0, 9);
                                    i6 = 7;
                                    i31 = 9;
                                    i7 = 6;
                                    i5 = 8;
                                } else if (z8 && ((p095r0.w) cause).f11309r == 1) {
                                    dVar = new A3.d(4, 0, 9);
                                    i6 = 7;
                                    i31 = 9;
                                    i7 = 6;
                                    i8 = 4;
                                    i5 = 8;
                                } else {
                                    dVar = new A3.d(8, 0, 9);
                                    i6 = 7;
                                    i31 = 9;
                                    i7 = 6;
                                    i8 = 4;
                                    i5 = 8;
                                }
                                i8 = 4;
                            }
                        } else if (i32 == 1002) {
                            dVar = new A3.d(21, 0, 9);
                            i31 = 9;
                        } else if (cause instanceof p132y0.g) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            int i33 = p084p0.w.f11021a;
                            if (i33 < 21 || !(cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                i10 = 9;
                                if (i33 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    dVar = new A3.d(27, 0, 9);
                                } else if (i33 >= 18 && (cause3 instanceof NotProvisionedException)) {
                                    dVar = new A3.d(24, 0, 9);
                                } else if (i33 >= 18 && (cause3 instanceof DeniedByServerException)) {
                                    dVar = new A3.d(29, 0, 9);
                                } else if (cause3 instanceof C) {
                                    dVar = new A3.d(23, 0, 9);
                                } else {
                                    dVar = cause3 instanceof p132y0.d ? new A3.d(28, 0, 9) : new A3.d(30, 0, 9);
                                }
                            } else {
                                int iW = p084p0.w.w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (p084p0.w.v(iW)) {
                                    case 6002:
                                        i11 = 24;
                                        break;
                                    case 6003:
                                        i11 = 28;
                                        break;
                                    case 6004:
                                        i11 = 25;
                                        break;
                                    case 6005:
                                        i11 = 26;
                                        break;
                                    default:
                                        i11 = 27;
                                        break;
                                }
                                i10 = 9;
                                dVar = new A3.d(i11, iW, 9);
                            }
                            i31 = i10;
                        } else if ((cause instanceof p095r0.t) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if (p084p0.w.f11021a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i9 = 9;
                                dVar = new A3.d(32, 0, 9);
                            } else {
                                i9 = 9;
                                dVar = new A3.d(31, 0, 9);
                            }
                        } else {
                            i9 = 9;
                            dVar = new A3.d(9, 0, 9);
                        }
                    }
                    i31 = i9;
                } else {
                    int i34 = 24;
                    i5 = 8;
                    i6 = 7;
                    i7 = 6;
                    i8 = 4;
                    if (z5 && (i == 0 || i == 1)) {
                        dVar4 = new A3.d(35, 0, 9);
                    } else if (z5 && i == 3) {
                        dVar4 = new A3.d(15, 0, 9);
                    } else if (z5 && i == 2) {
                        dVar4 = new A3.d(23, 0, 9);
                    } else {
                        if (cause instanceof C0.r) {
                            dVar3 = new A3.d(13, p084p0.w.w(((C0.r) cause).f787s), 9);
                        } else if (cause instanceof C0.m) {
                            i31 = 9;
                            dVar = new A3.d(14, p084p0.w.w(((C0.m) cause).f776p), 9);
                        } else {
                            if (cause instanceof OutOfMemoryError) {
                                dVar2 = new A3.d(14, 0, 9);
                                i31 = 9;
                            } else if (cause instanceof C0464m) {
                                dVar3 = new A3.d(17, ((C0464m) cause).f12263p, 9);
                            } else if (cause instanceof p118v0.o) {
                                dVar3 = new A3.d(18, ((p118v0.o) cause).f12264p, 9);
                            } else if (p084p0.w.f11021a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                                i31 = 9;
                                dVar = new A3.d(22, 0, 9);
                            } else {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (p084p0.w.v(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i34 = 28;
                                        break;
                                    case 6004:
                                        i34 = 25;
                                        break;
                                    case 6005:
                                        i34 = 26;
                                        break;
                                    default:
                                        i34 = 27;
                                        break;
                                }
                                i31 = 9;
                                dVar2 = new A3.d(i34, errorCode, 9);
                            }
                            dVar = dVar2;
                        }
                        i31 = 9;
                        dVar = dVar3;
                    }
                    i31 = 9;
                    dVar = dVar4;
                }
                iVar.f11998c.reportPlaybackErrorEvent(p112u0.h.h().setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).setErrorCode(dVar.f432b).setSubErrorCode(dVar.f433c).setException(u5).build());
                i12 = 1;
                iVar.f11995A = true;
                iVar.f12008n = null;
            }
            i5 = 8;
            i6 = 7;
            i7 = 6;
            i8 = 4;
            iVar.f11998c.reportPlaybackErrorEvent(p112u0.h.h().setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).setErrorCode(dVar.f432b).setSubErrorCode(dVar.f433c).setException(u5).build());
            i12 = 1;
            iVar.f11995A = true;
            iVar.f12008n = null;
        }
        if (c0334p.f9917a.get(2)) {
            p068m0.s0 s0VarK = b0Var.K();
            boolean zA = s0VarK.a(2);
            boolean zA2 = s0VarK.a(i12);
            i13 = 3;
            boolean zA3 = s0VarK.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    c0336s4 = null;
                } else {
                    if (p084p0.w.a(iVar.f12011r, null)) {
                        c0336s4 = null;
                    } else {
                        int i35 = iVar.f12011r == null ? 1 : 0;
                        iVar.f12011r = null;
                        int i36 = i35;
                        c0336s4 = null;
                        i13 = 3;
                        i8 = i8;
                        i14 = 10;
                        iVar.e(1, jElapsedRealtime, null, i36);
                    }
                    if (!zA2 && !p084p0.w.a(iVar.f12012s, c0336s4)) {
                        if (iVar.f12012s == null) {
                            i24 = 1;
                        } else {
                            i24 = 0;
                        }
                        iVar.f12012s = c0336s4;
                        iVar.e(0, jElapsedRealtime, c0336s4, i24);
                    }
                    if (!zA3 && !p084p0.w.a(iVar.f12013t, c0336s4)) {
                        if (iVar.f12013t == null) {
                            i23 = 1;
                        } else {
                            i23 = 0;
                        }
                        iVar.f12013t = c0336s4;
                        iVar.e(2, jElapsedRealtime, c0336s4, i23);
                    }
                    r5 = c0336s4;
                }
                i14 = 10;
                if (!zA2) {
                    if (iVar.f12012s == null) {
                        i24 = 1;
                    } else {
                        i24 = 0;
                    }
                    iVar.f12012s = c0336s4;
                    iVar.e(0, jElapsedRealtime, c0336s4, i24);
                }
                if (!zA3) {
                    if (iVar.f12013t == null) {
                        i23 = 1;
                    } else {
                        i23 = 0;
                    }
                    iVar.f12013t = c0336s4;
                    iVar.e(2, jElapsedRealtime, c0336s4, i23);
                }
                r5 = c0336s4;
            } else {
                i13 = 3;
                z6 = false;
            }
            if (iVar.a(iVar.f12009o)) {
                nVar = iVar.f12009o;
                c0336s3 = (C0336s) nVar.q;
                if (c0336s3.f10082H != -1) {
                    i21 = nVar.f1258p;
                    if (!p084p0.w.a(iVar.f12011r, c0336s3)) {
                        if (iVar.f12011r == null || i21 != 0) {
                            i22 = i21;
                        } else {
                            i22 = 1;
                        }
                        iVar.f12011r = c0336s3;
                        iVar.e(1, jElapsedRealtime, c0336s3, i22);
                    }
                    iVar.f12009o = r5;
                }
            }
            if (iVar.a(iVar.f12010p)) {
                F0.n nVar2 = iVar.f12010p;
                c0336s2 = (C0336s) nVar2.q;
                i19 = nVar2.f1258p;
                if (!p084p0.w.a(iVar.f12012s, c0336s2)) {
                    if (iVar.f12012s == null || i19 != 0) {
                        i20 = i19;
                    } else {
                        i20 = 1;
                    }
                    iVar.f12012s = c0336s2;
                    iVar.e(0, jElapsedRealtime, c0336s2, i20);
                }
                iVar.f12010p = r5;
            }
            if (iVar.a(iVar.q)) {
                F0.n nVar3 = iVar.q;
                c0336s = (C0336s) nVar3.q;
                i17 = nVar3.f1258p;
                if (!p084p0.w.a(iVar.f12013t, c0336s)) {
                    if (iVar.f12013t == null || i17 != 0) {
                        i18 = i17;
                    } else {
                        i18 = 1;
                    }
                    iVar.f12013t = c0336s;
                    iVar.e(2, jElapsedRealtime, c0336s, i18);
                }
                iVar.q = r5;
            }
            switch (p084p0.o.f(iVar.f11996a).g()) {
                case 0:
                    i15 = 0;
                    break;
                case 1:
                    i15 = i31;
                    break;
                case 2:
                    i15 = 2;
                    break;
                case 3:
                    i15 = i8;
                    break;
                case 4:
                    i15 = 5;
                    break;
                case 5:
                    i15 = i7;
                    break;
                case 6:
                case 8:
                default:
                    i15 = 1;
                    break;
                case 7:
                    i15 = i13;
                    break;
                case 9:
                    i15 = i5;
                    break;
                case 10:
                    i15 = i6;
                    break;
            }
            if (i15 != iVar.f12007m) {
                iVar.f12007m = i15;
                iVar.f11998c.reportNetworkEvent(p112u0.h.g().setNetworkType(i15).setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).build());
            }
            if (b0Var.c() != 2) {
                iVar.f12014u = false;
            }
            if (b0Var.l() == null) {
                iVar.f12016w = false;
            } else if (c0334p.f9917a.get(i14)) {
                iVar.f12016w = true;
            }
            iC = b0Var.c();
            if (iVar.f12014u) {
                i31 = 5;
            } else if (iVar.f12016w) {
                i31 = 13;
            } else if (iC == i8) {
                i31 = 11;
            } else if (iC == 2) {
                i16 = iVar.f12006l;
                if (i16 != 0 || i16 == 2) {
                    i31 = 2;
                } else if (b0Var.C()) {
                    i31 = b0Var.r0() != 0 ? i14 : i7;
                } else {
                    i31 = i6;
                }
            } else if (iC == i13) {
                if (!b0Var.C()) {
                    i31 = i8;
                } else if (b0Var.r0() == 0) {
                    i31 = i13;
                }
            } else if (iC == 1 || iVar.f12006l == 0) {
                i31 = iVar.f12006l;
            } else {
                i31 = 12;
            }
            if (iVar.f12006l != i31) {
                iVar.f12006l = i31;
                iVar.f11995A = true;
                iVar.f11998c.reportPlaybackStateEvent(C0.p.m().setState(iVar.f12006l).setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).build());
            }
            if (c0334p.f9917a.get(1028)) {
                p112u0.f fVar2 = iVar.f11997b;
                p112u0.a aVar4 = (p112u0.a) sparseArray2.get(1028);
                aVar4.getClass();
                fVar2.b(aVar4);
            }
        }
        z6 = false;
        i13 = 3;
        i14 = 10;
        r5 = z6;
        if (iVar.a(iVar.f12009o)) {
            nVar = iVar.f12009o;
            c0336s3 = (C0336s) nVar.q;
            if (c0336s3.f10082H != -1) {
                i21 = nVar.f1258p;
                if (!p084p0.w.a(iVar.f12011r, c0336s3)) {
                    if (iVar.f12011r == null) {
                        i22 = i21;
                    } else {
                        i22 = i21;
                    }
                    iVar.f12011r = c0336s3;
                    iVar.e(1, jElapsedRealtime, c0336s3, i22);
                }
                iVar.f12009o = r5;
            }
        }
        if (iVar.a(iVar.f12010p)) {
            F0.n nVar4 = iVar.f12010p;
            c0336s2 = (C0336s) nVar4.q;
            i19 = nVar4.f1258p;
            if (!p084p0.w.a(iVar.f12012s, c0336s2)) {
                if (iVar.f12012s == null) {
                    i20 = i19;
                } else {
                    i20 = i19;
                }
                iVar.f12012s = c0336s2;
                iVar.e(0, jElapsedRealtime, c0336s2, i20);
            }
            iVar.f12010p = r5;
        }
        if (iVar.a(iVar.q)) {
            F0.n nVar5 = iVar.q;
            c0336s = (C0336s) nVar5.q;
            i17 = nVar5.f1258p;
            if (!p084p0.w.a(iVar.f12013t, c0336s)) {
                if (iVar.f12013t == null) {
                    i18 = i17;
                } else {
                    i18 = i17;
                }
                iVar.f12013t = c0336s;
                iVar.e(2, jElapsedRealtime, c0336s, i18);
            }
            iVar.q = r5;
        }
        switch (p084p0.o.f(iVar.f11996a).g()) {
            case 0:
                i15 = 0;
                break;
            case 1:
                i15 = i31;
                break;
            case 2:
                i15 = 2;
                break;
            case 3:
                i15 = i8;
                break;
            case 4:
                i15 = 5;
                break;
            case 5:
                i15 = i7;
                break;
            case 6:
            case 8:
            default:
                i15 = 1;
                break;
            case 7:
                i15 = i13;
                break;
            case 9:
                i15 = i5;
                break;
            case 10:
                i15 = i6;
                break;
        }
        if (i15 != iVar.f12007m) {
            iVar.f12007m = i15;
            iVar.f11998c.reportNetworkEvent(p112u0.h.g().setNetworkType(i15).setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).build());
        }
        if (b0Var.c() != 2) {
            iVar.f12014u = false;
        }
        if (b0Var.l() == null) {
            iVar.f12016w = false;
        } else if (c0334p.f9917a.get(i14)) {
            iVar.f12016w = true;
        }
        iC = b0Var.c();
        if (iVar.f12014u) {
            i31 = 5;
        } else if (iVar.f12016w) {
            i31 = 13;
        } else if (iC == i8) {
            i31 = 11;
        } else if (iC == 2) {
            i16 = iVar.f12006l;
            if (i16 != 0) {
                i31 = 2;
            } else {
                i31 = 2;
            }
        } else if (iC == i13) {
            if (!b0Var.C()) {
                i31 = i8;
            } else if (b0Var.r0() == 0) {
                i31 = i13;
            }
        } else if (iC == 1) {
            i31 = iVar.f12006l;
        } else {
            i31 = iVar.f12006l;
        }
        if (iVar.f12006l != i31) {
            iVar.f12006l = i31;
            iVar.f11995A = true;
            iVar.f11998c.reportPlaybackStateEvent(C0.p.m().setState(iVar.f12006l).setTimeSinceCreatedMillis(jElapsedRealtime - iVar.f11999d).build());
        }
        if (c0334p.f9917a.get(1028)) {
            p112u0.f fVar3 = iVar.f11997b;
            p112u0.a aVar5 = (p112u0.a) sparseArray2.get(1028);
            aVar5.getClass();
            fVar3.b(aVar5);
        }
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        switch (this.f2256p) {
            case 10:
                return c0504y.h() ? R1.b.q(new p138z1.m0(-100)) : p084p0.w.b0((p081o3.x) ((d0) this.q).d(c0504y, c0495o, i), new D(c0504y, c0495o, (p138z1.S) this.f2257r, 1));
            default:
                return c0504y.h() ? R1.b.q(new p138z1.m0(-100)) : p084p0.w.b0((p081o3.x) ((d0) this.q).d(c0504y, c0495o, i), new D(c0504y, c0495o, (c0) this.f2257r, 2));
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        p112u0.a aVar = (p112u0.a) this.q;
        G0.g gVar = (G0.g) this.f2257r;
        p112u0.i iVar = (p112u0.i) obj;
        iVar.getClass();
        A a6 = aVar.f11964d;
        if (a6 == null) {
            return;
        }
        C0336s c0336s = (C0336s) gVar.f1446f;
        c0336s.getClass();
        int i = gVar.f1443c;
        p112u0.f fVar = iVar.f11997b;
        k0 k0Var = aVar.f11962b;
        a6.getClass();
        F0.n nVar = new F0.n((Object) c0336s, i, (Serializable) fVar.d(k0Var, a6));
        int i5 = gVar.f1442b;
        if (i5 != 0) {
            if (i5 == 1) {
                iVar.f12010p = nVar;
                return;
            } else if (i5 != 2) {
                if (i5 != 3) {
                    return;
                }
                iVar.q = nVar;
                return;
            }
        }
        iVar.f12009o = nVar;
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.CanalAdapter.OnCanalClickListener
    public void onCanalClick(CanalEntity canalEntity) {
        p038g4.n nVar = (p038g4.n) this.q;
        Context context = (Context) this.f2257r;
        if (canalEntity == null || canalEntity.getInit() == null || canalEntity.getInit().trim().isEmpty()) {
            Toast.makeText(context, "Canal inválido", 0).show();
        } else {
            p038g4.p pVar = nVar.f8188p;
            pVar.requireActivity().runOnUiThread(new A0.c(pVar, 25, canalEntity));
        }
    }

    @Override // M.b
    public void onCancel() {
        P1.r rVar = (P1.r) this.q;
        RunnableC0141d runnableC0141d = (RunnableC0141d) this.f2257r;
        rVar.cancel();
        runnableC0141d.run();
    }

    public /* synthetic */ f(K k5, p138z1.j0 j0Var, Bundle bundle) {
        this.f2256p = 6;
        this.q = k5;
        this.f2257r = bundle;
    }
}
