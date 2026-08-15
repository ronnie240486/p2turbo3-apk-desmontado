package android.support.v4.media.session;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import androidx.versionedparcelable.ParcelImpl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends MediaSession.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f4652a;

    public i(j jVar) {
        this.f4652a = jVar;
    }

    public static void b(l lVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return;
        }
        MediaSession mediaSession = lVar.f4660a;
        String str = null;
        if (i >= 24) {
            try {
                str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
            } catch (Exception unused) {
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        lVar.f(new p057k0.c(str, -1, -1));
    }

    public final l a() {
        l lVar;
        synchronized (this.f4652a.f4653a) {
            lVar = (l) this.f4652a.f4656d.get();
        }
        if (lVar == null || this.f4652a != lVar.b()) {
            return null;
        }
        return lVar;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        R1.e eVar;
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = lVarA.f4662c;
                d dVarD = mediaSessionCompat$Token.d();
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", dVarD == null ? null : dVarD.asBinder());
                synchronized (mediaSessionCompat$Token.f4623p) {
                    eVar = mediaSessionCompat$Token.f4625s;
                }
                if (eVar != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelable("a", new ParcelImpl(eVar));
                    bundle2.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle3);
                }
                resultReceiver.send(0, bundle2);
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                this.f4652a.b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                this.f4652a.c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                this.f4652a.q((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
            } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                this.f4652a.d(str, bundle, resultReceiver);
            } else if (lVarA.f4667h != null) {
                int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem = (i < 0 || i >= lVarA.f4667h.size()) ? null : (MediaSessionCompat$QueueItem) lVarA.f4667h.get(i);
                if (mediaSessionCompat$QueueItem != null) {
                    this.f4652a.q(mediaSessionCompat$QueueItem.f4620p);
                }
            }
        } catch (BadParcelableException unused) {
        }
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        try {
            boolean zEquals = str.equals("android.support.v4.media.session.action.PLAY_FROM_URI");
            j jVar = this.f4652a;
            if (zEquals) {
                Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                q.a(bundle2);
                jVar.l(uri, bundle2);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                jVar.m();
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                q.a(bundle3);
                jVar.n(string, bundle3);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                q.a(bundle4);
                jVar.o(string2, bundle4);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                q.a(bundle5);
                jVar.p(uri2, bundle5);
            } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
            } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                jVar.w(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
            } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                jVar.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
            } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                RatingCompat ratingCompat = (RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING");
                q.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                jVar.v(ratingCompat);
            } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                jVar.t(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
            } else {
                jVar.e(str, bundle);
            }
        } catch (BadParcelableException unused) {
        }
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.f();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        l lVarA = a();
        if (lVarA == null) {
            return false;
        }
        b(lVarA);
        boolean zG = this.f4652a.g(intent);
        lVarA.f(null);
        return zG || super.onMediaButtonEvent(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.h();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.i();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.j(str, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.k(str, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.l(uri, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.m();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.n(str, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.o(str, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        q.a(bundle);
        b(lVarA);
        this.f4652a.p(uri, bundle);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.r();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j5) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.s(j5);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f6) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.t(f6);
        lVarA.f(null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x001a. Please report as an issue. */
    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        RatingCompat ratingCompat2 = null;
        if (rating != null) {
            int iB = android.support.v4.media.c.b(rating);
            if (android.support.v4.media.c.e(rating)) {
                switch (iB) {
                    case 1:
                        ratingCompat = new RatingCompat(1, android.support.v4.media.c.d(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(2, android.support.v4.media.c.f(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat2 = RatingCompat.f(iB, android.support.v4.media.c.c(rating));
                        break;
                    case 6:
                        float fA = android.support.v4.media.c.a(rating);
                        if (fA >= 0.0f && fA <= 100.0f) {
                            ratingCompat2 = new RatingCompat(6, fA);
                        }
                        break;
                }
            } else {
                switch (iB) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat2 = new RatingCompat(iB, -1.0f);
                        break;
                }
            }
            ratingCompat2.f4618r = rating;
        }
        this.f4652a.u(ratingCompat2);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.y();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.z();
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j5) {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.A(j5);
        lVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        l lVarA = a();
        if (lVarA == null) {
            return;
        }
        b(lVarA);
        this.f4652a.B();
        lVarA.f(null);
    }
}
