package p035g1;

import android.os.Parcel;
import android.os.Parcelable;
import p024e1.b;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new b(14);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f8063p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f8064r;

    public a(long j5, byte[] bArr, long j6) {
        this.f8063p = j6;
        this.q = j5;
        this.f8064r = bArr;
    }

    @Override // p035g1.b
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f8063p + ", identifier= " + this.q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f8063p);
        parcel.writeLong(this.q);
        parcel.writeByteArray(this.f8064r);
    }

    public a(Parcel parcel) {
        this.f8063p = parcel.readLong();
        this.q = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = w.f11021a;
        this.f8064r = bArrCreateByteArray;
    }
}
