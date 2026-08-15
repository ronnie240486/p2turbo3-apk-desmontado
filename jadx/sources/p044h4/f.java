package p044h4;

import S3.e;
import W3.b;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.D;
import androidx.recyclerview.widget.C0218l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.bumptech.glide.o;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p049i4.g;
import p049i4.j;
import p066l4.a;
import p075n2.l;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f extends D {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static String f8542I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static String f8543J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static String f8544K;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RecyclerView f8546B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RecyclerView f8547C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public RecyclerView f8548D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public RelativeLayout f8549E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f8550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MovieCategoryDatabase f8551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SeriesCategoriaDatabase f8552H;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f8553p;
    public i q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f8554r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f8555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f8556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f8557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f8558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f8559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f8560x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f8561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f8562z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f8545A = new ArrayList();

    public static boolean g(String str) {
        return (str == null || str.isEmpty() || str.equalsIgnoreCase("null")) ? false : true;
    }

    public final void f(String str) {
        ((a) new Retrofit.Builder().baseUrl("https://placeholder.com/").client(a.g()).addConverterFactory(GsonConverterFactory.create()).build().create(a.class)).a(f8542I + "/player_api.php?username=" + f8543J + "&password=" + f8544K + "&action=get_vod_info&vod_id=" + str).enqueue(new p026e3.f(this));
    }

    public final void h(String str) {
        if (this.f8554r == null) {
            return;
        }
        try {
            ((o) ((o) c.b(getContext()).d(this).h(str).g()).f(l.f10651e)).J(new e(6, this)).H(this.f8554r);
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    public final void i(int i, long j5) {
        List<g> top5 = MoviesDatabase.getInstance(getContext()).moviesDao().getTop5();
        if (!top5.isEmpty()) {
            new Handler(Looper.getMainLooper()).post(new e(this, top5, 0));
        } else if (i + 1 < 5) {
            new Handler(Looper.getMainLooper()).postDelayed(new c(this, i, j5, 1), 2000);
        }
    }

    public final void j(int i, long j5) {
        List<j> top5 = SeriesDatabase.getInstance(getContext()).seriesDao().getTop5();
        System.currentTimeMillis();
        if (!top5.isEmpty()) {
            new Handler(Looper.getMainLooper()).post(new e(this, top5, 1));
        } else if (i + 1 < 5) {
            new Handler(Looper.getMainLooper()).postDelayed(new c(this, i, j5, 2), 2000);
        }
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_netflix, viewGroup, false);
        this.f8546B = (RecyclerView) viewInflate.findViewById(R.id.rv);
        this.f8547C = (RecyclerView) viewInflate.findViewById(R.id.rv1);
        this.f8548D = (RecyclerView) viewInflate.findViewById(R.id.rv2);
        this.f8554r = (ImageView) viewInflate.findViewById(R.id.iv_poster);
        this.f8555s = (TextView) viewInflate.findViewById(R.id.tv_directed);
        this.f8557u = (TextView) viewInflate.findViewById(R.id.tv_duration);
        this.f8558v = (TextView) viewInflate.findViewById(R.id.tv_genre);
        this.f8559w = (TextView) viewInflate.findViewById(R.id.tv_cast);
        this.f8560x = (TextView) viewInflate.findViewById(R.id.tv_plot);
        this.f8556t = (TextView) viewInflate.findViewById(R.id.title);
        this.f8549E = (RelativeLayout) viewInflate.findViewById(R.id.linear_info);
        this.f8561y = (TextView) viewInflate.findViewById(R.id.txt_plataforma);
        this.f8551G = MovieCategoryDatabase.getInstance(requireContext());
        this.f8552H = SeriesCategoriaDatabase.getInstance(requireContext());
        this.f8562z = new ArrayList();
        f8542I = p055j4.a.x(getContext()).getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET);
        f8543J = p055j4.a.s(getContext());
        f8544K = p055j4.a.x(getContext()).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        if (getActivity() != null && getArguments() != null) {
            getArguments().getString("stream_id");
            getArguments().getString("stream_name");
            getArguments().getString("stream_icon");
            getArguments().getString("stream_rating");
        }
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        this.f8546B.setFocusable(false);
        this.f8546B.setFocusableInTouchMode(false);
        this.f8546B.setDescendantFocusability(262144);
        this.f8546B.setLayoutManager(linearLayoutManager);
        this.f8546B.setItemAnimator(new C0218l());
        this.f8546B.setHasFixedSize(true);
        this.f8546B.setItemViewCacheSize(20);
        getContext();
        this.f8547C.setLayoutManager(new LinearLayoutManager(0));
        this.f8547C.setItemAnimator(new C0218l());
        this.f8547C.setHasFixedSize(true);
        this.f8547C.setItemViewCacheSize(20);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int i = 1;
        Executors.newSingleThreadExecutor().execute(new Runnable(this) { // from class: h4.b
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.q.j(0, jCurrentTimeMillis);
                        break;
                    default:
                        this.q.i(0, jCurrentTimeMillis);
                        break;
                }
            }
        });
        final long jCurrentTimeMillis2 = System.currentTimeMillis();
        final int i5 = 0;
        Executors.newSingleThreadExecutor().execute(new Runnable(this) { // from class: h4.b
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.q.j(0, jCurrentTimeMillis2);
                        break;
                    default:
                        this.q.i(0, jCurrentTimeMillis2);
                        break;
                }
            }
        });
        if (p055j4.a.x(getContext()).getBoolean("streaming", false)) {
            this.f8561y.setVisibility(0);
            this.f8548D.setVisibility(0);
            RecyclerView recyclerView = this.f8548D;
            getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(0));
            Context context = getContext();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new W3.c(R.drawable.plataforma_netflix, "netflix"));
            arrayList.add(new W3.c(R.drawable.plataforma_prime, "prime"));
            arrayList.add(new W3.c(R.drawable.plataforma_apple, "apple"));
            arrayList.add(new W3.c(R.drawable.plataforma_disney, "disney"));
            arrayList.add(new W3.c(R.drawable.plataforma_start, "hbo"));
            arrayList.add(new W3.c(R.drawable.plataforma_globo, "globo"));
            d dVar = new d(this);
            b bVar = new b();
            bVar.f4125c = context;
            bVar.f4124b = arrayList;
            bVar.f4126d = dVar;
            this.f8550F = bVar;
            this.f8548D.setFocusable(false);
            this.f8548D.setFocusableInTouchMode(false);
            this.f8548D.setDescendantFocusability(262144);
            this.f8548D.setItemAnimator(new C0218l());
            this.f8548D.setHasFixedSize(true);
            this.f8548D.setItemViewCacheSize(20);
            this.f8548D.setAdapter(this.f8550F);
        }
        return viewInflate;
    }
}
