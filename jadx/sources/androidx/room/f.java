package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f6102d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f6102d;
    }

    @Override // androidx.room.g
    public final void i(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(g.f6103b);
            parcelObtain.writeStringArray(strArr);
            this.f6102d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
