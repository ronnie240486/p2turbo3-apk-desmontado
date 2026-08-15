package F0;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.C0145h;
import androidx.fragment.app.C0150m;
import androidx.recyclerview.widget.C0231z;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import com.legacy.prime.activity.LoginActivity.SplashInicio;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.epg.EpgDao;
import com.legacy.prime.epg.ResponseEpgList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.e0;
import p068m0.b0;
import p068m0.h0;
import p072n.C0383u;
import p081o3.C0399a;
import p107t0.Q;
import p138z1.C0495o;
import p138z1.C0496p;
import p138z1.C0504y;
import p138z1.HandlerC0500u;
import p138z1.S;
import p138z1.i0;
import p138z1.m0;

/* JADX INFO: renamed from: F0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0029e implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1205p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1207s;

    public /* synthetic */ RunnableC0029e(Context context, Object obj, String str, int i) {
        this.f1205p = i;
        this.q = context;
        this.f1207s = obj;
        this.f1206r = str;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [J0.G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.lang.Object, y0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1205p) {
            case 0:
                C0030f c0030f = (C0030f) this.q;
                String str = (String) this.f1206r;
                InterfaceC0028d interfaceC0028d = (InterfaceC0028d) this.f1207s;
                r rVar = (r) c0030f.f1210r.q;
                t tVar = rVar.f1283d;
                rVar.f1282c = str;
                K kA = interfaceC0028d.A();
                if (kA != null) {
                    tVar.f1303s.f1275x.f1125r.put(Integer.valueOf(interfaceC0028d.g()), kA);
                    tVar.f1300K = true;
                }
                tVar.k();
                return;
            case 1:
                n nVar = (n) this.q;
                this.f1206r.n(nVar.f1258p, (J0.A) nVar.q, (G0.g) this.f1207s);
                return;
            case 2:
                A2.n nVar2 = (A2.n) this.q;
                com.bumptech.glide.g gVar = (com.bumptech.glide.g) this.f1206r;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1207s;
                try {
                    X.s sVarO = com.bumptech.glide.f.o(nVar2.f403p);
                    if (sVarO == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    X.r rVar2 = (X.r) ((X.j) sVarO.f4147b);
                    synchronized (rVar2.f4171s) {
                        rVar2.f4173u = threadPoolExecutor;
                        break;
                    }
                    ((X.j) sVarO.f4147b).a(new X.m(gVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    gVar.w(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                C0150m c0150m = (C0150m) this.q;
                View view = (View) this.f1206r;
                C0145h c0145h = (C0145h) this.f1207s;
                P4.e.f(c0150m, "this$0");
                P4.e.f(c0145h, "$animationInfo");
                c0150m.f5113a.endViewTransition(view);
                c0145h.a();
                return;
            case 4:
                p009b4.w wVar = (p009b4.w) this.q;
                String str2 = (String) this.f1206r;
                RecyclerView recyclerView = (RecyclerView) this.f1207s;
                List list = wVar.f6471a;
                if (str2 == null || str2.isEmpty() || !wVar.f6475e.booleanValue()) {
                    return;
                }
                for (int i = 0; i < list.size(); i++) {
                    if (((p049i4.f) list.get(i)).f8802p.equals(str2)) {
                        recyclerView.i0(i);
                        wVar.f6472b.c((p049i4.f) list.get(i), i);
                        wVar.f6475e = Boolean.FALSE;
                        return;
                    }
                }
                return;
            case 5:
                ((LoginActivity) this.q).lambda$Isloged$4((String) this.f1206r, (ItemDns) this.f1207s);
                return;
            case 6:
                ((LoginActivity) this.q).lambda$tentarLoginEmCadaUrl$10((String) this.f1206r, (String) this.f1207s);
                return;
            case 7:
                ((LoginActivity) this.q).lambda$salvarDnsBase$2((List) this.f1207s, (String) this.f1206r);
                return;
            case 8:
                ((SplashInicio) this.q).lambda$verificarBancoSqlComRetry$3((AtomicInteger) this.f1206r, (ScheduledExecutorService) this.f1207s);
                return;
            case 9:
                ((GetMovies) this.q).lambda$run$1((String) this.f1206r, (ArrayList) this.f1207s);
                return;
            case 10:
                ((GetSeries) this.q).lambda$run$1((String) this.f1206r, (ArrayList) this.f1207s);
                return;
            case 11:
                ((ResponseEpgList) this.q).lambda$saveEpgListToDatabase$0((List) this.f1206r, (EpgDao) this.f1207s);
                return;
            case 12:
                Context context = (Context) this.q;
                Class cls = (Class) this.f1207s;
                String str3 = (String) this.f1206r;
                if (context != null) {
                    Intent intent = new Intent(context, (Class<?>) cls);
                    intent.putExtra("TYPE_CAT", str3);
                    intent.addFlags(268435456);
                    context.startActivity(intent);
                    return;
                }
                return;
            case 13:
                V3.j jVar = (V3.j) this.q;
                String str4 = (String) this.f1206r;
                ArrayList arrayList = (ArrayList) this.f1207s;
                p044h4.t tVar2 = (p044h4.t) jVar.f3873b;
                if (tVar2.requireActivity().isFinishing()) {
                    return;
                }
                if (!tVar2.f8603H.booleanValue()) {
                    tVar2.f8597B.setVisibility(8);
                }
                Boolean bool = Boolean.FALSE;
                if (bool.equals(tVar2.f8608t)) {
                    if (!str4.equals("1")) {
                        tVar2.h();
                    } else if (arrayList.isEmpty()) {
                        tVar2.f8608t = Boolean.TRUE;
                        tVar2.h();
                    } else {
                        tVar2.f8611w++;
                        tVar2.f8614z.addAll(arrayList);
                        tVar2.f8600E.setText(String.valueOf(p044h4.t.f8595J));
                        if (tVar2.f8609u.booleanValue()) {
                            tVar2.f8613y.notifyItemInserted(tVar2.f8614z.size() - 1);
                            if (tVar2.f8603H.booleanValue()) {
                                tVar2.f8596A.getViewTreeObserver().addOnGlobalLayoutListener(new p044h4.s(tVar2, 1));
                            } else {
                                tVar2.f8597B.setVisibility(8);
                            }
                        } else {
                            W3.b bVar = new W3.b(tVar2.requireContext(), tVar2.f8614z, new p044h4.p(tVar2, 0));
                            tVar2.f8613y = bVar;
                            tVar2.f8596A.setAdapter(bVar);
                            tVar2.h();
                            tVar2.f8596A.getViewTreeObserver().addOnGlobalLayoutListener(new p044h4.s(tVar2, 0));
                        }
                    }
                    tVar2.f8610v = bool;
                    return;
                }
                return;
            case 14:
                p081o3.x xVar = (p081o3.x) this.q;
                p081o3.D d6 = (p081o3.D) this.f1206r;
                try {
                    try {
                        d6.m(((p081o3.q) this.f1207s).apply(R1.b.i(xVar)));
                        return;
                    } catch (Throwable th2) {
                        d6.k(th2);
                        return;
                    }
                } catch (Error e6) {
                    e = e6;
                    d6.k(e);
                    return;
                } catch (CancellationException unused) {
                    d6.cancel(false);
                    return;
                } catch (RuntimeException e7) {
                    e = e7;
                    d6.k(e);
                    return;
                } catch (ExecutionException e8) {
                    e = e8;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    d6.k(e);
                    return;
                }
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                p081o3.D d7 = (p081o3.D) this.q;
                p044h4.r rVar3 = (p044h4.r) this.f1206r;
                m0 m0Var = (m0) this.f1207s;
                try {
                    if (d7.f10946p instanceof C0399a) {
                        return;
                    }
                    rVar3.run();
                    d7.l(m0Var);
                    return;
                } catch (Throwable th3) {
                    d7.k(th3);
                    return;
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                Q q = (Q) this.q;
                p065l3.H h5 = (p065l3.H) this.f1206r;
                J0.A a6 = (J0.A) this.f1207s;
                p112u0.d dVar = q.f11683c;
                e0 e0VarF = h5.f();
                C0383u c0383u = dVar.f11974s;
                b0 b0Var = dVar.f11977v;
                b0Var.getClass();
                c0383u.getClass();
                c0383u.f10441b = p065l3.K.j(e0VarF);
                if (!e0VarF.isEmpty()) {
                    c0383u.f10444e = (J0.A) e0VarF.get(0);
                    a6.getClass();
                    c0383u.f10445f = a6;
                }
                if (((J0.A) c0383u.f10443d) == null) {
                    c0383u.f10443d = C0383u.d(b0Var, (p065l3.K) c0383u.f10441b, (J0.A) c0383u.f10444e, (h0) c0383u.f10440a);
                }
                c0383u.i(b0Var.u0());
                return;
            case 17:
                C0231z c0231z = (C0231z) this.q;
                Pair pair = (Pair) this.f1206r;
                ((p112u0.d) ((p026e3.n) c0231z.f6085r).i).F(((Integer) pair.first).intValue(), (J0.A) pair.second, (Exception) this.f1207s);
                return;
            case 18:
                ((p130x4.h) this.q).loadUrl("javascript:" + ((String) this.f1206r) + '(' + C4.k.Y((ArrayList) this.f1207s, ",", null, 62) + ')');
                return;
            case 19:
                p132y0.k kVar = (p132y0.k) this.q;
                this.f1206r.F(kVar.f13246a, kVar.f13247b, (Exception) this.f1207s);
                return;
            case 20:
                C0504y c0504y = (C0504y) this.q;
                Runnable runnable = (Runnable) this.f1206r;
                C0495o c0495o = (C0495o) this.f1207s;
                c0504y.getClass();
                runnable.run();
                c0504y.f13927g.f13759f.r(c0495o);
                return;
            case 21:
                HandlerC0500u handlerC0500u = (HandlerC0500u) this.q;
                C0495o c0495o2 = (C0495o) this.f1206r;
                KeyEvent keyEvent = (KeyEvent) this.f1207s;
                C0504y c0504y2 = handlerC0500u.f13916b;
                if (c0504y2.g(c0495o2)) {
                    c0504y2.a(keyEvent, false);
                } else {
                    p138z1.K k5 = c0504y2.f13928h;
                    p057k0.c cVar = c0495o2.f13889a;
                    cVar.getClass();
                    k5.getClass();
                    k5.H(1, new p138z1.B(k5, 7), cVar);
                }
                handlerC0500u.f13915a = null;
                return;
            default:
                C0504y c0504y3 = (C0504y) this.q;
                S s5 = (S) this.f1206r;
                C0496p c0496p = (C0496p) this.f1207s;
                if (c0504y3.h()) {
                    return;
                }
                i0 i0Var = c0504y3.f13935p;
                s5.getClass();
                com.bumptech.glide.d.J(i0Var, c0496p);
                return;
        }
    }

    public /* synthetic */ RunnableC0029e(Object obj, Object obj2, Object obj3, int i) {
        this.f1205p = i;
        this.q = obj;
        this.f1206r = obj2;
        this.f1207s = obj3;
    }
}
