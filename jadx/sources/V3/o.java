package V3;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3878p;
    public final /* synthetic */ LiveTvActivity q;

    public /* synthetic */ o(LiveTvActivity liveTvActivity, int i) {
        this.f3878p = i;
        this.q = liveTvActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f3878p;
        LiveTvActivity liveTvActivity = this.q;
        switch (i) {
            case 0:
                f0 f0Var = LiveTvActivity.f7346W;
                Executors.newSingleThreadExecutor().execute(new m(liveTvActivity, 3));
                break;
            case 1:
                f0 f0Var2 = LiveTvActivity.f7346W;
                liveTvActivity.e("true", HttpUrl.FRAGMENT_ENCODE_SET);
                break;
            case 2:
                f0 f0Var3 = LiveTvActivity.f7346W;
                liveTvActivity.o(true);
                break;
            case 3:
                f0 f0Var4 = LiveTvActivity.f7346W;
                new Handler(Looper.getMainLooper()).postDelayed(new m(liveTvActivity, 7), 20L);
                break;
            default:
                p061k4.a.i();
                new Handler(Looper.getMainLooper()).post(new m(liveTvActivity, 11));
                break;
        }
    }
}
