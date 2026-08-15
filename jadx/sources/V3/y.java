package V3;

import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements GetCategoryListener, GetMovieListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MovieActivity f3897b;

    public /* synthetic */ y(MovieActivity movieActivity, int i) {
        this.f3896a = i;
        this.f3897b = movieActivity;
    }

    private final void a() {
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        MovieActivity movieActivity = this.f3897b;
        if (!z5 || arrayList.isEmpty()) {
            int i = MovieActivity.f7381K;
            movieActivity.h();
            return;
        }
        if (!movieActivity.f7394s.isEmpty()) {
            movieActivity.f7394s.clear();
        }
        movieActivity.f7394s.add(new p049i4.a("01", movieActivity.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        movieActivity.f7394s.add(new p049i4.a("02", movieActivity.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!movieActivity.f7389H.equals("kids")) {
            movieActivity.f7394s.add(new p049i4.a("03", movieActivity.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        movieActivity.f7394s.addAll(arrayList);
        movieActivity.f7400y = ((p049i4.a) arrayList.get(0)).f8782p;
        movieActivity.g();
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f3896a) {
            case 0:
                break;
            default:
                MovieActivity movieActivity = this.f3897b;
                if (!movieActivity.f7382A.isEmpty()) {
                    movieActivity.f7384C.setVisibility(8);
                } else {
                    movieActivity.f7384C.setVisibility(0);
                    movieActivity.f7395t.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetMovieListener
    public void onEnd(String str, ArrayList arrayList) {
        MovieActivity movieActivity = this.f3897b;
        if (movieActivity.isFinishing()) {
            return;
        }
        if (!movieActivity.f7390I.booleanValue()) {
            movieActivity.f7384C.setVisibility(8);
        }
        Boolean bool = Boolean.FALSE;
        if (bool.equals(movieActivity.f7396u)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    movieActivity.f7396u = Boolean.TRUE;
                    movieActivity.h();
                } else {
                    movieActivity.f7399x++;
                    movieActivity.f7388G.setText(String.valueOf(MovieActivity.f7381K));
                    p021d4.b.f7687a = movieActivity.f7382A;
                    if (!movieActivity.f7397v.booleanValue()) {
                        movieActivity.f7382A.clear();
                        movieActivity.f7382A.addAll(arrayList);
                        p009b4.A a6 = new p009b4.A(movieActivity, movieActivity.f7382A, new v(movieActivity));
                        movieActivity.f7401z = a6;
                        movieActivity.f7383B.setAdapter(a6);
                        movieActivity.h();
                        movieActivity.f7383B.getViewTreeObserver().addOnGlobalLayoutListener(new A(movieActivity, 0));
                    } else {
                        ArrayList arrayList2 = new ArrayList(movieActivity.f7382A);
                        arrayList2.addAll(arrayList);
                        movieActivity.f7401z.a(arrayList2);
                        if (movieActivity.f7390I.booleanValue()) {
                            movieActivity.f7383B.getViewTreeObserver().addOnGlobalLayoutListener(new A(movieActivity, 1));
                        } else {
                            movieActivity.f7384C.setVisibility(8);
                        }
                    }
                }
            } else {
                movieActivity.f7384C.setVisibility(8);
                movieActivity.h();
            }
            movieActivity.f7398w = bool;
        }
    }
}
