package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface d extends IInterface {
    void A();

    void C(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper);

    List D();

    void E(int i, int i5);

    void F();

    CharSequence G();

    MediaMetadataCompat H();

    void I(String str, Bundle bundle);

    Bundle J();

    void K(b bVar);

    void L(String str, Bundle bundle);

    void M(long j5);

    void N(String str, Bundle bundle);

    void O(int i, int i5);

    ParcelableVolumeInfo P();

    void Q();

    void R(Uri uri, Bundle bundle);

    void S(int i);

    String T();

    boolean V(KeyEvent keyEvent);

    void b();

    PlaybackStateCompat c();

    void d();

    void e(int i);

    long f();

    int g();

    Bundle getExtras();

    void h(long j5);

    void j(float f6);

    void k(String str, Bundle bundle);

    void l(b bVar);

    void m(RatingCompat ratingCompat, Bundle bundle);

    void n(MediaDescriptionCompat mediaDescriptionCompat, int i);

    void next();

    String o();

    void p(boolean z5);

    void pause();

    void previous();

    void q(RatingCompat ratingCompat);

    void r(Uri uri, Bundle bundle);

    void s(MediaDescriptionCompat mediaDescriptionCompat);

    void stop();

    boolean t();

    void u(MediaDescriptionCompat mediaDescriptionCompat);

    PendingIntent v();

    int w();

    void x(int i);

    int y();

    void z(String str, Bundle bundle);
}
