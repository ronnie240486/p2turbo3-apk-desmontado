package A1;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.media.audiofx.LoudnessEnhancer;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.nemosofts.view.SwitchButton;
import androidx.nemosofts.view.ToggleView;
import com.ar.p2turbo.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.journeyapps.barcodescanner.BarcodeView;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.modelos.SearchActivity;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p006b.ViewTreeObserverOnDrawListenerC0243l;
import p107t0.f0;

/* JADX INFO: renamed from: A1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0005f implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f248p;
    public final /* synthetic */ Object q;

    public /* synthetic */ RunnableC0005f(int i, Object obj) {
        this.f248p = i;
        this.q = obj;
    }

    private final void a() {
        X.r rVar = (X.r) this.q;
        synchronized (rVar.f4171s) {
            try {
                if (rVar.f4175w == null) {
                    return;
                }
                try {
                    N.k kVarD = rVar.d();
                    int i = kVarD.f2412f;
                    if (i == 2) {
                        synchronized (rVar.f4171s) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i5 = M.j.f2230a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        O0.a aVar = rVar.f4170r;
                        Context context = rVar.f4169p;
                        aVar.getClass();
                        N.k[] kVarArr = {kVarD};
                        com.bumptech.glide.f fVar = I.f.f1655a;
                        com.bumptech.glide.f.f("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceS = I.f.f1655a.s(context, kVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferV = com.bumptech.glide.g.v(rVar.f4169p, kVarD.f2407a);
                            if (mappedByteBufferV == null || typefaceS == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                D.i iVar = new D.i(typefaceS, p061k4.a.H(mappedByteBufferV));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (rVar.f4171s) {
                                    try {
                                        com.bumptech.glide.g gVar = rVar.f4175w;
                                        if (gVar != null) {
                                            gVar.z(iVar);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                rVar.b();
                            } catch (Throwable th2) {
                                int i6 = M.j.f2230a;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        int i7 = M.j.f2230a;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (rVar.f4171s) {
                        try {
                            com.bumptech.glide.g gVar2 = rVar.f4175w;
                            if (gVar2 != null) {
                                gVar2.w(th5);
                            }
                            rVar.b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f248p) {
            case 0:
                ((C0007h) this.q).d(false);
                return;
            case 1:
                ((C0022x) this.q).o();
                return;
            case 2:
                C0.g gVar = (C0.g) this.q;
                synchronized (gVar.f755a) {
                    try {
                        if (gVar.f766m) {
                            return;
                        }
                        long j5 = gVar.f765l - 1;
                        gVar.f765l = j5;
                        if (j5 > 0) {
                            return;
                        }
                        if (j5 < 0) {
                            gVar.b(new IllegalStateException());
                            return;
                        } else {
                            gVar.a();
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 3:
                Activity activity = (Activity) this.q;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = F.c.f1117g;
                Method method = F.c.f1116f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i != 26 && i != 27) || method != null) && (F.c.f1115e != null || F.c.f1114d != null)) {
                    Object obj2 = F.c.f1113c.get(activity);
                    if (obj2 != null && (obj = F.c.f1112b.get(activity)) != null) {
                        Application application = activity.getApplication();
                        F.b bVar = new F.b(activity);
                        application.registerActivityLifecycleCallbacks(bVar);
                        handler.post(new p081o3.t(bVar, 2, obj2));
                        int i5 = 3;
                        try {
                            if (i == 26 || i == 27) {
                                Boolean bool = Boolean.FALSE;
                                method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                            } else {
                                activity.recreate();
                            }
                            handler.post(new p081o3.t(application, i5, bVar));
                            return;
                        } catch (Throwable th2) {
                            handler.post(new p081o3.t(application, i5, bVar));
                            throw th2;
                        }
                    }
                }
                activity.recreate();
                return;
            case 4:
                ((HandlerThread) this.q).quit();
                return;
            case 5:
                ((H0.d) this.q).y();
                return;
            case 6:
                Q0.l lVar = (Q0.l) this.q;
                Surface surface = lVar.f3023w;
                if (surface != null) {
                    Iterator it = lVar.f3017p.iterator();
                    while (it.hasNext()) {
                        ((p107t0.A) it.next()).f11521p.s1(null);
                    }
                }
                SurfaceTexture surfaceTexture = lVar.f3022v;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                lVar.f3022v = null;
                lVar.f3023w = null;
                return;
            case 7:
                ((CarouselLayoutManager) this.q).C0();
                return;
            case 8:
                Q3.g.a((BarcodeView) ((p019d2.d) this.q).q);
                return;
            case 9:
                R3.b bVar2 = ((R3.a) this.q).f3402a;
                bVar2.f3405b = false;
                bVar2.a();
                return;
            case 10:
                p036g2.j.b((ByteArrayInputStream) this.q);
                return;
            case 11:
                ((U1.E) this.q).d();
                return;
            case 12:
                V3.t tVar = (V3.t) this.q;
                tVar.f3888p++;
                LiveTvActivity liveTvActivity = tVar.f3890s;
                f0 f0Var = LiveTvActivity.f7346W;
                liveTvActivity.l();
                return;
            case 13:
                SearchActivity searchActivity = (SearchActivity) this.q;
                String str = SearchActivity.f7402x;
                searchActivity.getClass();
                List<p049i4.a> categoriasAdultos = MovieCategoryDatabase.getInstance(searchActivity).movieCategoryDao().getCategoriasAdultos();
                if (categoriasAdultos == null || categoriasAdultos.isEmpty()) {
                    return;
                }
                searchActivity.f7409w = new String[categoriasAdultos.size()];
                for (int i6 = 0; i6 < categoriasAdultos.size(); i6++) {
                    searchActivity.f7409w[i6] = String.valueOf(categoriasAdultos.get(i6).f8782p);
                }
                return;
            case 14:
                a();
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) this.q;
                LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f7432K;
                playerEpisodesActivity.g();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                PlayerEpisodesActivity playerEpisodesActivity2 = (PlayerEpisodesActivity) ((X3.h) this.q).q;
                if (playerEpisodesActivity2.isFinishing()) {
                    return;
                }
                p071m4.a aVar = playerEpisodesActivity2.q;
                ArrayList arrayList = p021d4.a.f7681s;
                playerEpisodesActivity2.k(aVar.Z("epi_seek", ((p049i4.c) arrayList.get(p021d4.a.f7680r)).f8784p, ((p049i4.c) arrayList.get(p021d4.a.f7680r)).q));
                return;
            case 17:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) ((X3.h) this.q).q;
                if (playerMovieActivity.isFinishing()) {
                    return;
                }
                playerMovieActivity.j(playerMovieActivity.q.Z("movie_seek", playerMovieActivity.f7465B, playerMovieActivity.f7467D));
                return;
            case 18:
                PlayerMovies playerMovies = ((X3.m) this.q).q;
                playerMovies.f7512r.b();
                playerMovies.f7512r.n(true);
                return;
            case 19:
                PlayerMovies playerMovies2 = (PlayerMovies) ((X3.p) this.q).f4271u;
                if (playerMovies2.isFinishing()) {
                    return;
                }
                playerMovies2.i(playerMovies2.L.Z("movie_seek", playerMovies2.f7495F, playerMovies2.f7497H), playerMovies2.f7508T);
                return;
            case 20:
                PlayerSeries playerSeries = (PlayerSeries) this.q;
                ArrayList arrayList2 = PlayerSeries.f7521a0;
                Toast.makeText(playerSeries, "⏭️ Pulando para o próximo episódio: " + playerSeries.f7529H, 0).show();
                return;
            case 21:
                PlayerSeries playerSeries2 = ((X3.x) this.q).q;
                playerSeries2.f7548r.b();
                playerSeries2.f7548r.n(true);
                return;
            case 22:
                PlayerSeries playerSeries3 = (PlayerSeries) ((X3.p) this.q).f4271u;
                if (playerSeries3.isFinishing()) {
                    return;
                }
                playerSeries3.k(playerSeries3.f7532K.Z("movie_seek", playerSeries3.f7527F, playerSeries3.f7529H), playerSeries3.f7539S);
                return;
            case 23:
                View view = (View) this.q;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                return;
            case 24:
                SettingFormatActivity settingFormatActivity = (SettingFormatActivity) this.q;
                int i7 = SettingFormatActivity.q;
                settingFormatActivity.findViewById(R.id.tv_save).setVisibility(0);
                settingFormatActivity.findViewById(R.id.pb_save).setVisibility(8);
                R1.b.u(settingFormatActivity, "Save Data", 1);
                return;
            case 25:
                SettingTimeFormatActivity settingTimeFormatActivity = (SettingTimeFormatActivity) this.q;
                int i8 = SettingTimeFormatActivity.q;
                settingTimeFormatActivity.findViewById(R.id.tv_save).setVisibility(0);
                settingTimeFormatActivity.findViewById(R.id.pb_save).setVisibility(8);
                R1.b.u(settingTimeFormatActivity, "Save Data", 1);
                return;
            case 26:
                androidx.lifecycle.F f6 = (androidx.lifecycle.F) this.q;
                C0206w c0206w = f6.f5487u;
                if (f6.q == 0) {
                    f6.f5484r = true;
                    c0206w.e(EnumC0198n.ON_PAUSE);
                }
                if (f6.f5483p == 0 && f6.f5484r) {
                    c0206w.e(EnumC0198n.ON_STOP);
                    f6.f5485s = true;
                    return;
                }
                return;
            case 27:
                ((SwitchButton) this.q).lambda$new$2();
                return;
            case 28:
                ((ToggleView) this.q).lambda$init$0();
                return;
            default:
                ViewTreeObserverOnDrawListenerC0243l viewTreeObserverOnDrawListenerC0243l = (ViewTreeObserverOnDrawListenerC0243l) this.q;
                P4.e.f(viewTreeObserverOnDrawListenerC0243l, "this$0");
                Runnable runnable = viewTreeObserverOnDrawListenerC0243l.q;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC0243l.q = null;
                    return;
                }
                return;
        }
    }
}
