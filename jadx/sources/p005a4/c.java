package p005a4;

import D2.f;
import S3.e;
import android.os.Handler;
import android.os.Looper;
import com.ar.p2turbo.R;
import com.bumptech.glide.o;
import com.legacy.prime.activity.ui.AtvActivity;
import p114u2.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4603p;
    public final /* synthetic */ e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f4604r;

    public /* synthetic */ c(e eVar, String str, int i) {
        this.f4603p = i;
        this.q = eVar;
        this.f4604r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4603p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new c(this.q, this.f4604r, 1));
                break;
            default:
                AtvActivity atvActivity = (AtvActivity) this.q.f3540b;
                ((o) ((o) ((o) com.bumptech.glide.c.b(atvActivity).e(atvActivity).h(this.f4604r).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).a(new f().y(new y(), true)).H(atvActivity.f7572M);
                break;
        }
    }
}
