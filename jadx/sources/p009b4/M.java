package p009b4;

import android.os.Handler;
import android.os.Looper;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6387p;
    public final /* synthetic */ N q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6388r;

    public /* synthetic */ M(N n5, String str, int i) {
        this.f6387p = i;
        this.q = n5;
        this.f6388r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6387p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new M(this.q, this.f6388r, 1));
                break;
            default:
                N n5 = this.q;
                ((o) ((o) ((o) ((o) c.e(n5.f6389a.getContext()).h(this.f6388r).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).q(400, 400)).H(n5.f6389a);
                break;
        }
    }
}
