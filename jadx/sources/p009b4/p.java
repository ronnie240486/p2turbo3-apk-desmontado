package p009b4;

import V3.h;
import V3.l;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.bumptech.glide.o;
import com.bumptech.glide.q;
import com.legacy.prime.BancoSql.series.episodios.EpisodioAssistidoDao;
import com.legacy.prime.BancoSql.series.episodios.EpisodiosAssistidosDb;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import p049i4.c;
import p071m4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f6445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DetailsSeriesActivity f6448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EpisodioAssistidoDao f6449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6451h;

    public p(DetailsSeriesActivity detailsSeriesActivity, ArrayList arrayList, String str, String str2, l lVar) {
        this.f6444a = arrayList;
        this.f6445b = lVar;
        this.f6446c = str;
        this.f6448e = detailsSeriesActivity;
        this.f6447d = new a(detailsSeriesActivity);
        this.f6449f = EpisodiosAssistidosDb.getInstance(detailsSeriesActivity).episodioDao();
        this.f6450g = p055j4.a.r(detailsSeriesActivity);
        this.f6451h = str2;
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6444a.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        p pVar;
        C0262o c0262o = (C0262o) m0Var;
        DetailsSeriesActivity detailsSeriesActivity = this.f6448e;
        List list = this.f6444a;
        try {
            String str = this.f6451h;
            String str2 = ((c) list.get(i)).f8784p;
            String str3 = this.f6450g;
            c0262o.f6443h.setProgress(0);
            pVar = this;
            try {
                Executors.newSingleThreadExecutor().execute(new RunnableC0260m(pVar, str, str2, str3, c0262o, 0));
                String str4 = ((c) list.get(i)).f8790w;
                String str5 = pVar.f6446c;
                q qVarE = com.bumptech.glide.c.e(detailsSeriesActivity);
                if (str4 == null || str4.isEmpty()) {
                    str4 = str5;
                }
                ((o) ((o) ((o) qVarE.h(str4).q(450, 300)).c()).r(R.color.bg_color_load)).G(((o) ((o) ((o) com.bumptech.glide.c.b(detailsSeriesActivity).c(detailsSeriesActivity).h(str5).q(450, 300)).c()).r(R.color.bg_color_load)).J(new C0261n(1))).J(new C0261n(0)).H(c0262o.f6436a);
            } catch (Exception e6) {
                e = e6;
                e.printStackTrace();
            }
        } catch (Exception e7) {
            e = e7;
            pVar = this;
        }
        TextView textView = c0262o.f6437b;
        TextView textView2 = c0262o.f6438c;
        RatingBar ratingBar = c0262o.f6440e;
        ProgressBar progressBar = c0262o.f6442g;
        textView.setText(((c) list.get(i)).q);
        try {
            long jA0 = pVar.f6447d.a0("epi_seek", ((c) list.get(i)).f8784p, ((c) list.get(i)).q);
            if (jA0 > 0) {
                progressBar.setVisibility(0);
                int i5 = (int) jA0;
                if (jA0 != i5) {
                    throw new ArithmeticException();
                }
                progressBar.setProgress(i5);
            } else {
                progressBar.setVisibility(8);
            }
        } catch (Exception unused) {
            progressBar.setVisibility(8);
        }
        try {
            String str6 = ((c) list.get(i)).f8789v.isEmpty() ? "0" : ((c) list.get(i)).f8789v;
            ratingBar.setRating((float) ((str6 == null || str6.isEmpty()) ? 0.0d : (((Double.parseDouble(str6) - 1.0d) * 4.0d) / 9.0d) + 1.0d));
        } catch (Exception unused2) {
            ratingBar.setRating(0.0f);
        }
        try {
            textView2.setText(p066l4.a.c(((c) list.get(i)).f8788u));
        } catch (Exception unused3) {
            textView2.setText("0");
        }
        c0262o.f6439d.setText(((c) list.get(i)).f8787t);
        c0262o.f6441f.setOnClickListener(new h(this, 5, c0262o));
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C0262o(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_episodes_list, viewGroup, false));
    }
}
