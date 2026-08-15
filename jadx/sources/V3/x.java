package V3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3894p;
    public final /* synthetic */ RecyclerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f3895r;

    public /* synthetic */ x(Object obj, RecyclerView recyclerView, int i, int i5) {
        this.f3894p = i5;
        this.q = recyclerView;
        this.f3895r = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3894p;
        int i5 = this.f3895r;
        RecyclerView recyclerView = this.q;
        switch (i) {
            case 0:
                int i6 = MovieActivity.f7381K;
                View viewS = recyclerView.getLayoutManager().s(i5);
                if (viewS == null) {
                    recyclerView.j(new z(recyclerView, i5, 0));
                } else {
                    viewS.requestFocus();
                }
                break;
            case 1:
                int i7 = SeriesActivity.f7410J;
                View viewS2 = recyclerView.getLayoutManager().s(i5);
                if (viewS2 == null) {
                    recyclerView.j(new z(recyclerView, i5, 1));
                } else {
                    viewS2.requestFocus();
                }
                break;
            case 2:
                View viewS3 = recyclerView.getLayoutManager().s(i5);
                if (viewS3 == null) {
                    recyclerView.j(new z(recyclerView, i5, 2));
                } else {
                    viewS3.requestFocus();
                }
                break;
            default:
                View viewS4 = recyclerView.getLayoutManager().s(i5);
                if (viewS4 == null) {
                    recyclerView.j(new z(recyclerView, i5, 3));
                } else {
                    viewS4.requestFocus();
                }
                break;
        }
    }
}
