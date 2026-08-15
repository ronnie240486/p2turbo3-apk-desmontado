package androidx.versionedparcelable;

import R1.a;
import R1.d;
import R1.e;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f6148p;

    public ParcelImpl(e eVar) {
        this.f6148p = eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new d(parcel).l(this.f6148p);
    }

    public ParcelImpl(Parcel parcel) {
        this.f6148p = new d(parcel).h();
    }
}
