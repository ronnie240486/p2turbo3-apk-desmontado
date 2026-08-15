package A0;

import A1.J;
import F0.C;
import F0.D;
import F0.E;
import F0.G;
import F0.z;
import J0.L;
import J0.P;
import Q.C0093l;
import R0.A;
import V3.F;
import V3.x;
import V3.y;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.YuvImage;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Surface;
import androidx.fragment.app.I;
import androidx.nemosofts.view.jsevaluator.JsEvaluator;
import androidx.nemosofts.view.jsevaluator.interfaces.JsCallback;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.v;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.legacy.prime.Bacground.LogoView;
import com.legacy.prime.BancoSql.favoritos.FavoritoManager;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.BancoSql.series.episodios.EpisodioAssistido;
import com.legacy.prime.BancoSql.series.episodios.EpisodiosAssistidosDb;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.ui.AtvActivity;
import com.legacy.prime.asyncTask.GetCategory;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p006b.M;
import p009b4.C0253f;
import p065l3.H;
import p065l3.K;
import p065l3.e0;
import p065l3.j0;
import p065l3.s0;
import p068m0.C0336s;
import p068m0.S;
import p068m0.U;
import p068m0.v0;
import p084p0.w;
import p107t0.C0423f;
import p107t0.C0442z;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4r;

    public /* synthetic */ c(LiveTvActivity liveTvActivity, long j5, Handler handler) {
        this.f3p = 12;
        this.q = liveTvActivity;
        this.f4r = handler;
    }

    private final void a() {
        DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.q;
        ArrayList arrayList = (ArrayList) this.f4r;
        int i = DetailsMovieActivity.f7294T;
        if (arrayList.isEmpty()) {
            return;
        }
        detailsMovieActivity.f7306M.clear();
        detailsMovieActivity.f7306M.addAll(arrayList);
        ArrayList arrayList2 = detailsMovieActivity.f7306M;
        p021d4.b.f7687a = arrayList2;
        W3.b bVar = new W3.b(detailsMovieActivity, arrayList2, detailsMovieActivity.f7307N, new p019d2.d(23, detailsMovieActivity));
        detailsMovieActivity.L = bVar;
        detailsMovieActivity.f7307N.setAdapter(bVar);
    }

    private final void b() {
        List<p049i4.f> porCategoria;
        LiveTvActivity liveTvActivity = (LiveTvActivity) this.q;
        Handler handler = (Handler) this.f4r;
        f0 f0Var = LiveTvActivity.f7346W;
        try {
            if (liveTvActivity.f7350A == -123456) {
                porCategoria = LiveDatabase.getInstance(liveTvActivity).itemLiveDao().searchByNameExcludingAdult(liveTvActivity.f7375u, p055j4.a.x(liveTvActivity).getString("adult_cat_id", HttpUrl.FRAGMENT_ENCODE_SET));
            } else {
                porCategoria = LiveDatabase.getInstance(liveTvActivity).itemLiveDao().getPorCategoria(liveTvActivity.f7375u);
            }
            System.currentTimeMillis();
            if (porCategoria != null && !porCategoria.isEmpty()) {
                synchronized (liveTvActivity.f7377w) {
                    liveTvActivity.f7377w.size();
                    liveTvActivity.f7377w.addAll(porCategoria);
                }
                handler.post(new V3.r(liveTvActivity, porCategoria, 2));
                return;
            }
            handler.post(new V3.m(liveTvActivity, 9));
        } catch (Exception unused) {
            handler.post(new V3.m(liveTvActivity, 10));
        }
    }

    private final void c() {
        MovieActivity movieActivity = (MovieActivity) this.q;
        List list = (List) this.f4r;
        int i = MovieActivity.f7381K;
        int i5 = 0;
        if (list == null || list.isEmpty()) {
            new GetCategory(movieActivity, 2, new y(movieActivity, i5)).execute(new String[0]);
            return;
        }
        movieActivity.f7394s.clear();
        if (!movieActivity.f7389H.equals("kids")) {
            movieActivity.f7394s.add(new p049i4.a("01", movieActivity.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
            movieActivity.f7394s.add(new p049i4.a("02", movieActivity.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
            movieActivity.f7394s.add(new p049i4.a("03", movieActivity.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        movieActivity.f7394s.addAll(list);
        movieActivity.f7400y = ((p049i4.a) movieActivity.f7394s.get(0)).f8782p;
        movieActivity.g();
    }

    private final void d() {
        int i;
        SeriesActivity seriesActivity = (SeriesActivity) this.q;
        List list = (List) this.f4r;
        int i5 = SeriesActivity.f7410J;
        if (list.isEmpty()) {
            seriesActivity.g();
            return;
        }
        seriesActivity.f7422s.clear();
        seriesActivity.f7422s.add(new p049i4.a("01", seriesActivity.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        seriesActivity.f7422s.add(new p049i4.a("02", seriesActivity.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!seriesActivity.f7416F.equals("animes")) {
            seriesActivity.f7422s.add(new p049i4.a("03", seriesActivity.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        seriesActivity.f7422s.addAll(list);
        C0253f c0253f = new C0253f(seriesActivity, seriesActivity.f7422s, new F(seriesActivity, 0));
        seriesActivity.q = c0253f;
        seriesActivity.f7421r.setAdapter(c0253f);
        seriesActivity.q.a(2);
        if (seriesActivity.f7416F.equals("animes")) {
            seriesActivity.f7417G.setVisibility(0);
            seriesActivity.f7413C = 0;
            seriesActivity.f7414D = 0;
            seriesActivity.f7427x = ((p049i4.a) seriesActivity.f7422s.get(2)).f8782p;
        } else {
            int i6 = 1;
            String[] strArr = new String[1];
            ArrayList arrayList = seriesActivity.f7422s;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        i = -1;
                        break;
                    }
                    String str = ((p049i4.a) arrayList.get(i)).q;
                    if (str != null && str.toLowerCase().contains(seriesActivity.f7419I)) {
                        strArr[0] = ((p049i4.a) arrayList.get(i)).f8782p;
                        if (!seriesActivity.f7419I.toLowerCase().contains("favori")) {
                            seriesActivity.f7413C = 0;
                            break;
                        } else {
                            seriesActivity.f7413C = 1;
                            break;
                        }
                    }
                    i++;
                }
            } else {
                i = -1;
                break;
            }
            if (i != -1) {
                seriesActivity.f7414D = i;
                seriesActivity.f7427x = strArr[0];
                RecyclerView recyclerView = seriesActivity.f7421r;
                ((LinearLayoutManager) recyclerView.getLayoutManager()).t1(i);
                recyclerView.post(new x(seriesActivity, recyclerView, i, i6));
            } else {
                seriesActivity.f7413C = 3;
                seriesActivity.f7414D = 2;
                seriesActivity.f7427x = ((p049i4.a) seriesActivity.f7422s.get(0)).f8782p;
            }
        }
        seriesActivity.f();
    }

    private final void e() {
        X3.s sVar = (X3.s) this.q;
        U u5 = (U) this.f4r;
        X3.u uVar = sVar.q;
        if (uVar.f4298r != null) {
            try {
                u5.getMessage();
                uVar.f4298r.b();
                uVar.f4298r.n(true);
            } catch (Exception e6) {
                e6.getMessage();
            }
        }
    }

    private final void f() {
        X3.p pVar = (X3.p) this.q;
        I i = (I) this.f4r;
        X3.u uVar = (X3.u) pVar.f4271u;
        if (!uVar.isAdded() || i.isFinishing()) {
            return;
        }
        uVar.k(uVar.f4282F.Z("movie_seek", uVar.f4290O, uVar.f4292Q), uVar.f4289N);
    }

    private final void g() {
        PlayerSeries playerSeries = (PlayerSeries) this.q;
        EpisodioAssistido episodioAssistido = (EpisodioAssistido) this.f4r;
        ArrayList arrayList = PlayerSeries.f7521a0;
        playerSeries.getClass();
        try {
            EpisodiosAssistidosDb.getInstance(playerSeries).episodioDao().inserirOuAtualizar(episodioAssistido);
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    private final void h() {
        ItemDns next;
        AtvActivity atvActivity = (AtvActivity) this.q;
        String str = (String) this.f4r;
        int i = AtvActivity.f7560R;
        try {
            List<ItemDns> allWithUser = atvActivity.f7576Q.getAllWithUser();
            if (allWithUser != null && allWithUser.size() > 0) {
                Iterator<ItemDns> it = allWithUser.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next.getId() != null && next.getId().equals(str)) {
                        next.getId();
                        break;
                    }
                }
                if (next != null) {
                    atvActivity.runOnUiThread(new c(atvActivity, 19, next));
                } else {
                    atvActivity.runOnUiThread(new p005a4.b(0));
                }
            }
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    private final void i() {
        AtvActivity atvActivity = (AtvActivity) this.q;
        ItemDns itemDns = (ItemDns) this.f4r;
        int i = AtvActivity.f7560R;
        String imgprofile = itemDns.getImgprofile();
        String dns_title = itemDns.getDns_title();
        if (dns_title != null && !dns_title.isEmpty()) {
            atvActivity.f7567G.setText(dns_title);
        }
        if (imgprofile == null || imgprofile.isEmpty() || imgprofile.contains("null")) {
            atvActivity.f7572M.setImageResource(R.drawable.logo);
        } else {
            ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.c.b(atvActivity).e(atvActivity).h(imgprofile).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).a(new D2.f().y(new p114u2.y(), true)).f(p075n2.l.f10651e)).J(new S3.e(1, atvActivity)).H(atvActivity.f7572M);
        }
    }

    private final void j() {
        Runnable runnable = (Runnable) this.q;
        v vVar = (v) this.f4r;
        P4.e.f(runnable, "$command");
        P4.e.f(vVar, "this$0");
        try {
            runnable.run();
        } finally {
            vVar.b();
        }
    }

    private final void k() {
        I i = (I) this.q;
        i.getLifecycle().a(new C0093l((M) this.f4r, 1, i));
    }

    private final void l() {
        FavoritoManager.lambda$salvarFavorito$0((Context) this.q, (p049i4.f) this.f4r);
    }

    private final void m() {
        FavoritoManager.lambda$removerFavorito$1((Context) this.q, (String) this.f4r);
    }

    private final void n() {
        p038g4.p pVar = (p038g4.p) this.q;
        p049i4.f fVar = (p049i4.f) this.f4r;
        pVar.getClass();
        Intent intent = new Intent(pVar.requireContext(), (Class<?>) LiveTvActivity.class);
        intent.putExtra("EXTRA_CAT_NAME", fVar.f8804s);
        intent.putExtra("EXTRA_NAME", fVar.f8802p);
        pVar.startActivity(intent);
        pVar.requireActivity().finish();
    }

    private final void o() {
        Executors.newSingleThreadExecutor().execute(new p038g4.l((p038g4.p) this.q, ((CanalEntity) this.f4r).getInit(), 1));
    }

    private final void p() {
        v vVar = (v) this.q;
        Runnable runnable = (Runnable) this.f4r;
        vVar.getClass();
        try {
            runnable.run();
        } finally {
            vVar.b();
        }
    }

    private final void q() {
        S3.e eVar = (S3.e) this.q;
        String str = (String) this.f4r;
        p044h4.f fVar = (p044h4.f) eVar.f3540b;
        if (fVar.getContext() == null || !fVar.isAdded()) {
            return;
        }
        try {
            ((com.bumptech.glide.o) com.bumptech.glide.c.e(fVar.getContext()).h(str).g()).H(fVar.f8554r);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:220:0x058a A[Catch: IllegalArgumentException -> 0x042b, S -> 0x042e, TryCatch #3 {IllegalArgumentException -> 0x042b, blocks: (B:151:0x040b, B:156:0x0431, B:158:0x0436, B:159:0x0439, B:161:0x0441, B:162:0x0449, B:163:0x0467, B:165:0x048a, B:167:0x0492, B:169:0x049d, B:168:0x0498, B:170:0x04a2, B:172:0x04a6, B:174:0x04aa, B:177:0x04bd, B:179:0x04c3, B:182:0x04d5, B:183:0x04d8, B:184:0x04e1, B:185:0x04e8, B:186:0x04e9, B:187:0x0509, B:188:0x050c, B:189:0x0511, B:190:0x0512, B:193:0x0520, B:197:0x052c, B:198:0x0541, B:199:0x0548, B:200:0x0549, B:202:0x0551, B:204:0x0558, B:206:0x0560, B:210:0x0570, B:218:0x0581, B:220:0x058a, B:223:0x059b, B:224:0x05a3, B:207:0x0565, B:209:0x056c, B:203:0x0554, B:225:0x05b7, B:226:0x05bc, B:229:0x05d0, B:231:0x05d6, B:234:0x05e3, B:235:0x05eb, B:236:0x05f9), top: B:300:0x03f9 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x059a  */
    /* JADX WARN: Code duplicated, block: B:223:0x059b A[Catch: IllegalArgumentException -> 0x042b, S -> 0x042e, TryCatch #3 {IllegalArgumentException -> 0x042b, blocks: (B:151:0x040b, B:156:0x0431, B:158:0x0436, B:159:0x0439, B:161:0x0441, B:162:0x0449, B:163:0x0467, B:165:0x048a, B:167:0x0492, B:169:0x049d, B:168:0x0498, B:170:0x04a2, B:172:0x04a6, B:174:0x04aa, B:177:0x04bd, B:179:0x04c3, B:182:0x04d5, B:183:0x04d8, B:184:0x04e1, B:185:0x04e8, B:186:0x04e9, B:187:0x0509, B:188:0x050c, B:189:0x0511, B:190:0x0512, B:193:0x0520, B:197:0x052c, B:198:0x0541, B:199:0x0548, B:200:0x0549, B:202:0x0551, B:204:0x0558, B:206:0x0560, B:210:0x0570, B:218:0x0581, B:220:0x058a, B:223:0x059b, B:224:0x05a3, B:207:0x0565, B:209:0x056c, B:203:0x0554, B:225:0x05b7, B:226:0x05bc, B:229:0x05d0, B:231:0x05d6, B:234:0x05e3, B:235:0x05eb, B:236:0x05f9), top: B:300:0x03f9 }] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        e0 e0VarA;
        int i;
        boolean z5;
        F0.m mVar;
        long j5;
        String absolutePath = null;
        boolean z6 = false;
        int i5 = 0;
        z6 = false;
        switch (this.f3p) {
            case 0:
                d dVar = (d) this.q;
                Uri uri = (Uri) this.f4r;
                dVar.f12x = false;
                dVar.b(uri);
                return;
            case 1:
                Y3.d dVar2 = (Y3.d) this.q;
                K k5 = (K) this.f4r;
                j0 j0Var = j0.f9353v;
                F0.o oVar = (F0.o) dVar2.f4465r;
                oVar.getClass();
                F0.n nVar = oVar.f1273v;
                SparseArray sparseArray = oVar.f1272u;
                Pattern pattern = D.f1135b;
                if (!pattern.matcher((CharSequence) k5.get(0)).matches()) {
                    Matcher matcher = D.f1134a.matcher((CharSequence) k5.get(0));
                    p084p0.a.g(matcher.matches());
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    D.a(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    Uri.parse(strGroup2);
                    int iIndexOf = k5.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
                    p084p0.a.g(iIndexOf > 0);
                    List listSubList = k5.subList(1, iIndexOf);
                    p019d2.d dVar3 = new p019d2.d(4);
                    dVar3.o(listSubList);
                    F0.p pVar = new F0.p(dVar3);
                    new J(D.f1141h).c(k5.subList(iIndexOf + 1, k5.size()));
                    String strB = pVar.b("CSeq");
                    strB.getClass();
                    int i6 = Integer.parseInt(strB);
                    F0.o oVar2 = (F0.o) nVar.f1259r;
                    F0.p pVar2 = new F0.p(new p019d2.d(oVar2.f1269r, i6, oVar2.f1277z));
                    F0.n nVar2 = new F0.n();
                    nVar2.f1258p = 405;
                    nVar2.q = pVar2;
                    nVar2.f1259r = HttpUrl.FRAGMENT_ENCODE_SET;
                    F0.p pVar3 = (F0.p) nVar2.q;
                    int i7 = nVar2.f1258p;
                    p084p0.a.g(pVar3.b("CSeq") != null);
                    H h5 = new H();
                    if (i7 == 200) {
                        str = "OK";
                    } else if (i7 == 461) {
                        str = "Unsupported Transport";
                    } else if (i7 == 500) {
                        str = "Internal Server Error";
                    } else if (i7 == 505) {
                        str = "RTSP Version Not Supported";
                    } else if (i7 == 301) {
                        str = "Move Permanently";
                    } else if (i7 == 302) {
                        str = "Move Temporarily";
                    } else if (i7 == 400) {
                        str = "Bad Request";
                    } else if (i7 == 401) {
                        str = "Unauthorized";
                    } else if (i7 == 404) {
                        str = "Not Found";
                    } else if (i7 != 405) {
                        switch (i7) {
                            case 454:
                                str = "Session Not Found";
                                break;
                            case 455:
                                str = "Method Not Valid In This State";
                                break;
                            case 456:
                                str = "Header Field Not Valid";
                                break;
                            case 457:
                                str = "Invalid Range";
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    } else {
                        str = "Method Not Allowed";
                    }
                    int i8 = w.f11021a;
                    Locale locale = Locale.US;
                    h5.a("RTSP/1.0 " + i7 + " " + str);
                    p065l3.M m5 = pVar3.f1278a;
                    s0 it = m5.f9295s.keySet().iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        K kD = m5.d(str2);
                        for (int i9 = 0; i9 < kD.size(); i9++) {
                            h5.a(String.format(Locale.US, "%s: %s", str2, kD.get(i9)));
                        }
                    }
                    h5.a(HttpUrl.FRAGMENT_ENCODE_SET);
                    h5.a((String) nVar2.f1259r);
                    oVar2.f1275x.v(h5.f());
                    nVar.f1258p = Math.max(nVar.f1258p, i6 + 1);
                    return;
                }
                Matcher matcher2 = pattern.matcher((CharSequence) k5.get(0));
                p084p0.a.g(matcher2.matches());
                String strGroup3 = matcher2.group(1);
                strGroup3.getClass();
                int i10 = Integer.parseInt(strGroup3);
                int iIndexOf2 = k5.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
                p084p0.a.g(iIndexOf2 > 0);
                List listSubList2 = k5.subList(1, iIndexOf2);
                p019d2.d dVar4 = new p019d2.d(4);
                dVar4.o(listSubList2);
                F0.p pVar4 = new F0.p(dVar4);
                String strC = new J(D.f1141h).c(k5.subList(iIndexOf2 + 1, k5.size()));
                String strB2 = pVar4.b("CSeq");
                strB2.getClass();
                int i11 = Integer.parseInt(strB2);
                p019d2.e eVar = oVar.f1268p;
                E e6 = (E) sparseArray.get(i11);
                if (e6 == null) {
                    return;
                }
                sparseArray.remove(i11);
                int i12 = e6.f1143b;
                try {
                    try {
                        if (i10 != 200) {
                            if (i10 == 401) {
                                if (oVar.f1276y == null || oVar.f1265F) {
                                    F0.o.o(oVar, new u(D.h(i12) + " " + i10));
                                    return;
                                }
                                K kD2 = pVar4.f1278a.d(F0.p.a("WWW-Authenticate"));
                                if (kD2.isEmpty()) {
                                    throw S.b("Missing WWW-Authenticate header in a 401 response.", null);
                                }
                                for (int i13 = 0; i13 < kD2.size(); i13++) {
                                    p084p0.o oVarE = D.e((String) kD2.get(i13));
                                    oVar.f1262C = oVarE;
                                    if (oVarE.f11000b == 2) {
                                        nVar.z();
                                        oVar.f1265F = true;
                                        return;
                                    }
                                }
                                nVar.z();
                                oVar.f1265F = true;
                                return;
                            }
                            if (i10 == 461) {
                                String str3 = D.h(i12) + " " + i10;
                                String strB3 = e6.f1144c.b("Transport");
                                strB3.getClass();
                                F0.o.o(oVar, (i12 != 10 || strB3.contains("TCP")) ? new u(str3) : new F0.v(str3));
                                return;
                            }
                            if (i10 != 301 && i10 != 302) {
                                F0.o.o(oVar, new u(D.h(i12) + " " + i10));
                                return;
                            }
                            if (oVar.f1263D != -1) {
                                oVar.f1263D = 0;
                            }
                            String strB4 = pVar4.b("Location");
                            if (strB4 == null) {
                                eVar.y("Redirection without new location.", null);
                                return;
                            }
                            Uri uri2 = Uri.parse(strB4);
                            oVar.f1274w = D.f(uri2);
                            oVar.f1276y = D.d(uri2);
                            nVar.A(nVar.g(2, oVar.f1277z, j0Var, oVar.f1274w));
                            return;
                        }
                        switch (i12) {
                            case 1:
                            case 3:
                            case 7:
                            case 8:
                            case 9:
                            case 11:
                            case 12:
                                return;
                            case 2:
                                dVar2.K(new Y3.d(pVar4, 11, F0.J.a(strC)));
                                return;
                            case 4:
                                K kJ = K.j(D.b(pVar4.b("Public")));
                                if (oVar.f1261B != null) {
                                    return;
                                }
                                if (!kJ.isEmpty() && !kJ.contains(2)) {
                                    eVar.y("DESCRIBE not supported.", null);
                                    return;
                                }
                                nVar.A(nVar.g(2, oVar.f1277z, j0Var, oVar.f1274w));
                                return;
                            case 5:
                                dVar2.M();
                                return;
                            case 6:
                                String strB5 = pVar4.b("Range");
                                F0.F fA = strB5 == null ? F0.F.f1146c : F0.F.a(strB5);
                                try {
                                    String strB6 = pVar4.b("RTP-Info");
                                    if (strB6 == null) {
                                        p065l3.I i14 = K.q;
                                        e0VarA = e0.f9335t;
                                    } else {
                                        e0VarA = G.a(oVar.f1274w, strB6);
                                    }
                                } catch (S unused) {
                                    p065l3.I i15 = K.q;
                                    e0VarA = e0.f9335t;
                                }
                                K kJ2 = K.j(e0VarA);
                                int i16 = oVar.f1263D;
                                if (i16 != 1) {
                                    i = 2;
                                    if (i16 != 2) {
                                        z5 = false;
                                    }
                                    p084p0.a.m(z5);
                                    oVar.f1263D = i;
                                    if (oVar.f1261B == null) {
                                        j5 = oVar.f1260A / 2;
                                        mVar = new F0.m(oVar, j5);
                                        oVar.f1261B = mVar;
                                        if (mVar.f1256r) {
                                            mVar.f1256r = true;
                                            mVar.f1255p.postDelayed(mVar, j5);
                                        }
                                    }
                                    oVar.f1267H = -9223372036854775807L;
                                    oVar.q.x(w.O(fA.f1148a), kJ2);
                                    return;
                                }
                                i = 2;
                                z5 = true;
                                p084p0.a.m(z5);
                                oVar.f1263D = i;
                                if (oVar.f1261B == null) {
                                    j5 = oVar.f1260A / 2;
                                    mVar = new F0.m(oVar, j5);
                                    oVar.f1261B = mVar;
                                    if (mVar.f1256r) {
                                        mVar.f1256r = true;
                                        mVar.f1255p.postDelayed(mVar, j5);
                                    }
                                }
                                oVar.f1267H = -9223372036854775807L;
                                oVar.q.x(w.O(fA.f1148a), kJ2);
                                return;
                            case 10:
                                String strB7 = pVar4.b("Session");
                                String strB8 = pVar4.b("Transport");
                                if (strB7 == null || strB8 == null) {
                                    throw S.b("Missing mandatory session or transport header", null);
                                }
                                C c6 = D.c(strB7);
                                p084p0.a.m(oVar.f1263D != -1);
                                oVar.f1263D = 1;
                                oVar.f1277z = (String) c6.f1133r;
                                oVar.f1260A = c6.q;
                                oVar.v();
                                return;
                            default:
                                throw new IllegalStateException();
                        }
                    } catch (IllegalArgumentException e7) {
                        e = e7;
                        F0.o.o(oVar, new u(e));
                        return;
                    }
                } catch (S e8) {
                    e = e8;
                    F0.o.o(oVar, new u(e));
                    return;
                }
            case 2:
                z zVar = (z) this.q;
                byte[] bArr = (byte[]) this.f4r;
                zVar.getClass();
                try {
                    zVar.f1326p.write(bArr);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 3:
                ((H.b) this.q).i((Typeface) this.f4r);
                return;
            case 4:
                P p5 = (P) this.q;
                A a6 = (A) this.f4r;
                p5.f1814O = p5.f1808H == null ? a6 : new R0.s(-9223372036854775807L);
                if (a6.j() == -9223372036854775807L && p5.f1815P != -9223372036854775807L) {
                    p5.f1814O = new L(p5, p5.f1814O);
                }
                p5.f1815P = p5.f1814O.j();
                if (!p5.f1821V && a6.j() == -9223372036854775807L) {
                    z6 = true;
                }
                p5.f1816Q = z6;
                p5.f1817R = z6 ? 7 : 1;
                p5.f1833v.y(p5.f1815P, a6.g(), p5.f1816Q);
                if (p5.L) {
                    return;
                }
                p5.y();
                return;
            case 5:
                P0.C c7 = (P0.C) this.q;
                v0 v0Var = (v0) this.f4r;
                p107t0.A a7 = c7.f2583c;
                int i17 = w.f11021a;
                p107t0.D d6 = a7.f11521p;
                d6.f11568j0 = v0Var;
                d6.f11573m.e(25, new C0442z(v0Var));
                return;
            case 6:
                P0.C c8 = (P0.C) this.q;
                C0336s c0336s = (C0336s) this.f4r;
                p107t0.A a8 = c8.f2583c;
                int i18 = w.f11021a;
                p107t0.D d7 = a8.f11521p;
                d7.f11542P = c0336s;
                p112u0.d dVar5 = d7.f11580s;
                dVar5.V(dVar5.U(), 1017, new p112u0.b(6));
                return;
            case 7:
                P0.C c9 = (P0.C) this.q;
                C0423f c0423f = (C0423f) this.f4r;
                synchronized (c0423f) {
                }
                p107t0.A a9 = c9.f2583c;
                int i19 = w.f11021a;
                p107t0.D d8 = a9.f11521p;
                p112u0.d dVar6 = d8.f11580s;
                p112u0.a aVarR = dVar6.R((J0.A) dVar6.f11974s.f10444e);
                dVar6.V(aVarR, 1020, new C0.v(aVarR, (Object) c0423f, 24));
                d8.f11542P = null;
                return;
            case 8:
                Q0.l lVar = (Q0.l) this.q;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f4r;
                SurfaceTexture surfaceTexture2 = lVar.f3022v;
                Surface surface = lVar.f3023w;
                Surface surface2 = new Surface(surfaceTexture);
                lVar.f3022v = surfaceTexture;
                lVar.f3023w = surface2;
                Iterator it2 = lVar.f3017p.iterator();
                while (it2.hasNext()) {
                    ((p107t0.A) it2.next()).f11521p.s1(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 9:
                p019d2.e eVar2 = (p019d2.e) this.q;
                Q3.b bVar = (Q3.b) this.f4r;
                p092q3.m mVar2 = bVar.f3123a;
                Q3.k kVar = (Q3.k) eVar2.q;
                CaptureActivity captureActivity = kVar.f3158a;
                if (kVar.f3161d) {
                    Q3.v vVar = bVar.f3124b;
                    G2.b bVar2 = vVar.f3186a;
                    int i20 = vVar.f3188c;
                    Rect rect = new Rect(0, 0, bVar2.f1472b, bVar2.f1473c);
                    YuvImage yuvImage = new YuvImage(bVar2.f1471a, vVar.f3187b, bVar2.f1472b, bVar2.f1473c, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (i20 != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i20);
                        bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
                    }
                    try {
                        File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", captureActivity.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        absolutePath = fileCreateTempFile.getAbsolutePath();
                    } catch (IOException e9) {
                        e9.toString();
                    }
                    break;
                }
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.addFlags(524288);
                intent.putExtra("SCAN_RESULT", mVar2.f11194a);
                intent.putExtra("SCAN_RESULT_FORMAT", mVar2.f11197d.toString());
                byte[] bArr2 = mVar2.f11195b;
                if (bArr2 != null && bArr2.length > 0) {
                    intent.putExtra("SCAN_RESULT_BYTES", bArr2);
                }
                Map map = mVar2.f11198e;
                if (map != null) {
                    p092q3.n nVar3 = p092q3.n.f11209x;
                    if (map.containsKey(nVar3)) {
                        intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(nVar3).toString());
                    }
                    Number number = (Number) map.get(p092q3.n.f11202p);
                    if (number != null) {
                        intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
                    }
                    String str4 = (String) map.get(p092q3.n.f11203r);
                    if (str4 != null) {
                        intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str4);
                    }
                    Iterable iterable = (Iterable) map.get(p092q3.n.q);
                    if (iterable != null) {
                        Iterator it3 = iterable.iterator();
                        while (it3.hasNext()) {
                            intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i5, (byte[]) it3.next());
                            i5++;
                        }
                    }
                }
                if (absolutePath != null) {
                    intent.putExtra("SCAN_RESULT_IMAGE_PATH", absolutePath);
                }
                captureActivity.setResult(-1, intent);
                kVar.a();
                return;
            case 10:
                S3.e eVar3 = (S3.e) this.q;
                String str5 = (String) this.f4r;
                LogoView logoView = (LogoView) eVar3.f3540b;
                ((com.bumptech.glide.o) com.bumptech.glide.c.e(logoView.getContext()).h(str5).g()).H(logoView);
                return;
            case 11:
                a();
                return;
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            case 14:
                d();
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                e();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                f();
                return;
            case 17:
                g();
                return;
            case 18:
                h();
                return;
            case 19:
                i();
                return;
            case 20:
                JsEvaluator.lambda$jsCallFinished$0((String) this.q, (JsCallback) this.f4r);
                return;
            case 21:
                j();
                return;
            case 22:
                k();
                return;
            case 23:
                l();
                return;
            case 24:
                m();
                return;
            case 25:
                o();
                return;
            case 26:
                n();
                return;
            case 27:
                p();
                return;
            case 28:
                q();
                return;
            default:
                p044h4.o oVar3 = (p044h4.o) this.q;
                List list = (List) this.f4r;
                if (list == null || list.isEmpty()) {
                    new GetCategory(oVar3.getContext(), 2, new p044h4.m(oVar3, false ? 1 : 0)).execute(new String[0]);
                    return;
                }
                oVar3.f8581r.clear();
                if (!oVar3.f8577H.equals("kids")) {
                    oVar3.f8581r.add(new p049i4.a("01", oVar3.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
                    oVar3.f8581r.add(new p049i4.a("02", oVar3.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
                    oVar3.f8581r.add(new p049i4.a("03", oVar3.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
                }
                oVar3.f8581r.addAll(list);
                oVar3.f8587x = ((p049i4.a) oVar3.f8581r.get(0)).f8782p;
                oVar3.i();
                return;
        }
    }

    public /* synthetic */ c(PlayerSeries playerSeries, EpisodioAssistido episodioAssistido, String str, int i) {
        this.f3p = 17;
        this.q = playerSeries;
        this.f4r = episodioAssistido;
    }

    public /* synthetic */ c(Object obj, int i, Object obj2) {
        this.f3p = i;
        this.q = obj;
        this.f4r = obj2;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i) {
        this.f3p = i;
        this.q = obj;
        this.f4r = obj2;
    }
}
