package S3;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executors;
import p009b4.D;
import p009b4.E;
import p009b4.K;
import p009b4.L;
import p009b4.M;
import p009b4.N;
import p009b4.s;
import p009b4.v;
import p044h4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements D2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3540b;

    public /* synthetic */ e(int i, Object obj) {
        this.f3539a = i;
        this.f3540b = obj;
    }

    @Override // D2.e
    public final boolean a(Object obj) {
        switch (this.f3539a) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new A0.c(this, 10, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString())));
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new p005a4.c(this, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), 0));
                break;
            case 2:
                Executors.newSingleThreadExecutor().execute(new s((v) this.f3540b, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), 0));
                break;
            case 3:
                Executors.newSingleThreadExecutor().execute(new D((E) this.f3540b, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), 0));
                break;
            case 4:
                Executors.newSingleThreadExecutor().execute(new K((L) this.f3540b, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), 0));
                break;
            case 5:
                Executors.newSingleThreadExecutor().execute(new M((N) this.f3540b, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), 0));
                break;
            default:
                f fVar = (f) this.f3540b;
                if (fVar.getContext() != null && fVar.isAdded()) {
                    fVar.f8554r.post(new A0.c(this, 28, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString())));
                    break;
                }
                break;
        }
        return true;
    }

    @Override // D2.e
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        switch (this.f3539a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            default:
                break;
        }
    }
}
