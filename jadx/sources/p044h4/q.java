package p044h4;

import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8591p;
    public final /* synthetic */ t q;

    public /* synthetic */ q(t tVar, int i) {
        this.f8591p = i;
        this.q = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8591p) {
            case 0:
                Executors.newSingleThreadExecutor().execute(new q(this.q, 1));
                break;
            case 1:
                t tVar = this.q;
                SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(tVar.requireContext());
                tVar.requireActivity().runOnUiThread(new r(tVar, 0, tVar.f8601F.equals("animes") ? seriesCategoriaDatabase.seriesCategoryDao().getCategoriasAnimes() : seriesCategoriaDatabase.seriesCategoryDao().getTodasCategorias()));
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                t tVar2 = this.q;
                tVar2.f8608t = bool;
                tVar2.f8609u = bool;
                tVar2.f8610v = bool;
                tVar2.f8611w = 1;
                tVar2.g();
                break;
            default:
                this.q.f();
                break;
        }
    }
}
