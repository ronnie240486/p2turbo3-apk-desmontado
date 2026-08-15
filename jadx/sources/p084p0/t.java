package p084p0;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f11015b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f11016a;

    public t(Handler handler) {
        this.f11016a = handler;
    }

    public static s b() {
        s sVar;
        ArrayList arrayList = f11015b;
        synchronized (arrayList) {
            try {
                sVar = arrayList.isEmpty() ? new s() : (s) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }

    public final s a(int i, Object obj) {
        s sVarB = b();
        sVarB.f11014a = this.f11016a.obtainMessage(i, obj);
        return sVarB;
    }

    public final boolean c(Runnable runnable) {
        return this.f11016a.post(runnable);
    }

    public final boolean d(int i) {
        return this.f11016a.sendEmptyMessage(i);
    }
}
