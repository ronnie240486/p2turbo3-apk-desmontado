package p009b4;

import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.c;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6457p;
    public final /* synthetic */ v q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6458r;

    public /* synthetic */ s(v vVar, String str, int i) {
        this.f6457p = i;
        this.q = vVar;
        this.f6458r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6457p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new s(this.q, this.f6458r, 1));
                break;
            default:
                v vVar = this.q;
                ((o) c.e(vVar.f6464a.getContext()).h(this.f6458r).g()).H(vVar.f6464a);
                break;
        }
    }
}
