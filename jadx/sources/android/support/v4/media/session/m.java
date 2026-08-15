package android.support.v4.media.session;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class m extends l {
    @Override // android.support.v4.media.session.l
    public final p057k0.c c() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.f4660a.getCurrentControllerInfo();
        p057k0.c cVar = new p057k0.c();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(packageName)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        cVar.f8976a = new p057k0.f(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return cVar;
    }

    @Override // android.support.v4.media.session.l
    public final void f(p057k0.c cVar) {
    }
}
