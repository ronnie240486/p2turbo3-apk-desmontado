package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4139b;

    public /* synthetic */ a(String str, int i) {
        this.f4138a = i;
        this.f4139b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f4138a) {
            case 0:
                Thread thread = new Thread(runnable, this.f4139b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f4139b);
        }
    }
}
