package V3;

import android.content.Intent;
import android.view.View;
import android.widget.RelativeLayout;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.player.PlayerMovies;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3871p;
    public final /* synthetic */ DetailsMovieActivity q;

    public /* synthetic */ i(DetailsMovieActivity detailsMovieActivity, int i) {
        this.f3871p = i;
        this.q = detailsMovieActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3871p) {
            case 0:
                Boolean bool = Boolean.FALSE;
                DetailsMovieActivity detailsMovieActivity = this.q;
                detailsMovieActivity.f7311R = bool;
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) detailsMovieActivity.f7310Q.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = -1;
                layoutParams.addRule(21, 0);
                layoutParams.addRule(20, 0);
                layoutParams.addRule(10, 0);
                layoutParams.addRule(12, 0);
                layoutParams.setMarginEnd(0);
                layoutParams.setMarginStart(0);
                layoutParams.setMargins(0, 0, 0, 0);
                layoutParams.addRule(10, -1);
                layoutParams.addRule(20, -1);
                detailsMovieActivity.f7310Q.setLayoutParams(layoutParams);
                detailsMovieActivity.f7310Q.bringToFront();
                detailsMovieActivity.f7310Q.setElevation(100.0f);
                androidx.fragment.app.D dA = detailsMovieActivity.getSupportFragmentManager().A(R.id.frame_movie);
                if (dA != null && dA.getView() != null) {
                    View view2 = dA.getView();
                    view2.setFocusable(true);
                    view2.setFocusableInTouchMode(true);
                    view2.requestFocus();
                    break;
                }
                break;
            default:
                DetailsMovieActivity detailsMovieActivity2 = this.q;
                if (detailsMovieActivity2.f7317u != null) {
                    Intent intent = new Intent(detailsMovieActivity2, (Class<?>) PlayerMovies.class);
                    intent.putExtra("stream_id", detailsMovieActivity2.f7317u.f8812p);
                    intent.putExtra("movie_name", detailsMovieActivity2.f7317u.q);
                    intent.putExtra("container", detailsMovieActivity2.f7317u.f8813r);
                    intent.putExtra("stream_rating", detailsMovieActivity2.f7301G);
                    intent.putExtra("stream_icon", detailsMovieActivity2.f7300F);
                    intent.putExtra("stream_icon", detailsMovieActivity2.f7300F);
                    intent.putExtra("resume_time", 0L);
                    intent.putExtra("url_completa", detailsMovieActivity2.f7309P);
                    detailsMovieActivity2.startActivity(intent);
                }
                break;
        }
    }
}
