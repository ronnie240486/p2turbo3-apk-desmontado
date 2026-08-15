package p044h4;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8536p;
    public final /* synthetic */ f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f8538s;

    public /* synthetic */ c(f fVar, int i, long j5, int i5) {
        this.f8536p = i5;
        this.q = fVar;
        this.f8537r = i;
        this.f8538s = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8536p) {
            case 0:
                this.q.j(this.f8537r + 1, this.f8538s);
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new c(this.q, this.f8537r, this.f8538s, 3));
                break;
            case 2:
                Executors.newSingleThreadExecutor().execute(new c(this.q, this.f8537r, this.f8538s, 0));
                break;
            default:
                this.q.i(this.f8537r + 1, this.f8538s);
                break;
        }
    }
}
