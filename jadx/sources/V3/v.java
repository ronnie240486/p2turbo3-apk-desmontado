package V3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.modelos.MovieActivity;
import p009b4.InterfaceC0251d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements p033f4.i, InterfaceC0251d, p009b4.z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MovieActivity f3892p;

    @Override // p009b4.InterfaceC0251d, p009b4.J
    public void a(int i) {
        MovieActivity movieActivity = this.f3892p;
        if (movieActivity.f7387F == i || i < 0 || i >= movieActivity.f7394s.size()) {
            return;
        }
        movieActivity.f7387F = i;
        movieActivity.f7400y = ((p049i4.a) movieActivity.f7394s.get(i)).f8782p;
        movieActivity.q.a(i);
        movieActivity.f7396u = Boolean.TRUE;
        if (!movieActivity.f7382A.isEmpty()) {
            movieActivity.f7382A.clear();
        }
        p009b4.A a6 = movieActivity.f7401z;
        if (a6 != null) {
            a6.notifyDataSetChanged();
        }
        String str = ((p049i4.a) movieActivity.f7394s.get(i)).f8782p;
        str.getClass();
        switch (str) {
            case "01":
                movieActivity.f7385D = 1;
                break;
            case "02":
                movieActivity.f7385D = 2;
                break;
            case "03":
                movieActivity.f7385D = 3;
                break;
            default:
                movieActivity.f7385D = 0;
                break;
        }
        new Handler().postDelayed(new u(movieActivity, 4), 0L);
    }

    @Override // p033f4.i
    public void b() {
        int i = MovieActivity.f7381K;
        this.f3892p.e();
    }

    @Override // p009b4.z
    public void c(p049i4.g gVar, int i) {
        int i5 = MovieActivity.f7381K;
        MovieActivity movieActivity = this.f3892p;
        Intent intent = new Intent(movieActivity, (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", gVar.q);
        intent.putExtra("stream_name", gVar.f8806p);
        intent.putExtra("stream_icon", gVar.f8807r);
        intent.putExtra("stream_rating", gVar.f8808s);
        movieActivity.startActivity(intent);
    }
}
