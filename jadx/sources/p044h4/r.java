package p044h4;

import J0.A;
import N0.f;
import P0.C;
import V3.x;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.session.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import p009b4.C0253f;
import p049i4.a;
import p068m0.C0336s;
import p068m0.h0;
import p068m0.k0;
import p075n2.i;
import p081o3.C0399a;
import p081o3.D;
import p081o3.v;
import p084p0.o;
import p084p0.w;
import p107t0.C0423f;
import p107t0.C0424g;
import p107t0.H;
import p107t0.Z;
import p107t0.c0;
import p110t4.e;
import p112u0.d;
import p116u4.b;
import p118v0.J;
import p118v0.RunnableC0462k;
import p130x4.h;
import p138z1.C0485e;
import p138z1.C0495o;
import p138z1.C0502w;
import p138z1.C0504y;
import p138z1.InterfaceC0486f;
import p138z1.K;
import p138z1.e0;
import p138z1.i0;
import p138z1.m0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8592p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8593r;

    public /* synthetic */ r(C c6, C0336s c0336s, C0424g c0424g) {
        this.f8592p = 5;
        this.q = c6;
        this.f8593r = c0336s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        m0 m0Var;
        int i = 2;
        int i5 = 1;
        switch (this.f8592p) {
            case 0:
                t tVar = (t) this.q;
                List list = (List) this.f8593r;
                if (list.isEmpty()) {
                    tVar.h();
                    return;
                }
                tVar.f8607s.clear();
                tVar.f8607s.add(new a("01", tVar.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
                tVar.f8607s.add(new a("02", tVar.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
                if (!tVar.f8601F.equals("animes")) {
                    tVar.f8607s.add(new a("03", tVar.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
                }
                tVar.f8607s.addAll(list);
                C0253f c0253f = new C0253f(tVar.requireContext(), tVar.f8607s, new p(tVar, i5));
                tVar.q = c0253f;
                tVar.f8606r.setAdapter(c0253f);
                tVar.q.a(2);
                if (tVar.f8601F.equals("animes")) {
                    tVar.f8602G.setVisibility(0);
                    tVar.f8598C = 0;
                    tVar.f8599D = 0;
                    tVar.f8612x = ((a) tVar.f8607s.get(2)).f8782p;
                } else {
                    String[] strArr = new String[1];
                    ArrayList arrayList = tVar.f8607s;
                    String str = tVar.f8604I;
                    int i6 = 0;
                    while (true) {
                        if (i6 < arrayList.size()) {
                            String str2 = ((a) arrayList.get(i6)).q;
                            if (str2 == null || !str2.toLowerCase().contains(str)) {
                                i6++;
                            } else {
                                strArr[0] = ((a) arrayList.get(i6)).f8782p;
                                tVar.f8598C = str.toLowerCase().contains("favori") ? 1 : 0;
                            }
                        } else {
                            i6 = -1;
                        }
                    }
                    int i7 = 3;
                    if (i6 != -1) {
                        tVar.f8599D = i6;
                        tVar.f8612x = strArr[0];
                        RecyclerView recyclerView = tVar.f8606r;
                        ((LinearLayoutManager) recyclerView.getLayoutManager()).t1(i6);
                        recyclerView.post(new x(tVar, recyclerView, i6, i7));
                    } else {
                        tVar.f8598C = 3;
                        tVar.f8599D = 2;
                        tVar.f8612x = ((a) tVar.f8607s.get(0)).f8782p;
                    }
                }
                tVar.g();
                return;
            case 1:
                ((f) this.f8593r).a(((o) this.q).g());
                return;
            case 2:
                D d6 = (D) this.q;
                p081o3.x xVar = (p081o3.x) this.f8593r;
                if (d6.f10946p instanceof C0399a) {
                    xVar.cancel(false);
                    return;
                }
                return;
            case 3:
                p107t0.D d7 = (p107t0.D) this.q;
                H h5 = (H) this.f8593r;
                int i8 = d7.f11535H - h5.f11599c;
                d7.f11535H = i8;
                if (h5.f11600d) {
                    d7.f11536I = h5.f11601e;
                    d7.f11537J = true;
                }
                if (h5.f11602f) {
                    d7.f11538K = h5.f11603g;
                }
                if (i8 == 0) {
                    k0 k0Var = h5.f11598b.f11713a;
                    if (!d7.f11572l0.f11713a.q() && k0Var.q()) {
                        d7.f11574m0 = -1;
                        d7.f11576n0 = 0L;
                    }
                    if (!k0Var.q()) {
                        List listAsList = Arrays.asList(((c0) k0Var).f11751z);
                        p084p0.a.m(listAsList.size() == d7.f11578p.size());
                        for (int i9 = 0; i9 < listAsList.size(); i9++) {
                            ((p107t0.C) d7.f11578p.get(i9)).f11527c = (k0) listAsList.get(i9);
                        }
                    }
                    long j5 = -9223372036854775807L;
                    if (d7.f11537J) {
                        if (h5.f11598b.f11714b.equals(d7.f11572l0.f11714b) && h5.f11598b.f11716d == d7.f11572l0.f11728r) {
                            i5 = 0;
                        }
                        if (i5 != 0) {
                            if (k0Var.q() || h5.f11598b.f11714b.b()) {
                                j5 = h5.f11598b.f11716d;
                            } else {
                                Z z6 = h5.f11598b;
                                A a6 = z6.f11714b;
                                long j6 = z6.f11716d;
                                Object obj = a6.f1743a;
                                h0 h0Var = d7.f11577o;
                                k0Var.h(obj, h0Var);
                                j5 = j6 + h0Var.f9830t;
                            }
                        }
                        z5 = i5;
                    } else {
                        z5 = 0;
                    }
                    long j7 = j5;
                    d7.f11537J = false;
                    d7.x1(h5.f11598b, 1, d7.f11538K, z5, d7.f11536I, j7, -1, false);
                    return;
                }
                return;
            case 4:
                e eVar = (e) this.q;
                String str3 = (String) this.f8593r;
                h hVar = eVar.f11956a;
                Iterator<T> it = hVar.getListeners().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).h(hVar.getInstance(), str3);
                }
                return;
            case 5:
                C c6 = (C) this.q;
                C0336s c0336s = (C0336s) this.f8593r;
                p107t0.A a7 = c6.f2583c;
                int i10 = w.f11021a;
                p107t0.D d8 = a7.f11521p;
                d8.f11543Q = c0336s;
                d dVar = d8.f11580s;
                dVar.V(dVar.U(), 1009, new p112u0.b(8));
                return;
            case 6:
                C c7 = (C) this.q;
                synchronized (((C0423f) this.f8593r)) {
                }
                p107t0.A a8 = c7.f2583c;
                int i11 = w.f11021a;
                p107t0.D d9 = a8.f11521p;
                d dVar2 = d9.f11580s;
                dVar2.V(dVar2.R((A) dVar2.f11974s.f10444e), 1013, new p112u0.b(4));
                d9.f11543Q = null;
                return;
            case 7:
                p026e3.f fVar = (p026e3.f) this.q;
                p118v0.H h6 = (p118v0.H) this.f8593r;
                C c8 = ((J) fVar.f7793p).f12207V0;
                Handler handler = c8.f2582b;
                if (handler != null) {
                    handler.post(new RunnableC0462k(c8, h6, i));
                    return;
                }
                return;
            case 8:
                p132y0.e eVar2 = (p132y0.e) this.q;
                C0336s c0336s2 = (C0336s) this.f8593r;
                p132y0.f fVar2 = eVar2.f13219s;
                if (fVar2.f13223D == 0 || eVar2.f13218r) {
                    return;
                }
                Looper looper = fVar2.f13227H;
                looper.getClass();
                eVar2.q = fVar2.e(looper, eVar2.f13217p, c0336s2, false);
                fVar2.f13221B.add(eVar2);
                return;
            case 9:
                C0504y c0504y = (C0504y) this.q;
                Runnable runnable = (Runnable) this.f8593r;
                c0504y.getClass();
                runnable.run();
                return;
            case 10:
                ((D) this.f8593r).l(Boolean.valueOf(((C0504y) this.q).m()));
                return;
            case 11:
                C0504y c0504y2 = (C0504y) this.q;
                i0 i0Var = (i0) this.f8593r;
                K k5 = c0504y2.f13928h;
                c0504y2.f13935p = i0Var;
                C0502w c0502w = new C0502w(c0504y2, i0Var);
                i0Var.B(c0502w);
                c0504y2.q = c0502w;
                try {
                    k5.i.o(0, i0Var);
                    break;
                } catch (RemoteException e6) {
                    p084p0.a.s("Exception in using media1 API", e6);
                }
                q qVar = k5.f13684k;
                qVar.f4674a.f4660a.setActive(true);
                Iterator it2 = qVar.f4676c.iterator();
                if (it2.hasNext()) {
                    throw i.c(it2);
                }
                c0504y2.f13934o = i0Var.X0();
                c0504y2.e(i0Var.y());
                return;
            case 12:
                v vVar = (v) this.q;
                ResultReceiver resultReceiver = (ResultReceiver) this.f8593r;
                try {
                    m0Var = (m0) vVar.f10952p;
                    p084p0.a.k(m0Var, "SessionResult must not be null");
                    break;
                } catch (InterruptedException e7) {
                    e = e7;
                    p084p0.a.J("Custom command failed", e);
                    m0Var = new m0(-1);
                } catch (CancellationException e8) {
                    p084p0.a.J("Custom command cancelled", e8);
                    m0Var = new m0(1);
                } catch (ExecutionException e9) {
                    e = e9;
                    p084p0.a.J("Custom command failed", e);
                    m0Var = new m0(-1);
                }
                resultReceiver.send(m0Var.f13885p, m0Var.q);
                return;
            case 13:
                e0 e0Var = (e0) this.q;
                InterfaceC0486f interfaceC0486f = (InterfaceC0486f) this.f8593r;
                D.i iVar = e0Var.f13759f;
                C0495o c0495oV = iVar.v(((C0485e) interfaceC0486f).f13756d);
                if (c0495oV != null) {
                    iVar.G(c0495oV);
                    return;
                }
                return;
            default:
                ((e0) this.q).f13759f.r((C0495o) this.f8593r);
                return;
        }
    }

    public /* synthetic */ r(Object obj, int i, Object obj2) {
        this.f8592p = i;
        this.q = obj;
        this.f8593r = obj2;
    }

    public /* synthetic */ r(C0504y c0504y, C0495o c0495o, Runnable runnable) {
        this.f8592p = 9;
        this.q = c0504y;
        this.f8593r = runnable;
    }
}
