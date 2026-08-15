package R3;

import Q3.o;
import android.hardware.Camera;
import android.os.Handler;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f3403g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Camera f3407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f3408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f3409f;

    static {
        ArrayList arrayList = new ArrayList(2);
        f3403g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public b(Camera camera, j jVar) {
        o oVar = new o(1, this);
        this.f3409f = new a(this);
        this.f3408e = new Handler(oVar);
        this.f3407d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        jVar.getClass();
        this.f3406c = f3403g.contains(focusMode);
        this.f3404a = false;
        b();
    }

    public final synchronized void a() {
        if (!this.f3404a && !this.f3408e.hasMessages(1)) {
            Handler handler = this.f3408e;
            handler.sendMessageDelayed(handler.obtainMessage(1), DefaultDelegate.ROTATION_ANIMATOR_DURATION);
        }
    }

    public final void b() {
        if (!this.f3406c || this.f3404a || this.f3405b) {
            return;
        }
        try {
            this.f3407d.autoFocus(this.f3409f);
            this.f3405b = true;
        } catch (RuntimeException unused) {
            a();
        }
    }
}
