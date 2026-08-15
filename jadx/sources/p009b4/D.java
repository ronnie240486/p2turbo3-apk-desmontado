package p009b4;

import android.os.Handler;
import android.os.Looper;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6360p;
    public final /* synthetic */ E q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6361r;

    public /* synthetic */ D(E e6, String str, int i) {
        this.f6360p = i;
        this.q = e6;
        this.f6361r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6360p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new D(this.q, this.f6361r, 1));
                break;
            default:
                E e6 = this.q;
                ((o) ((o) ((o) ((o) c.e(e6.f6363b.getContext()).h(this.f6361r).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).q(200, 400)).H(e6.f6363b);
                break;
        }
    }
}
