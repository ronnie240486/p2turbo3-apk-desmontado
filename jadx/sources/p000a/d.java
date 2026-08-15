package p000a;

import R1.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f4529p;

    public void d(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f4529p == null) {
                    this.f4529p = new c(this);
                }
                parcel.writeStrongBinder(this.f4529p.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
