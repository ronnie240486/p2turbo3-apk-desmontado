package V3;

import android.os.Handler;
import androidx.recyclerview.widget.C0227v;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b0;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;

/* JADX INFO: renamed from: V3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0129d extends b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3864b;

    public /* synthetic */ C0129d(int i, Object obj) {
        this.f3863a = i;
        this.f3864b = obj;
    }

    @Override // androidx.recyclerview.widget.b0
    public final void b(RecyclerView recyclerView, int i, int i5) {
        switch (this.f3863a) {
            case 0:
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) this.f3864b;
                if (!recyclerView.canScrollVertically(1) && !animeActivityTv.f7291x.booleanValue() && !animeActivityTv.f7289v.booleanValue() && animeActivityTv.f7281E == 0) {
                    Boolean bool = Boolean.TRUE;
                    animeActivityTv.f7291x = bool;
                    animeActivityTv.f7290w = bool;
                    animeActivityTv.e();
                    break;
                }
                break;
            case 1:
                MovieActivity movieActivity = (MovieActivity) this.f3864b;
                if (!recyclerView.canScrollVertically(1) && !movieActivity.f7398w.booleanValue() && !movieActivity.f7396u.booleanValue() && movieActivity.f7385D == 0) {
                    Boolean bool2 = Boolean.TRUE;
                    movieActivity.f7398w = bool2;
                    movieActivity.f7397v = bool2;
                    movieActivity.f7384C.setVisibility(0);
                    new Handler().postDelayed(new N0.o(3, this), 1000L);
                    break;
                }
                break;
            case 2:
                SeriesActivity seriesActivity = (SeriesActivity) this.f3864b;
                if (!recyclerView.canScrollVertically(1) && !seriesActivity.f7425v.booleanValue() && !seriesActivity.f7423t.booleanValue() && seriesActivity.f7413C == 0) {
                    Boolean bool3 = Boolean.TRUE;
                    seriesActivity.f7425v = bool3;
                    seriesActivity.f7424u = bool3;
                    seriesActivity.f7412B.setVisibility(0);
                    new Handler().postDelayed(new N0.o(6, this), 1000L);
                    break;
                }
                break;
            case 3:
                C0227v c0227v = (C0227v) this.f3864b;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i6 = c0227v.f6041a;
                int iComputeVerticalScrollRange = c0227v.f6057s.computeVerticalScrollRange();
                int i7 = c0227v.f6056r;
                c0227v.f6058t = iComputeVerticalScrollRange - i7 > 0 && i7 >= i6;
                int iComputeHorizontalScrollRange = c0227v.f6057s.computeHorizontalScrollRange();
                int i8 = c0227v.q;
                boolean z5 = iComputeHorizontalScrollRange - i8 > 0 && i8 >= i6;
                c0227v.f6059u = z5;
                boolean z6 = c0227v.f6058t;
                if (z6 || z5) {
                    if (z6) {
                        float f6 = i7;
                        c0227v.f6051l = (int) ((((f6 / 2.0f) + iComputeVerticalScrollOffset) * f6) / iComputeVerticalScrollRange);
                        c0227v.f6050k = Math.min(i7, (i7 * i7) / iComputeVerticalScrollRange);
                    }
                    if (c0227v.f6059u) {
                        float f7 = iComputeHorizontalScrollOffset;
                        float f8 = i8;
                        c0227v.f6054o = (int) ((((f8 / 2.0f) + f7) * f8) / iComputeHorizontalScrollRange);
                        c0227v.f6053n = Math.min(i8, (i8 * i8) / iComputeHorizontalScrollRange);
                    }
                    int i9 = c0227v.f6060v;
                    if (i9 == 0 || i9 == 1) {
                        c0227v.f(1);
                    }
                } else if (c0227v.f6060v != 0) {
                    c0227v.f(0);
                }
                break;
            case 4:
                p044h4.o oVar = (p044h4.o) this.f3864b;
                if (!recyclerView.canScrollVertically(1) && !oVar.f8585v.booleanValue() && !oVar.f8583t.booleanValue() && oVar.f8572C == 0) {
                    Boolean bool4 = Boolean.TRUE;
                    oVar.f8585v = bool4;
                    oVar.f8584u = bool4;
                    oVar.f8571B.setVisibility(0);
                    new Handler().postDelayed(new N0.o(21, this), 1000L);
                    break;
                }
                break;
            default:
                p044h4.t tVar = (p044h4.t) this.f3864b;
                if (!recyclerView.canScrollVertically(1) && !tVar.f8610v.booleanValue() && !tVar.f8608t.booleanValue() && tVar.f8598C == 0) {
                    Boolean bool5 = Boolean.TRUE;
                    tVar.f8610v = bool5;
                    tVar.f8609u = bool5;
                    tVar.f8597B.setVisibility(0);
                    new Handler().postDelayed(new N0.o(24, this), 1000L);
                    break;
                }
                break;
        }
    }
}
