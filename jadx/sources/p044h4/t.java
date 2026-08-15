package p044h4;

import A1.ViewOnClickListenerC0009j;
import A2.w;
import V3.C0129d;
import V3.j;
import W3.b;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.D;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import p009b4.C0253f;
import p066l4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class t extends D {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static int f8595J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RecyclerView f8596A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FrameLayout f8597B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8598C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f8599D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f8600E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f8601F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LottieAnimationView f8602G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Boolean f8603H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f8604I;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FrameLayout f8605p;
    public C0253f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f8606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f8607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f8608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f8609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f8610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f8612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f8613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f8614z;

    public t() {
        Boolean bool = Boolean.FALSE;
        this.f8608t = bool;
        this.f8609u = bool;
        this.f8610v = bool;
        this.f8611w = 1;
        this.f8612x = "0";
        this.f8598C = 0;
        this.f8599D = 1;
        this.f8601F = "series";
        this.f8603H = bool;
        this.f8604I = "engenhariareversabr";
    }

    public final void f() {
        Executors.newSingleThreadExecutor().execute(new GetSeries(requireContext(), this.f8611w, this.f8612x, this.f8598C, new j(4, this)));
    }

    public final void g() {
        if (a.d(((p049i4.a) this.f8607s.get(this.f8599D)).q).booleanValue()) {
            new w(requireContext(), this.f8599D, new p(this, 2));
        } else {
            new Handler().postDelayed(new q(this, 3), 0L);
        }
    }

    public final void h() {
        if (!this.f8614z.isEmpty()) {
            this.f8596A.setVisibility(0);
            this.f8605p.setVisibility(8);
            return;
        }
        this.f8596A.setVisibility(8);
        this.f8605p.setVisibility(0);
        this.f8605p.removeAllViews();
        this.f8605p.addView(LayoutInflater.from(requireContext()).inflate(R.layout.row_empty, (ViewGroup) this.f8605p, false));
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_movies_tv, viewGroup, false);
        requireActivity().getWindow().setFlags(1024, 1024);
        requireActivity().getWindow().addFlags(128);
        requireActivity().getWindow().getDecorView().setSystemUiVisibility(4102);
        this.f8601F = R1.b.f3365c;
        Executors.newSingleThreadExecutor().execute(new p005a4.b(2));
        requireContext();
        this.f8602G = (LottieAnimationView) viewInflate.findViewById(R.id.loteranime);
        this.f8597B = (FrameLayout) viewInflate.findViewById(R.id.pb);
        this.f8605p = (FrameLayout) viewInflate.findViewById(R.id.fl_empty);
        this.f8596A = (RecyclerView) viewInflate.findViewById(R.id.rv);
        this.f8606r = (RecyclerView) viewInflate.findViewById(R.id.rv_cat);
        this.f8600E = (TextView) viewInflate.findViewById(R.id.totalseries);
        ((TextView) viewInflate.findViewById(R.id.txtbuscar)).setText("Buscar Series");
        viewInflate.findViewById(R.id.iv_search).setOnClickListener(new ViewOnClickListenerC0009j(20, this));
        this.f8614z = new ArrayList();
        this.f8607s = new ArrayList();
        if (a.j(requireContext())) {
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv);
            this.f8596A = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f8596A;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                LiveVerticalGridView liveVerticalGridView = (LiveVerticalGridView) recyclerView2;
                liveVerticalGridView.setNumColumns(5);
                liveVerticalGridView.setLoop(true);
            }
            this.f8597B.setFocusable(false);
            this.f8597B.setFocusableInTouchMode(false);
        } else {
            this.f8603H = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.rv_mobile);
            this.f8596A = recyclerView3;
            recyclerView3.setVisibility(0);
            requireContext();
            this.f8596A.setLayoutManager(new GridLayoutManager(4));
        }
        this.f8596A.setItemAnimator(null);
        this.f8596A.setDrawingCacheQuality(1048576);
        this.f8596A.setHasFixedSize(true);
        this.f8596A.setItemViewCacheSize(20);
        this.f8596A.k(new C0129d(5, this));
        RecyclerView recyclerView4 = this.f8606r;
        requireContext();
        recyclerView4.setLayoutManager(new LinearLayoutManager(1));
        this.f8606r.setHasFixedSize(true);
        new Handler().postDelayed(new q(this, 0), 0L);
        return viewInflate;
    }
}
