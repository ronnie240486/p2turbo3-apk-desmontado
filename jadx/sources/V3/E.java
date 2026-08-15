package V3;

import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.activity.setting.Textview;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3857p;
    public final /* synthetic */ SeriesActivity q;

    public /* synthetic */ E(SeriesActivity seriesActivity, int i) {
        this.f3857p = i;
        this.q = seriesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3857p;
        SeriesActivity seriesActivity = this.q;
        switch (i) {
            case 0:
                int i5 = SeriesActivity.f7410J;
                seriesActivity.getClass();
                Textview.txt(seriesActivity);
                break;
            case 1:
                int i6 = SeriesActivity.f7410J;
                seriesActivity.e();
                break;
            case 2:
                int i7 = SeriesActivity.f7410J;
                Executors.newSingleThreadExecutor().execute(new E(seriesActivity, 3));
                break;
            case 3:
                int i8 = SeriesActivity.f7410J;
                SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(seriesActivity);
                seriesActivity.runOnUiThread(new A0.c(seriesActivity, 14, seriesActivity.f7416F.equals("animes") ? seriesCategoriaDatabase.seriesCategoryDao().getCategoriasAnimes() : seriesCategoriaDatabase.seriesCategoryDao().getTodasCategorias()));
                break;
            default:
                Boolean bool = Boolean.FALSE;
                seriesActivity.f7423t = bool;
                seriesActivity.f7424u = bool;
                seriesActivity.f7425v = bool;
                seriesActivity.f7426w = 1;
                seriesActivity.f();
                break;
        }
    }
}
