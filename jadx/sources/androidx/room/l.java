package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f6118a;

    public l(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f6118a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        P4.e.f((g) iInterface, "callback");
        P4.e.f(obj, "cookie");
        this.f6118a.q.remove((Integer) obj);
    }
}
