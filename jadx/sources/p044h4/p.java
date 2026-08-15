package p044h4;

import W3.b;
import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import p009b4.InterfaceC0251d;
import p009b4.J;
import p033f4.i;
import p049i4.a;
import p049i4.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements J, InterfaceC0251d, i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8590p;
    public final /* synthetic */ t q;

    public /* synthetic */ p(t tVar, int i) {
        this.f8590p = i;
        this.q = tVar;
    }

    @Override // p009b4.J
    public void a(int i) {
        int i5 = this.f8590p;
        t tVar = this.q;
        switch (i5) {
            case 0:
                Intent intent = new Intent(tVar.requireContext(), (Class<?>) DetailsSeriesActivity.class);
                intent.putExtra("series_id", ((j) tVar.f8614z.get(i)).f8815p);
                intent.putExtra("series_name", ((j) tVar.f8614z.get(i)).q);
                intent.putExtra("series_rating", ((j) tVar.f8614z.get(i)).f8817s);
                intent.putExtra("series_cover", ((j) tVar.f8614z.get(i)).f8816r);
                tVar.startActivity(intent);
                break;
            default:
                if (tVar.f8599D != i && i >= 0 && i < tVar.f8607s.size()) {
                    tVar.f8599D = i;
                    tVar.f8612x = ((a) tVar.f8607s.get(i)).f8782p;
                    tVar.q.a(i);
                    tVar.f8608t = Boolean.TRUE;
                    tVar.f8614z.clear();
                    b bVar = tVar.f8613y;
                    if (bVar != null) {
                        bVar.notifyDataSetChanged();
                    }
                    String str = ((a) tVar.f8607s.get(i)).f8782p;
                    str.getClass();
                    int i6 = 2;
                    switch (str) {
                        case "01":
                            tVar.f8598C = 1;
                            break;
                        case "02":
                            tVar.f8598C = 2;
                            break;
                        case "03":
                            tVar.f8598C = 3;
                            break;
                        default:
                            tVar.f8598C = 0;
                            break;
                    }
                    new Handler().postDelayed(new q(tVar, i6), 0L);
                    break;
                }
                break;
        }
    }

    @Override // p033f4.i
    public void b() {
        this.q.f();
    }
}
