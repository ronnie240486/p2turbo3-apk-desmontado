package V3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import p009b4.InterfaceC0251d;
import p009b4.J;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements InterfaceC0251d, J, p033f4.i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3858p;
    public final /* synthetic */ SeriesActivity q;

    public /* synthetic */ F(SeriesActivity seriesActivity, int i) {
        this.f3858p = i;
        this.q = seriesActivity;
    }

    @Override // p009b4.InterfaceC0251d, p009b4.J
    public void a(int i) {
        int i5 = this.f3858p;
        SeriesActivity seriesActivity = this.q;
        switch (i5) {
            case 0:
                if (seriesActivity.f7414D != i && i >= 0 && i < seriesActivity.f7422s.size()) {
                    seriesActivity.f7414D = i;
                    seriesActivity.f7427x = ((p049i4.a) seriesActivity.f7422s.get(i)).f8782p;
                    seriesActivity.q.a(i);
                    seriesActivity.f7423t = Boolean.TRUE;
                    if (!seriesActivity.f7429z.isEmpty()) {
                        seriesActivity.f7429z.clear();
                    }
                    W3.b bVar = seriesActivity.f7428y;
                    if (bVar != null) {
                        bVar.notifyDataSetChanged();
                    }
                    String str = ((p049i4.a) seriesActivity.f7422s.get(i)).f8782p;
                    str.getClass();
                    switch (str) {
                        case "01":
                            seriesActivity.f7413C = 1;
                            break;
                        case "02":
                            seriesActivity.f7413C = 2;
                            break;
                        case "03":
                            seriesActivity.f7413C = 3;
                            break;
                        default:
                            seriesActivity.f7413C = 0;
                            break;
                    }
                    new Handler().postDelayed(new E(seriesActivity, 4), 0L);
                    break;
                }
                break;
            default:
                int i6 = SeriesActivity.f7410J;
                Intent intent = new Intent(seriesActivity, (Class<?>) DetailsSeriesActivity.class);
                intent.putExtra("series_id", ((p049i4.j) seriesActivity.f7429z.get(i)).f8815p);
                intent.putExtra("series_name", ((p049i4.j) seriesActivity.f7429z.get(i)).q);
                intent.putExtra("series_rating", ((p049i4.j) seriesActivity.f7429z.get(i)).f8817s);
                intent.putExtra("series_cover", ((p049i4.j) seriesActivity.f7429z.get(i)).f8816r);
                seriesActivity.startActivity(intent);
                break;
        }
    }

    @Override // p033f4.i
    public void b() {
        int i = SeriesActivity.f7410J;
        this.q.e();
    }
}
