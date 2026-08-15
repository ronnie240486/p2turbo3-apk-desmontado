package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new p(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4626p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4627r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4628s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4629t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4626p);
        parcel.writeInt(this.f4627r);
        parcel.writeInt(this.f4628s);
        parcel.writeInt(this.f4629t);
        parcel.writeInt(this.q);
    }
}
