package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Binder implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4658e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f4659d;

    public k(l lVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f4659d = new AtomicReference(lVar);
    }

    @Override // android.support.v4.media.session.d
    public final void A() {
    }

    @Override // android.support.v4.media.session.d
    public final void C(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final List D() {
        return null;
    }

    @Override // android.support.v4.media.session.d
    public final void E(int i, int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void F() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final CharSequence G() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final MediaMetadataCompat H() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void I(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final Bundle J() {
        l lVar = (l) this.f4659d.get();
        if (lVar.f4664e == null) {
            return null;
        }
        return new Bundle(lVar.f4664e);
    }

    @Override // android.support.v4.media.session.d
    public final void K(b bVar) {
        l lVar = (l) this.f4659d.get();
        if (lVar == null) {
            return;
        }
        lVar.f4665f.unregister(bVar);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (lVar.f4663d) {
        }
    }

    @Override // android.support.v4.media.session.d
    public final void L(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void M(long j5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void N(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void O(int i, int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final ParcelableVolumeInfo P() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void Q() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void R(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void S(int i) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final String T() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final boolean V(KeyEvent keyEvent) {
        throw new AssertionError();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.support.v4.media.session.d
    public final void b() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final PlaybackStateCompat c() {
        long j5;
        l lVar = (l) this.f4659d.get();
        if (lVar == null) {
            return null;
        }
        PlaybackStateCompat playbackStateCompat = lVar.f4666g;
        MediaMetadataCompat mediaMetadataCompat = lVar.i;
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        float f6 = playbackStateCompat.f4633s;
        long j6 = playbackStateCompat.f4637w;
        int i = playbackStateCompat.f4631p;
        long j7 = playbackStateCompat.q;
        long j8 = -1;
        if (j7 == -1) {
            return playbackStateCompat;
        }
        if ((i != 3 && i != 4 && i != 5) || j6 <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j9 = ((long) (f6 * (jElapsedRealtime - j6))) + j7;
        if (mediaMetadataCompat != null) {
            Bundle bundle = mediaMetadataCompat.f4616p;
            if (bundle.containsKey("android.media.metadata.DURATION")) {
                j8 = bundle.getLong("android.media.metadata.DURATION", 0L);
            }
        }
        if (j8 < 0 || j9 <= j8) {
            j5 = j9 < 0 ? 0L : j9;
        } else {
            j5 = j8;
        }
        ArrayList arrayList = new ArrayList();
        long j10 = playbackStateCompat.f4632r;
        long j11 = playbackStateCompat.f4634t;
        int i5 = playbackStateCompat.f4635u;
        CharSequence charSequence = playbackStateCompat.f4636v;
        ArrayList arrayList2 = playbackStateCompat.f4638x;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        return new PlaybackStateCompat(playbackStateCompat.f4631p, j5, j10, playbackStateCompat.f4633s, j11, i5, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.f4639y, playbackStateCompat.f4640z);
    }

    @Override // android.support.v4.media.session.d
    public final void d() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void e(int i) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final long f() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final int g() {
        l lVar = (l) this.f4659d.get();
        if (lVar != null) {
            return lVar.f4668j;
        }
        return -1;
    }

    @Override // android.support.v4.media.session.d
    public final Bundle getExtras() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void h(long j5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void j(float f6) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void k(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void l(b bVar) {
        l lVar = (l) this.f4659d.get();
        if (lVar == null) {
            return;
        }
        lVar.f4665f.register(bVar, new p057k0.c("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (lVar.f4663d) {
        }
    }

    @Override // android.support.v4.media.session.d
    public final void m(RatingCompat ratingCompat, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void n(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void next() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final String o() {
        throw new AssertionError();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i5) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        b bVar = null;
        b bVar2 = null;
        switch (i) {
            case 1:
                C(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR), (MediaSessionCompat$ResultReceiverWrapper) p055j4.a.a(parcel, MediaSessionCompat$ResultReceiverWrapper.CREATOR));
                parcel2.writeNoException();
                return true;
            case 2:
                boolean zV = V((KeyEvent) p055j4.a.a(parcel, KeyEvent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zV ? 1 : 0);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) {
                        a aVar = new a();
                        aVar.f4644d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (b) iInterfaceQueryLocalInterface;
                    }
                }
                l(bVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof b)) {
                        a aVar2 = new a();
                        aVar2.f4644d = strongBinder2;
                        bVar2 = aVar2;
                    } else {
                        bVar2 = (b) iInterfaceQueryLocalInterface2;
                    }
                }
                K(bVar2);
                parcel2.writeNoException();
                return true;
            case 5:
                boolean zT = t();
                parcel2.writeNoException();
                parcel2.writeInt(zT ? 1 : 0);
                return true;
            case 6:
                String strT = T();
                parcel2.writeNoException();
                parcel2.writeString(strT);
                return true;
            case 7:
                String strO = o();
                parcel2.writeNoException();
                parcel2.writeString(strO);
                return true;
            case 8:
                PendingIntent pendingIntentV = v();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, pendingIntentV, 1);
                return true;
            case 9:
                long jF = f();
                parcel2.writeNoException();
                parcel2.writeLong(jF);
                return true;
            case 10:
                ParcelableVolumeInfo parcelableVolumeInfoP = P();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, parcelableVolumeInfoP, 1);
                return true;
            case 11:
                int i6 = parcel.readInt();
                int i7 = parcel.readInt();
                parcel.readString();
                E(i6, i7);
                parcel2.writeNoException();
                return true;
            case 12:
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                parcel.readString();
                O(i8, i9);
                parcel2.writeNoException();
                return true;
            case 13:
                d();
                parcel2.writeNoException();
                return true;
            case 14:
                L(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                N(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                R((Uri) p055j4.a.a(parcel, Uri.CREATOR), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 17:
                M(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 18:
                pause();
                parcel2.writeNoException();
                return true;
            case 19:
                stop();
                parcel2.writeNoException();
                return true;
            case 20:
                next();
                parcel2.writeNoException();
                return true;
            case 21:
                previous();
                parcel2.writeNoException();
                return true;
            case 22:
                Q();
                parcel2.writeNoException();
                return true;
            case 23:
                F();
                parcel2.writeNoException();
                return true;
            case 24:
                h(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 25:
                q((RatingCompat) p055j4.a.a(parcel, RatingCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 26:
                k(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 27:
                MediaMetadataCompat mediaMetadataCompatH = H();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, mediaMetadataCompatH, 1);
                return true;
            case 28:
                PlaybackStateCompat playbackStateCompatC = c();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, playbackStateCompatC, 1);
                return true;
            case 29:
                List listD = D();
                parcel2.writeNoException();
                if (listD == null) {
                    parcel2.writeInt(-1);
                    return true;
                }
                int size = listD.size();
                parcel2.writeInt(size);
                for (int i10 = 0; i10 < size; i10++) {
                    p055j4.a.U(parcel2, (Parcelable) listD.get(i10), 1);
                }
                return true;
            case 30:
                CharSequence charSequenceG = G();
                parcel2.writeNoException();
                if (charSequenceG == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                TextUtils.writeToParcel(charSequenceG, parcel2, 1);
                return true;
            case 31:
                Bundle extras = getExtras();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, extras, 1);
                return true;
            case 32:
                int iY = y();
                parcel2.writeNoException();
                parcel2.writeInt(iY);
                return true;
            case 33:
                b();
                parcel2.writeNoException();
                return true;
            case 34:
                I(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 35:
                z(parcel.readString(), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 36:
                r((Uri) p055j4.a.a(parcel, Uri.CREATOR), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 37:
                int iG = g();
                parcel2.writeNoException();
                parcel2.writeInt(iG);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                e(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                u((MediaDescriptionCompat) p055j4.a.a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 42:
                n((MediaDescriptionCompat) p055j4.a.a(parcel, MediaDescriptionCompat.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 43:
                s((MediaDescriptionCompat) p055j4.a.a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 44:
                x(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 45:
                A();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 46:
                p(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            case 47:
                int iW = w();
                parcel2.writeNoException();
                parcel2.writeInt(iW);
                return true;
            case 48:
                S(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 49:
                j(parcel.readFloat());
                parcel2.writeNoException();
                return true;
            case 50:
                Bundle bundleJ = J();
                parcel2.writeNoException();
                p055j4.a.U(parcel2, bundleJ, 1);
                return true;
            case 51:
                m((RatingCompat) p055j4.a.a(parcel, RatingCompat.CREATOR), (Bundle) p055j4.a.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i5);
        }
    }

    @Override // android.support.v4.media.session.d
    public final void p(boolean z5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void pause() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void previous() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void q(RatingCompat ratingCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void r(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void s(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void stop() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final boolean t() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final void u(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final PendingIntent v() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final int w() {
        l lVar = (l) this.f4659d.get();
        if (lVar != null) {
            return lVar.f4669k;
        }
        return -1;
    }

    @Override // android.support.v4.media.session.d
    public final void x(int i) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.d
    public final int y() {
        return 0;
    }

    @Override // android.support.v4.media.session.d
    public final void z(String str, Bundle bundle) {
        throw new AssertionError();
    }
}
