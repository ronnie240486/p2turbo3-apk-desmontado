package A1;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: renamed from: A1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0001b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f235p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f236r;

    public /* synthetic */ RunnableC0001b(Object obj, boolean z5, int i) {
        this.f235p = i;
        this.f236r = obj;
        this.q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f235p;
        Object obj = this.f236r;
        switch (i) {
            case 0:
                this.q = false;
                int i5 = AspectRatioFrameLayout.f5590s;
                ((AspectRatioFrameLayout) obj).getClass();
                break;
            case 1:
                boolean z5 = this.q;
                G2.q.a();
                A2.s sVar = ((A2.r) obj).f405a;
                boolean z6 = sVar.f406p;
                sVar.f406p = z5;
                if (z6 != z5) {
                    ((A2.o) sVar.q).a(z5);
                }
                break;
            default:
                ((A2.v) obj).q.a(this.q);
                break;
        }
    }

    public RunnableC0001b(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f235p = 0;
        this.f236r = aspectRatioFrameLayout;
    }
}
