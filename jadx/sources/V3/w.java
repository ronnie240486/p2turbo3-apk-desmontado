package V3;

import android.content.Intent;
import android.view.View;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SearchActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3893p;
    public final /* synthetic */ MovieActivity q;

    public /* synthetic */ w(MovieActivity movieActivity, int i) {
        this.f3893p = i;
        this.q = movieActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f3893p;
        MovieActivity movieActivity = this.q;
        switch (i) {
            case 0:
                int i5 = MovieActivity.f7381K;
                movieActivity.finish();
                break;
            default:
                int i6 = MovieActivity.f7381K;
                movieActivity.getClass();
                Intent intent = new Intent(movieActivity, (Class<?>) SearchActivity.class);
                intent.putExtra("page", "Movie");
                movieActivity.startActivity(intent);
                break;
        }
    }
}
