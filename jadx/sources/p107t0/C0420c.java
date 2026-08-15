package p107t0;

import H.j;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0420c implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f11740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0421d f11741b;

    public C0420c(C0421d c0421d, Handler handler) {
        this.f11741b = c0421d;
        this.f11740a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.f11740a.post(new j(i, 4, this));
    }
}
