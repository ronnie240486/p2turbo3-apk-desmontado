package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Binder implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f4646d;

    public e() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f4646d = new WeakReference(null);
    }

    @Override // android.support.v4.media.session.b
    public final void B(int i) {
        if (this.f4646d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.support.v4.media.session.b
    public final void U(PlaybackStateCompat playbackStateCompat) {
        if (this.f4646d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.support.v4.media.session.b
    public final void a(int i) {
        if (this.f4646d.get() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i5) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.readString();
                if (this.f4646d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            case 2:
                throw new AssertionError();
            case 3:
                U((PlaybackStateCompat) com.bumptech.glide.g.a(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                throw new AssertionError();
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                throw new AssertionError();
            case 6:
                throw new AssertionError();
            case 7:
                throw new AssertionError();
            case 8:
                throw new AssertionError();
            case 9:
                a(parcel.readInt());
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                parcel.readInt();
                if (this.f4646d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            case 12:
                B(parcel.readInt());
                return true;
            case 13:
                if (this.f4646d.get() != null) {
                    throw new ClassCastException();
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i5);
        }
    }
}
