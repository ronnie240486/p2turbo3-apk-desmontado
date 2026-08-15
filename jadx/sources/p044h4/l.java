package p044h4;

import A0.c;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import java.util.List;
import java.util.concurrent.Executors;
import p049i4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8565p;
    public final /* synthetic */ o q;

    public /* synthetic */ l(o oVar, int i) {
        this.f8565p = i;
        this.q = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<a> todas;
        switch (this.f8565p) {
            case 0:
                Boolean bool = Boolean.FALSE;
                o oVar = this.q;
                oVar.f8583t = bool;
                oVar.f8584u = bool;
                oVar.f8585v = bool;
                oVar.f8586w = 1;
                oVar.h();
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new l(this.q, 2));
                break;
            case 2:
                o oVar2 = this.q;
                MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(oVar2.getContext());
                if (oVar2.f8577H.equals("kids")) {
                    todas = movieCategoryDatabase.movieCategoryDao().getCategoriasInfantis();
                    oVar2.f8575F.setOnFocusChangeListener(new X3.l(9, oVar2));
                } else {
                    todas = movieCategoryDatabase.movieCategoryDao().getTodas();
                }
                if (oVar2.isAdded()) {
                    oVar2.requireActivity().runOnUiThread(new c(oVar2, 29, todas));
                }
                break;
            default:
                this.q.g();
                break;
        }
    }
}
