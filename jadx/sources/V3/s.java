package V3;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b0;
import com.legacy.prime.activity.modelos.LiveTvActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3884a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3885b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayoutManager f3886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LiveTvActivity f3887d;

    public s(LiveTvActivity liveTvActivity, LinearLayoutManager linearLayoutManager) {
        this.f3887d = liveTvActivity;
        this.f3886c = linearLayoutManager;
    }

    @Override // androidx.recyclerview.widget.b0
    public final void b(RecyclerView recyclerView, int i, int i5) {
        LinearLayoutManager linearLayoutManager = this.f3886c;
        int iH = linearLayoutManager.H();
        int iD1 = linearLayoutManager instanceof GridLayoutManager ? ((GridLayoutManager) linearLayoutManager).d1() : linearLayoutManager.d1();
        if (this.f3885b && (iH > this.f3884a || iH == 0)) {
            this.f3885b = false;
            this.f3884a = iH;
        }
        if (this.f3885b || iD1 + 5 < iH) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        LiveTvActivity liveTvActivity = this.f3887d;
        if (iH < 100) {
            liveTvActivity.f7373s = Boolean.TRUE;
        } else if (jCurrentTimeMillis - liveTvActivity.f7366R > 500) {
            liveTvActivity.f7366R = jCurrentTimeMillis;
            if (!liveTvActivity.f7373s.booleanValue() && !liveTvActivity.f7374t.booleanValue()) {
                liveTvActivity.f7374t = Boolean.TRUE;
                liveTvActivity.h();
            }
        }
        this.f3885b = true;
    }
}
