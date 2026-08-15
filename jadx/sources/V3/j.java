package V3;

import F0.RunnableC0029e;
import android.os.Bundle;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.C0136a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.activity.setting.Textview;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetSeriesListener;
import com.legacy.prime.interfaces.MovieIDListener;
import com.legacy.prime.interfaces.SeriesIDListener;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p009b4.C0257j;
import p009b4.H;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements MovieIDListener, SeriesIDListener, GetCategoryListener, GetSeriesListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3873b;

    public /* synthetic */ j(int i, Object obj) {
        this.f3872a = i;
        this.f3873b = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    @Override // com.legacy.prime.interfaces.SeriesIDListener
    public void onEnd(String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        DetailsSeriesActivity detailsSeriesActivity = (DetailsSeriesActivity) this.f3873b;
        if (detailsSeriesActivity.isFinishing()) {
            return;
        }
        if (!str.equals("1")) {
            int i = detailsSeriesActivity.f7336p;
            if (i >= 2) {
                detailsSeriesActivity.f7336p = 1;
                R1.b.u(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.err_server_not_connected), 0);
                return;
            }
            detailsSeriesActivity.f7336p = i + 1;
            Toast.makeText(detailsSeriesActivity, "Checking error - " + String.valueOf(detailsSeriesActivity.f7336p) + "/2", 0).show();
            detailsSeriesActivity.e();
            return;
        }
        if (!arrayList.isEmpty()) {
            p049i4.e eVar = (p049i4.e) arrayList.get(0);
            int i5 = DetailsSeriesActivity.f7323N;
            String strR = p055j4.a.r(detailsSeriesActivity);
            TextView textView = detailsSeriesActivity.f7343x;
            String str2 = eVar.f8797p;
            String str3 = eVar.f8800t;
            textView.setText(str2);
            TextView textView2 = detailsSeriesActivity.f7344y;
            String str4 = eVar.f8799s;
            if (str4.isEmpty() || str4.equals("null")) {
                str4 = "N/A";
            }
            textView2.setText(str4);
            detailsSeriesActivity.f7345z.setText(eVar.f8801u);
            TextView textView3 = detailsSeriesActivity.f7324A;
            if (str3.isEmpty() || str3.equals("null")) {
                str3 = "N/A";
            }
            textView3.setText(str3);
            detailsSeriesActivity.f7325B.setText(eVar.f8798r);
            detailsSeriesActivity.f7333J.setImageResource(Boolean.TRUE.equals(detailsSeriesActivity.f7337r.W("fav_series", detailsSeriesActivity.f7339t)) ? R.drawable.ic_favorite : R.drawable.ic_favorite_border);
            detailsSeriesActivity.f7335M = eVar.q;
            try {
                com.bumptech.glide.q qVarE = com.bumptech.glide.c.b(detailsSeriesActivity).e(detailsSeriesActivity);
                String str5 = detailsSeriesActivity.f7335M;
                ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) qVarE.g((str5 == null || str5.isEmpty()) ? Integer.valueOf(R.drawable.material_design_default) : detailsSeriesActivity.f7335M).r(R.drawable.material_design_default)).i(R.drawable.material_design_default)).c()).H(detailsSeriesActivity.f7326C);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            try {
                detailsSeriesActivity.f7337r.L("recent_series", new p049i4.j(detailsSeriesActivity.f7340u, detailsSeriesActivity.f7339t, detailsSeriesActivity.f7342w, detailsSeriesActivity.f7341v, HttpUrl.FRAGMENT_ENCODE_SET, strR), detailsSeriesActivity.f7338s.f10171a.getInt("movie_limit", 20));
            } catch (Exception e7) {
                e7.printStackTrace();
            }
        }
        if (!arrayList3.isEmpty()) {
            detailsSeriesActivity.f7328E.addAll(arrayList3);
        }
        if (!arrayList2.isEmpty()) {
            detailsSeriesActivity.f7327D.addAll(arrayList2);
        }
        detailsSeriesActivity.f7334K.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) detailsSeriesActivity.findViewById(R.id.rv_seasons);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        recyclerView.setNestedScrollingEnabled(false);
        if (detailsSeriesActivity.f7327D.isEmpty()) {
            R1.b.u(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.err_no_data_found), 0);
            return;
        }
        recyclerView.setAdapter(new H(detailsSeriesActivity, detailsSeriesActivity.f7327D, new l(detailsSeriesActivity)));
        detailsSeriesActivity.f7332I = ((p049i4.i) detailsSeriesActivity.f7327D.get(0)).q;
        detailsSeriesActivity.f();
        recyclerView.requestFocus();
    }

    @Override // com.legacy.prime.interfaces.MovieIDListener, com.legacy.prime.interfaces.SeriesIDListener, com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f3872a) {
            case 0:
                ((DetailsMovieActivity) this.f3873b).f7308O.setVisibility(0);
                break;
            case 1:
            case 2:
                break;
            case 3:
                SeriesActivity seriesActivity = (SeriesActivity) this.f3873b;
                if (!seriesActivity.f7429z.isEmpty()) {
                    seriesActivity.f7412B.setVisibility(8);
                } else {
                    seriesActivity.f7412B.setVisibility(0);
                    seriesActivity.f7420p.setVisibility(8);
                }
                break;
            default:
                p044h4.t tVar = (p044h4.t) this.f3873b;
                if (!tVar.f8614z.isEmpty()) {
                    tVar.f8597B.setVisibility(8);
                } else {
                    tVar.f8597B.setVisibility(0);
                    tVar.f8605p.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetSeriesListener
    public void onEnd(String str, ArrayList arrayList) {
        int i = this.f3872a;
        Object obj = this.f3873b;
        switch (i) {
            case 3:
                SeriesActivity seriesActivity = (SeriesActivity) obj;
                if (!seriesActivity.isFinishing()) {
                    if (!seriesActivity.f7418H.booleanValue()) {
                        seriesActivity.f7412B.setVisibility(8);
                    }
                    Boolean bool = Boolean.FALSE;
                    if (bool.equals(seriesActivity.f7423t)) {
                        if (str.equals("1")) {
                            if (arrayList.isEmpty()) {
                                seriesActivity.f7423t = Boolean.TRUE;
                                seriesActivity.g();
                            } else {
                                int i5 = 1;
                                seriesActivity.f7426w++;
                                seriesActivity.f7429z.addAll(arrayList);
                                int size = arrayList.size();
                                int i6 = SeriesActivity.f7410J;
                                seriesActivity.f7415E.setText(String.valueOf(size));
                                if (!seriesActivity.f7424u.booleanValue()) {
                                    W3.b bVar = new W3.b(seriesActivity, seriesActivity.f7429z, new F(seriesActivity, 1));
                                    seriesActivity.f7428y = bVar;
                                    seriesActivity.f7411A.setAdapter(bVar);
                                    seriesActivity.g();
                                    seriesActivity.f7411A.getViewTreeObserver().addOnGlobalLayoutListener(new G(seriesActivity, 0));
                                } else {
                                    seriesActivity.f7428y.notifyItemInserted(seriesActivity.f7429z.size() - 1);
                                    if (seriesActivity.f7418H.booleanValue()) {
                                        seriesActivity.f7411A.getViewTreeObserver().addOnGlobalLayoutListener(new G(seriesActivity, i5));
                                    } else {
                                        seriesActivity.f7412B.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            seriesActivity.g();
                        }
                        seriesActivity.f7425v = bool;
                    }
                }
                break;
            default:
                ((p044h4.t) obj).requireActivity().runOnUiThread(new RunnableC0029e(this, str, arrayList, 13));
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.MovieIDListener
    public void onEnd(String str, ArrayList arrayList, ArrayList arrayList2) {
        Object objValueOf;
        String str2;
        DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f3873b;
        if (detailsMovieActivity.isFinishing()) {
            return;
        }
        if (str.equals("1")) {
            if (!arrayList.isEmpty()) {
                detailsMovieActivity.f7316t = (p049i4.d) arrayList.get(0);
            } else {
                detailsMovieActivity.f7316t = new p049i4.d(detailsMovieActivity.f7299E, "0", "N/A", "N/A", "N/A", "N/A", detailsMovieActivity.f7300F);
            }
            if (!arrayList2.isEmpty()) {
                detailsMovieActivity.f7317u = (p049i4.h) arrayList2.get(0);
            }
            detailsMovieActivity.f7303I.setVisibility(0);
            p049i4.d dVar = detailsMovieActivity.f7316t;
            String str3 = dVar.f8796v;
            p049i4.h hVar = detailsMovieActivity.f7317u;
            String str4 = hVar.f8812p;
            String str5 = hVar.q;
            String str6 = dVar.f8791p;
            String str7 = hVar.f8813r;
            com.bumptech.glide.q qVarE = com.bumptech.glide.c.b(detailsMovieActivity).e(detailsMovieActivity);
            if (str3 == null || str3.isEmpty()) {
                objValueOf = str3;
                objValueOf = Integer.valueOf(R.drawable.bg_dark);
            }
            objValueOf = str3;
            ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) qVarE.g(objValueOf).r(R.drawable.bg_dark)).i(R.drawable.bg_dark)).c()).H(detailsMovieActivity.f7318v);
            if (str6 != null && !str6.isEmpty()) {
                detailsMovieActivity.f7321y.setText(str6);
            } else if (str5 == null || str5.isEmpty()) {
                detailsMovieActivity.f7321y.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                detailsMovieActivity.f7321y.setText(str5);
            }
            detailsMovieActivity.f7319w.setImageResource(Boolean.TRUE.equals(detailsMovieActivity.f7314r.U("fav_movie", str4)) ? R.drawable.ic_favorite : R.drawable.ic_favorite_border);
            TextView textView = detailsMovieActivity.f7320x;
            if (!detailsMovieActivity.f7316t.f8792r.isEmpty() && !detailsMovieActivity.f7316t.f8792r.equals("null")) {
                str2 = detailsMovieActivity.f7316t.f8792r;
            } else {
                str2 = "N/A";
            }
            textView.setText(str2);
            detailsMovieActivity.f7295A.setText(detailsMovieActivity.f7316t.f8795u);
            detailsMovieActivity.f7296B.setText(detailsMovieActivity.f7316t.f8793s);
            detailsMovieActivity.f7322z.setText(p066l4.a.a(detailsMovieActivity.f7316t.q));
            detailsMovieActivity.f7297C.setText(detailsMovieActivity.f7316t.f8794t);
            String strE = detailsMovieActivity.f7315s.e();
            String strF = detailsMovieActivity.f7315s.f();
            String strD = detailsMovieActivity.f7315s.d();
            String str8 = detailsMovieActivity.f7317u.f8813r;
            if (str8 == null) {
                str8 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            detailsMovieActivity.f7309P = Textview.buildMovieUrl(strE, strF, strD, str4, str8, detailsMovieActivity);
            Bundle bundle = new Bundle();
            bundle.putString("stream_id", str4);
            bundle.putString("movie_name", str5);
            bundle.putString("container", str7);
            bundle.putString("stream_rating", "5.0");
            bundle.putString("stream_icon", detailsMovieActivity.f7300F);
            bundle.putString("url_completa", detailsMovieActivity.f7309P);
            AbstractC0139b0 supportFragmentManager = detailsMovieActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            C0136a c0136a = new C0136a(supportFragmentManager);
            androidx.fragment.app.D dA = supportFragmentManager.A(R.id.frame_movie);
            if (dA != null) {
                c0136a.h(dA);
                supportFragmentManager.x(true);
                supportFragmentManager.C();
            }
            try {
                androidx.fragment.app.D d6 = (androidx.fragment.app.D) X3.u.class.newInstance();
                d6.setArguments(bundle);
                c0136a.d(R.id.frame_movie, d6, null);
                c0136a.f(false);
            } catch (Exception e6) {
                e6.printStackTrace();
                Toast.makeText(detailsMovieActivity, "Erro ao carregar fragmento", 0).show();
            }
            detailsMovieActivity.f7308O.setVisibility(8);
            return;
        }
        int i = detailsMovieActivity.f7313p;
        if (i < 3) {
            detailsMovieActivity.f7313p = i + 1;
            Toast.makeText(detailsMovieActivity, "Server Error - " + String.valueOf(detailsMovieActivity.f7313p) + "/3", 0).show();
            detailsMovieActivity.g();
            return;
        }
        detailsMovieActivity.f7313p = 1;
        R1.b.u(detailsMovieActivity, detailsMovieActivity.getString(R.string.err_server_not_connected), 0);
        detailsMovieActivity.f7308O.setVisibility(8);
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        LiveTvActivity liveTvActivity = (LiveTvActivity) this.f3873b;
        if (z5 && !arrayList.isEmpty()) {
            if (!liveTvActivity.q.isEmpty()) {
                liveTvActivity.q.clear();
            }
            liveTvActivity.q.addAll(arrayList);
            liveTvActivity.f7375u = ((p049i4.a) arrayList.get(0)).f8782p;
            C0257j c0257j = new C0257j(liveTvActivity, liveTvActivity.q, new n(liveTvActivity));
            liveTvActivity.f7371p = c0257j;
            liveTvActivity.f7380z.setAdapter(c0257j);
            liveTvActivity.e("true", HttpUrl.FRAGMENT_ENCODE_SET);
            return;
        }
        f0 f0Var = LiveTvActivity.f7346W;
        liveTvActivity.k();
    }
}
