package com.legacy.prime.activity.LoginActivity;

import F0.RunnableC0029e;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import com.bumptech.glide.s;
import com.diegodev.apidesportes.jogos.response.ApiMoviesCaller;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.interfaces.LoadSuccessListener;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;

/* JADX INFO: loaded from: classes.dex */
public class SplashInicio extends AbstractActivityC0285j {
    private static final long DELAY_MS = 5000;
    private static final int MAX_ATTEMPTS = 10;
    private CategoriaDatabase catLiveDb;
    private LiveDatabase liveDb;
    private TextView loadingText;
    private MovieCategoryDatabase movieCatDb;
    private MoviesDatabase moviesDb;
    private SharedPreferences prefs;
    private SeriesCategoriaDatabase seriesCatDb;
    private SeriesDatabase seriesDb;
    p071m4.d spHelper;
    private TextView txtvesion;
    private int currentAttempt = 0;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private Boolean Executou = Boolean.FALSE;
    private String url = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SplashInicio$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass1 implements LoadSuccessListener {
        final /* synthetic */ Context val$context;

        public AnonymousClass1(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$0(Context context) {
            SplashInicio.this.downloadSeriesOnly(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$1() {
            com.bumptech.glide.f.O(SplashInicio.this, "Erro ao Carregar Filmes");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onEnd(String str, String str2) {
            int i = 0;
            if ("1".equals(str)) {
                SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                editorEdit.putBoolean("load_filme_success", true);
                editorEdit.apply();
                p071m4.d dVar = SplashInicio.this.spHelper;
                int i5 = p021d4.a.f7679p;
                dVar.g("date_movies");
                SplashInicio.this.runOnUiThread(new i(this, i, this.val$context));
                return;
            }
            SplashInicio.this.runOnUiThread(new j(i, this));
            SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
            editorEdit2.putBoolean("load_filme_success", false);
            editorEdit2.apply();
            p071m4.d dVar2 = SplashInicio.this.spHelper;
            int i6 = p021d4.a.f7679p;
            dVar2.h("date_movies");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onStart() {
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SplashInicio$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass2 implements LoadSuccessListener {
        final /* synthetic */ Context val$context;

        public AnonymousClass2(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$0(Context context) {
            SplashInicio.this.downloadLiveOnly(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$1() {
            com.bumptech.glide.f.O(SplashInicio.this, "Erro ao Carregar Series");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onEnd(String str, String str2) {
            int i = 1;
            if ("1".equals(str)) {
                SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                editorEdit.putBoolean("load_serie_success", true);
                editorEdit.apply();
                p071m4.d dVar = SplashInicio.this.spHelper;
                int i5 = p021d4.a.f7679p;
                dVar.g("date_series");
                SplashInicio.this.runOnUiThread(new i(this, i, this.val$context));
                return;
            }
            SplashInicio.this.runOnUiThread(new j(i, this));
            SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
            editorEdit2.putBoolean("load_serie_success", false);
            editorEdit2.apply();
            p071m4.d dVar2 = SplashInicio.this.spHelper;
            int i6 = p021d4.a.f7679p;
            dVar2.h("date_series");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onStart() {
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SplashInicio$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass3 implements LoadSuccessListener {
        public AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$0() {
            SplashInicio.this.checkLoadFlags();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnd$1() {
            com.bumptech.glide.f.O(SplashInicio.this, "Erro ao Carregar Canais");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onEnd(String str, String str2) {
            final int i = 1;
            final int i5 = 0;
            if (str.equals("1")) {
                SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                editorEdit.putBoolean("load_live_success", true);
                editorEdit.apply();
                p071m4.d dVar = SplashInicio.this.spHelper;
                int i6 = p021d4.a.f7679p;
                dVar.g("date_tv");
                SplashInicio.this.runOnUiThread(new Runnable(this) { // from class: com.legacy.prime.activity.LoginActivity.k
                    public final /* synthetic */ SplashInicio.AnonymousClass3 q;

                    {
                        this.q = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                this.q.lambda$onEnd$0();
                                break;
                            default:
                                this.q.lambda$onEnd$1();
                                break;
                        }
                    }
                });
                return;
            }
            SplashInicio.this.runOnUiThread(new Runnable(this) { // from class: com.legacy.prime.activity.LoginActivity.k
                public final /* synthetic */ SplashInicio.AnonymousClass3 q;

                {
                    this.q = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i) {
                        case 0:
                            this.q.lambda$onEnd$0();
                            break;
                        default:
                            this.q.lambda$onEnd$1();
                            break;
                    }
                }
            });
            SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
            editorEdit2.putBoolean("load_live_success", false);
            editorEdit2.apply();
            p071m4.d dVar2 = SplashInicio.this.spHelper;
            int i7 = p021d4.a.f7679p;
            dVar2.h("date_tv");
        }

        @Override // com.legacy.prime.interfaces.LoadSuccessListener
        public void onStart() {
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SplashInicio$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass4 implements ApiMoviesCaller.ApiMoviesCallback {
        public AnonymousClass4() {
        }

        @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
        public void onError(String str, Throwable th) {
        }

        @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
        public void onSuccess(int i, int i5) {
        }
    }

    static {
        s.classesInit0(6);
    }

    private native void InicarApi();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Openclasse, reason: merged with bridge method [inline-methods] */
    public native void lambda$verificarBancoSqlComRetry$2();

    private native boolean checarIntegridadeBancos();

    /* JADX INFO: Access modifiers changed from: private */
    public native void checkLoadFlags();

    private native boolean isExpired();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Openclasse$1() {
        downloadMoviesOnly(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verificarBancoSqlComRetry$3(AtomicInteger atomicInteger, ScheduledExecutorService scheduledExecutorService) {
        int iIncrementAndGet = atomicInteger.incrementAndGet();
        System.currentTimeMillis();
        boolean zChecarIntegridadeBancos = checarIntegridadeBancos();
        System.currentTimeMillis();
        if (zChecarIntegridadeBancos) {
            runOnUiThread(new h(this, 1));
            scheduledExecutorService.shutdownNow();
        } else if (iIncrementAndGet >= 3) {
            runOnUiThread(new h(this, 3));
            scheduledExecutorService.shutdownNow();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verificarBancoSqlComRetry$4() {
        System.currentTimeMillis();
        boolean zChecarIntegridadeBancos = checarIntegridadeBancos();
        System.currentTimeMillis();
        if (zChecarIntegridadeBancos) {
            runOnUiThread(new h(this, 1));
            return;
        }
        AtomicInteger atomicInteger = new AtomicInteger(0);
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new RunnableC0029e(this, atomicInteger, scheduledExecutorServiceNewSingleThreadScheduledExecutor, 8), 0L, 500L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void launchSuccessClass();

    private native void verificarBancoSqlComRetry();

    public native void downloadLiveOnly(Context context);

    public native void downloadMoviesOnly(Context context);

    public native void downloadSeriesOnly(Context context);

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public native void onCreate(Bundle bundle);
}
