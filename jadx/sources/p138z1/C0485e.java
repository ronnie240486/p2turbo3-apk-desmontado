package p138z1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: z1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0485e implements InterfaceC0486f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f13756d;

    public final void W(int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            if (!this.f13756d.transact(3001, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    public final void X() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(0);
            if (!this.f13756d.transact(3006, parcelObtain, null, 1)) {
                int i = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f13756d;
    }
}
