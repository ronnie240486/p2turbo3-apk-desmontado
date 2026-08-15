package android.support.v4.media.session;

import android.media.session.MediaController;
import android.media.session.MediaSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaController f4647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4648b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4649c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f4650d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaSessionCompat$Token f4651e;

    public f(AbstractActivityC0285j abstractActivityC0285j, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f4651e = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(abstractActivityC0285j, (MediaSession.Token) mediaSessionCompat$Token.q);
        this.f4647a = mediaController;
        if (mediaSessionCompat$Token.d() == null) {
            MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver = new MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver(null);
            mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver.f4619p = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver);
        }
    }

    public final void a() {
        if (this.f4651e.d() == null) {
            return;
        }
        ArrayList arrayList = this.f4649c;
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            arrayList.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            this.f4650d.put(null, new e());
            throw null;
        }
    }
}
