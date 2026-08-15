package V3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X;
import androidx.recyclerview.widget.m0;
import com.legacy.prime.activity.modelos.LiveTvActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3880p;
    public final /* synthetic */ LiveTvActivity q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f3881r;

    public /* synthetic */ q(LiveTvActivity liveTvActivity, int i, int i5) {
        this.f3880p = i5;
        this.q = liveTvActivity;
        this.f3881r = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3880p) {
            case 0:
                LiveTvActivity liveTvActivity = this.q;
                RecyclerView recyclerView = liveTvActivity.f7380z;
                int i = this.f3881r;
                recyclerView.i0(i);
                liveTvActivity.f7380z.postDelayed(new q(liveTvActivity, i, 1), 100L);
                break;
            case 1:
                m0 m0VarJ = this.q.f7380z.J(this.f3881r);
                if (m0VarJ != null) {
                    m0VarJ.itemView.requestFocus();
                }
                break;
            default:
                LiveTvActivity liveTvActivity2 = this.q;
                X layoutManager = liveTvActivity2.f7378x.getLayoutManager();
                int i5 = this.f3881r;
                View viewS = layoutManager.s(i5);
                if (viewS == null) {
                    liveTvActivity2.f7378x.j(new z(liveTvActivity2, i5, 4));
                } else {
                    viewS.requestFocus();
                }
                break;
        }
    }
}
