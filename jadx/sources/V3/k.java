package V3;

import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.activity.setting.Textview;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3874p;
    public final /* synthetic */ DetailsSeriesActivity q;

    public /* synthetic */ k(DetailsSeriesActivity detailsSeriesActivity, int i) {
        this.f3874p = i;
        this.q = detailsSeriesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3874p;
        DetailsSeriesActivity detailsSeriesActivity = this.q;
        switch (i) {
            case 0:
                int i5 = DetailsSeriesActivity.f7323N;
                detailsSeriesActivity.findViewById(R.id.iv_fav1).requestFocus();
                break;
            default:
                int i6 = DetailsSeriesActivity.f7323N;
                detailsSeriesActivity.getClass();
                Textview.txt(detailsSeriesActivity);
                break;
        }
    }
}
