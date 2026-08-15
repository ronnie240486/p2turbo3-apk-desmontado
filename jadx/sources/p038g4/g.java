package p038g4;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.bumptech.glide.c;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8174p;
    public final /* synthetic */ Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8175r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ImageView f8176s;

    public /* synthetic */ g(Context context, String str, ImageView imageView, int i) {
        this.f8174p = i;
        this.q = context;
        this.f8175r = str;
        this.f8176s = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8174p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new g(this.q, this.f8175r, this.f8176s, 1));
                break;
            default:
                Context context = this.q;
                ((o) c.b(context).c(context).h(this.f8175r).g()).H(this.f8176s);
                break;
        }
    }
}
