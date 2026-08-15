package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import java.util.List;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSession f4660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaSessionCompat$Token f4662c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f4664e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PlaybackStateCompat f4666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f4667h;
    public MediaMetadataCompat i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4668j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4669k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f4670l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p057k0.c f4671m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4663d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RemoteCallbackList f4665f = new RemoteCallbackList();

    public l(AbstractActivityC0285j abstractActivityC0285j, String str, Bundle bundle) {
        MediaSession mediaSessionA = a(abstractActivityC0285j, str, bundle);
        this.f4660a = mediaSessionA;
        k kVar = new k(this);
        this.f4661b = kVar;
        this.f4662c = new MediaSessionCompat$Token(mediaSessionA.getSessionToken(), kVar);
        this.f4664e = bundle;
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(AbstractActivityC0285j abstractActivityC0285j, String str, Bundle bundle) {
        return new MediaSession(abstractActivityC0285j, str);
    }

    public final j b() {
        j jVar;
        synchronized (this.f4663d) {
            jVar = this.f4670l;
        }
        return jVar;
    }

    public p057k0.c c() {
        p057k0.c cVar;
        synchronized (this.f4663d) {
            cVar = this.f4671m;
        }
        return cVar;
    }

    public final PlaybackStateCompat d() {
        return this.f4666g;
    }

    public final void e(j jVar, Handler handler) {
        synchronized (this.f4663d) {
            try {
                this.f4670l = jVar;
                this.f4660a.setCallback(jVar == null ? null : jVar.f4654b, handler);
                if (jVar != null) {
                    jVar.C(this, handler);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(p057k0.c cVar) {
        synchronized (this.f4663d) {
            this.f4671m = cVar;
        }
    }
}
