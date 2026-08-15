package V3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.interfaces.InterAdListener;
import p009b4.InterfaceC0251d;
import p009b4.J;

/* JADX INFO: renamed from: V3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0126a implements InterAdListener, InterfaceC0251d, J {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3860p;
    public final /* synthetic */ AnimeActivityTv q;

    public /* synthetic */ C0126a(AnimeActivityTv animeActivityTv, int i) {
        this.f3860p = i;
        this.q = animeActivityTv;
    }

    @Override // p009b4.InterfaceC0251d, p009b4.J
    public void a(int i) {
        int i5 = this.f3860p;
        AnimeActivityTv animeActivityTv = this.q;
        switch (i5) {
            case 1:
                if (animeActivityTv.f7282F != i && i >= 0 && i < animeActivityTv.f7288u.size()) {
                    animeActivityTv.f7282F = i;
                    animeActivityTv.f7293z = ((p049i4.a) animeActivityTv.f7288u.get(i)).f8782p;
                    animeActivityTv.f7286s.a(i);
                    animeActivityTv.f7289v = Boolean.TRUE;
                    if (!animeActivityTv.f7278B.isEmpty()) {
                        animeActivityTv.f7278B.clear();
                    }
                    W3.b bVar = animeActivityTv.f7277A;
                    if (bVar != null) {
                        bVar.notifyDataSetChanged();
                    }
                    String str = ((p049i4.a) animeActivityTv.f7288u.get(i)).f8782p;
                    str.getClass();
                    int i6 = 2;
                    switch (str) {
                        case "01":
                            animeActivityTv.f7281E = 1;
                            break;
                        case "02":
                            animeActivityTv.f7281E = 2;
                            break;
                        case "03":
                            animeActivityTv.f7281E = 3;
                            break;
                        default:
                            animeActivityTv.f7281E = 0;
                            break;
                    }
                    new Handler().postDelayed(new RunnableC0127b(animeActivityTv, i6), 0L);
                    break;
                }
                break;
            default:
                animeActivityTv.f7284p.getClass();
                break;
        }
    }

    public void b() {
        int i = AnimeActivityTv.f7276H;
        this.q.e();
    }

    @Override // com.legacy.prime.interfaces.InterAdListener
    public void onClick(int i, String str) {
        int i5 = AnimeActivityTv.f7276H;
        AnimeActivityTv animeActivityTv = this.q;
        animeActivityTv.getClass();
        Intent intent = new Intent(animeActivityTv, (Class<?>) DetailsSeriesActivity.class);
        intent.putExtra("series_id", ((p049i4.j) animeActivityTv.f7278B.get(i)).f8815p);
        intent.putExtra("series_name", ((p049i4.j) animeActivityTv.f7278B.get(i)).q);
        intent.putExtra("series_rating", ((p049i4.j) animeActivityTv.f7278B.get(i)).f8817s);
        intent.putExtra("series_cover", ((p049i4.j) animeActivityTv.f7278B.get(i)).f8816r);
        animeActivityTv.startActivity(intent);
    }
}
