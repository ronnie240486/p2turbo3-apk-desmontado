package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends j {
    public static final Parcelable.Creator<k> CREATOR = new b(5);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f7722s;

    public k(String str, String str2, String str3) {
        super("----");
        this.q = str;
        this.f7721r = str2;
        this.f7722s = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (w.a(this.f7721r, kVar.f7721r) && w.a(this.q, kVar.q) && w.a(this.f7722s, kVar.f7722s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.q;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7721r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f7722s;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": domain=" + this.q + ", description=" + this.f7721r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7720p);
        parcel.writeString(this.q);
        parcel.writeString(this.f7722s);
    }

    public k(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7721r = parcel.readString();
        this.f7722s = parcel.readString();
    }
}
