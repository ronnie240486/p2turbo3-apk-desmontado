package S;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InputContentInfo f3451p;

    public f(Object obj) {
        this.f3451p = (InputContentInfo) obj;
    }

    @Override // S.g
    public final ClipDescription m() {
        return this.f3451p.getDescription();
    }

    @Override // S.g
    public final Object q() {
        return this.f3451p;
    }

    @Override // S.g
    public final Uri r() {
        return this.f3451p.getContentUri();
    }

    @Override // S.g
    public final void u() {
        this.f3451p.requestPermission();
    }

    @Override // S.g
    public final Uri x() {
        return this.f3451p.getLinkUri();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f3451p = new InputContentInfo(uri, clipDescription, uri2);
    }
}
