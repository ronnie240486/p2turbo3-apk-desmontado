package V3;

import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.setting.Textview;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3891p;
    public final /* synthetic */ MovieActivity q;

    public /* synthetic */ u(MovieActivity movieActivity, int i) {
        this.f3891p = i;
        this.q = movieActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3891p;
        MovieActivity movieActivity = this.q;
        switch (i) {
            case 0:
                int i5 = MovieActivity.f7381K;
                movieActivity.getClass();
                Textview.txt(movieActivity);
                break;
            case 1:
                int i6 = MovieActivity.f7381K;
                movieActivity.e();
                break;
            case 2:
                int i7 = MovieActivity.f7381K;
                Executors.newSingleThreadExecutor().execute(new u(movieActivity, 3));
                break;
            case 3:
                int i8 = MovieActivity.f7381K;
                MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(movieActivity);
                movieActivity.runOnUiThread(new A0.c(movieActivity, 13, movieActivity.f7389H.equals("kids") ? movieCategoryDatabase.movieCategoryDao().getCategoriasInfantis() : movieCategoryDatabase.movieCategoryDao().getTodas()));
                break;
            default:
                Boolean bool = Boolean.FALSE;
                movieActivity.f7396u = bool;
                movieActivity.f7397v = bool;
                movieActivity.f7398w = bool;
                movieActivity.f7399x = 1;
                movieActivity.f();
                break;
        }
    }
}
