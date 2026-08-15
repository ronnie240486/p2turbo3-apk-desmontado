package X;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4162p;

    public /* synthetic */ n(int i) {
        this.f4162p = i;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4162p) {
            case 0:
                try {
                    int i = M.j.f2230a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (k.f4150k != null) {
                        k.a().c();
                        break;
                    }
                    return;
                } finally {
                    int i5 = M.j.f2230a;
                    Trace.endSection();
                }
            case 1:
                return;
            default:
                throw null;
        }
    }
}
