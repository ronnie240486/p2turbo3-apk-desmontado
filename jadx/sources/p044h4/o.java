package p044h4;

import A2.w;
import R1.b;
import V3.C0129d;
import V3.x;
import android.content.Intent;
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
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.SearchActivity;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import p009b4.A;
import p009b4.C0253f;
import p066l4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class o extends D {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static int f8569K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RecyclerView f8570A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FrameLayout f8571B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8572C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public GetMovies f8573D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f8574E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f8575F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f8576G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f8577H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Boolean f8578I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f8579J;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0253f f8580p;
    public RecyclerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f8581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public FrameLayout f8582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f8583t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f8584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f8585v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8586w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f8587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A f8588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f8589z;

    public o() {
        Boolean bool = Boolean.FALSE;
        this.f8583t = bool;
        this.f8584u = bool;
        this.f8585v = bool;
        this.f8586w = 1;
        this.f8587x = "0";
        this.f8572C = 0;
        this.f8574E = 1;
        this.f8577H = "filmes";
        this.f8578I = bool;
        this.f8579J = "engenhariareversabr";
    }

    public final void f(RecyclerView recyclerView, int i) {
        ((LinearLayoutManager) recyclerView.getLayoutManager()).t1(i);
        recyclerView.post(new x(this, recyclerView, i, 2));
    }

    public final void g() {
        this.f8573D = new GetMovies(getContext(), this.f8586w, this.f8587x, this.f8572C, new m(this, 1));
        Executors.newSingleThreadExecutor().execute(this.f8573D);
    }

    public final void h() {
        if (a.d(((p049i4.a) this.f8581r.get(this.f8574E)).q).booleanValue()) {
            new w(getContext(), this.f8574E, new k(this));
        } else {
            new Handler().postDelayed(new l(this, 3), 0L);
        }
    }

    public final void i() {
        int i;
        C0253f c0253f = new C0253f(getContext(), this.f8581r, new k(this));
        this.f8580p = c0253f;
        this.q.setAdapter(c0253f);
        this.f8580p.a(2);
        if (this.f8577H.equals("kids")) {
            this.f8572C = 0;
            this.f8574E = 0;
            f(this.q, 0);
        } else {
            String[] strArr = new String[1];
            ArrayList arrayList = this.f8581r;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        i = -1;
                        break;
                    }
                    String str = ((p049i4.a) arrayList.get(i)).q;
                    if (str != null && str.toLowerCase().contains(this.f8579J)) {
                        strArr[0] = ((p049i4.a) arrayList.get(i)).f8782p;
                        if (!this.f8579J.toLowerCase().contains("favori")) {
                            this.f8572C = 0;
                            break;
                        } else {
                            this.f8572C = 1;
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
                this.f8574E = i;
                this.f8587x = strArr[0];
                f(this.q, i);
            } else {
                this.f8572C = 3;
                this.f8574E = 2;
                this.f8587x = ((p049i4.a) this.f8581r.get(0)).f8782p;
            }
        }
        h();
    }

    public final void j() {
        this.f8571B.setVisibility(8);
        if (!this.f8589z.isEmpty()) {
            this.f8570A.setVisibility(0);
            this.f8582s.setVisibility(8);
            return;
        }
        this.f8570A.setVisibility(8);
        this.f8582s.setVisibility(0);
        this.f8582s.removeAllViews();
        this.f8582s.addView(LayoutInflater.from(requireContext()).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str = b.f3365c;
        this.f8577H = str;
        View viewInflate = layoutInflater.inflate(str.equals("kids") ? R.layout.activity_kids_tv : R.layout.activity_movies_tv, viewGroup, false);
        if (getArguments() != null && getArguments().containsKey("TYPE_CAT")) {
            this.f8579J = getArguments().getString("TYPE_CAT");
        }
        requireActivity().setRequestedOrientation(0);
        ((TextView) viewInflate.findViewById(R.id.tv_page_title)).setText(getString(R.string.movies_home));
        final int i = 0;
        viewInflate.findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: h4.j
            public final /* synthetic */ o q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.q.requireActivity().onBackPressed();
                        break;
                    default:
                        o oVar = this.q;
                        oVar.getClass();
                        Intent intent = new Intent(oVar.requireContext(), (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        oVar.startActivity(intent);
                        break;
                }
            }
        });
        this.f8571B = (FrameLayout) viewInflate.findViewById(R.id.pb);
        this.f8582s = (FrameLayout) viewInflate.findViewById(R.id.fl_empty);
        this.q = (RecyclerView) viewInflate.findViewById(R.id.rv_cat);
        this.f8576G = (TextView) viewInflate.findViewById(R.id.totalseries);
        this.f8575F = viewInflate.findViewById(R.id.View_foco_rv);
        ((TextView) viewInflate.findViewById(R.id.txtbuscar)).setText("Buscar Filmes");
        requireContext();
        this.f8589z = new ArrayList();
        this.f8581r = new ArrayList();
        if (a.j(requireContext())) {
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv);
            this.f8570A = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f8570A;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                ((LiveVerticalGridView) recyclerView2).setNumColumns(5);
                ((LiveVerticalGridView) this.f8570A).setLoop(true);
            }
            this.f8571B.setFocusable(false);
            this.f8571B.setFocusableInTouchMode(false);
        } else {
            this.f8578I = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.rv_mobile);
            this.f8570A = recyclerView3;
            recyclerView3.setVisibility(0);
            requireContext();
            this.f8570A.setLayoutManager(new GridLayoutManager(5));
        }
        this.f8570A.setItemAnimator(null);
        this.f8570A.setDrawingCacheQuality(1048576);
        this.f8570A.setHasFixedSize(true);
        this.f8570A.setItemViewCacheSize(20);
        this.f8570A.k(new C0129d(4, this));
        RecyclerView recyclerView4 = this.q;
        requireContext();
        recyclerView4.setLayoutManager(new LinearLayoutManager(1));
        this.q.setHasFixedSize(true);
        final int i5 = 1;
        viewInflate.findViewById(R.id.iv_search).setOnClickListener(new View.OnClickListener(this) { // from class: h4.j
            public final /* synthetic */ o q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        this.q.requireActivity().onBackPressed();
                        break;
                    default:
                        o oVar = this.q;
                        oVar.getClass();
                        Intent intent = new Intent(oVar.requireContext(), (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        oVar.startActivity(intent);
                        break;
                }
            }
        });
        new Handler().postDelayed(new l(this, i5), 0L);
        return viewInflate;
    }
}
