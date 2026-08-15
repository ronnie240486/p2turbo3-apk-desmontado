package p006b;

import O4.a;
import O4.l;
import P4.e;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f6187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f6188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f6189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f6190d;

    public H(l lVar, l lVar2, a aVar, a aVar2) {
        this.f6187a = lVar;
        this.f6188b = lVar2;
        this.f6189c = aVar;
        this.f6190d = aVar2;
    }

    public final void onBackCancelled() {
        this.f6190d.invoke();
    }

    public final void onBackInvoked() {
        this.f6189c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        this.f6188b.invoke(new C0233b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        this.f6187a.invoke(new C0233b(backEvent));
    }
}
