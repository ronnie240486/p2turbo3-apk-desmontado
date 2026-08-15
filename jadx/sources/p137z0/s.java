package p137z0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p024e1.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new b(29);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13650p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f13651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13652s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f13653t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f13654u;

    public s(int i, int i5, String str, String str2, String str3, String str4) {
        this.f13650p = i;
        this.q = i5;
        this.f13651r = str;
        this.f13652s = str2;
        this.f13653t = str3;
        this.f13654u = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (this.f13650p == sVar.f13650p && this.q == sVar.q && TextUtils.equals(this.f13651r, sVar.f13651r) && TextUtils.equals(this.f13652s, sVar.f13652s) && TextUtils.equals(this.f13653t, sVar.f13653t) && TextUtils.equals(this.f13654u, sVar.f13654u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.f13650p * 31) + this.q) * 31;
        String str = this.f13651r;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13652s;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f13653t;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f13654u;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f13650p);
        parcel.writeInt(this.q);
        parcel.writeString(this.f13651r);
        parcel.writeString(this.f13652s);
        parcel.writeString(this.f13653t);
        parcel.writeString(this.f13654u);
    }

    public s(Parcel parcel) {
        this.f13650p = parcel.readInt();
        this.q = parcel.readInt();
        this.f13651r = parcel.readString();
        this.f13652s = parcel.readString();
        this.f13653t = parcel.readString();
        this.f13654u = parcel.readString();
    }
}
