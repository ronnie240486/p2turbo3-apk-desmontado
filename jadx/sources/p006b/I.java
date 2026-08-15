package p006b;

import O4.a;
import O4.l;
import P4.e;
import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f6191a = new I();

    public final OnBackInvokedCallback a(l lVar, l lVar2, a aVar, a aVar2) {
        e.f(lVar, "onBackStarted");
        e.f(lVar2, "onBackProgressed");
        e.f(aVar, "onBackInvoked");
        e.f(aVar2, "onBackCancelled");
        return new H(lVar, lVar2, aVar, aVar2);
    }
}
