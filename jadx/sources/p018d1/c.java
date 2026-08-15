package p018d1;

import R1.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements O {
    public static final Parcelable.Creator<c> CREATOR = new a(28);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f7658p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7659r;

    public c(String str, String str2, byte[] bArr) {
        this.f7658p = bArr;
        this.q = str;
        this.f7659r = str2;
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final void b(M m5) {
        String str = this.q;
        if (str != null) {
            m5.f9654a = str;
        }
    }

    @Override // p068m0.O
    public final /* synthetic */ byte[] c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f7658p, ((c) obj).f7658p);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7658p);
    }

    public final String toString() {
        return "ICY: title=\"" + this.q + "\", url=\"" + this.f7659r + "\", rawMetadata.length=\"" + this.f7658p.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f7658p);
        parcel.writeString(this.q);
        parcel.writeString(this.f7659r);
    }

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f7658p = bArrCreateByteArray;
        this.q = parcel.readString();
        this.f7659r = parcel.readString();
    }
}
