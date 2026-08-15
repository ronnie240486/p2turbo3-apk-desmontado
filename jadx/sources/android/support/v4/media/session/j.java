package android.support.v4.media.session;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4655c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0.d f4657e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4653a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f4654b = new i(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f4656d = new WeakReference(null);

    public void A(long j5) {
    }

    public void B() {
    }

    public final void C(l lVar, Handler handler) {
        synchronized (this.f4653a) {
            try {
                this.f4656d = new WeakReference(lVar);
                C0.d dVar = this.f4657e;
                C0.d dVar2 = null;
                if (dVar != null) {
                    dVar.removeCallbacksAndMessages(null);
                }
                if (lVar != null && handler != null) {
                    dVar2 = new C0.d(this, handler.getLooper(), 1);
                }
                this.f4657e = dVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(l lVar, Handler handler) {
        if (this.f4655c) {
            this.f4655c = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompatD = lVar.d();
            long j5 = playbackStateCompatD == null ? 0L : playbackStateCompatD.f4634t;
            boolean z5 = playbackStateCompatD != null && playbackStateCompatD.f4631p == 3;
            boolean z6 = (516 & j5) != 0;
            boolean z7 = (j5 & 514) != 0;
            if (z5 && z7) {
                h();
            } else {
                if (z5 || !z6) {
                    return;
                }
                i();
            }
        }
    }

    public void b(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    public void c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
    }

    public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
    }

    public void e(String str, Bundle bundle) {
    }

    public void f() {
    }

    public boolean g(Intent intent) {
        l lVar;
        C0.d dVar;
        KeyEvent keyEvent;
        if (Build.VERSION.SDK_INT < 27) {
            synchronized (this.f4653a) {
                lVar = (l) this.f4656d.get();
                dVar = this.f4657e;
            }
            if (lVar != null && dVar != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                p057k0.c cVarC = lVar.c();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    a(lVar, dVar);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    a(lVar, dVar);
                    return true;
                }
                if (!this.f4655c) {
                    this.f4655c = true;
                    dVar.sendMessageDelayed(dVar.obtainMessage(1, cVarC), ViewConfiguration.getDoubleTapTimeout());
                    return true;
                }
                dVar.removeMessages(1);
                this.f4655c = false;
                PlaybackStateCompat playbackStateCompatD = lVar.d();
                if (((playbackStateCompatD == null ? 0L : playbackStateCompatD.f4634t) & 32) != 0) {
                    y();
                }
                return true;
            }
        }
        return false;
    }

    public void h() {
    }

    public void i() {
    }

    public void j(String str, Bundle bundle) {
    }

    public void k(String str, Bundle bundle) {
    }

    public void l(Uri uri, Bundle bundle) {
    }

    public void m() {
    }

    public void n(String str, Bundle bundle) {
    }

    public void o(String str, Bundle bundle) {
    }

    public void p(Uri uri, Bundle bundle) {
    }

    public void q(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    public void r() {
    }

    public void s(long j5) {
    }

    public void t(float f6) {
    }

    public void u(RatingCompat ratingCompat) {
    }

    public void v(RatingCompat ratingCompat) {
    }

    public void w(int i) {
    }

    public void x(int i) {
    }

    public void y() {
    }

    public void z() {
    }
}
