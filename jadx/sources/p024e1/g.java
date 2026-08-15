package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends j {
    public static final Parcelable.Creator<g> CREATOR = new b(4);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f7713s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f7714t;

    public g(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.q = str;
        this.f7712r = str2;
        this.f7713s = str3;
        this.f7714t = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (w.a(this.q, gVar.q) && w.a(this.f7712r, gVar.f7712r) && w.a(this.f7713s, gVar.f7713s) && Arrays.equals(this.f7714t, gVar.f7714t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.q;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7712r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f7713s;
        return Arrays.hashCode(this.f7714t) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": mimeType=" + this.q + ", filename=" + this.f7712r + ", description=" + this.f7713s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeString(this.f7712r);
        parcel.writeString(this.f7713s);
        parcel.writeByteArray(this.f7714t);
    }

    public g(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7712r = parcel.readString();
        this.f7713s = parcel.readString();
        this.f7714t = parcel.createByteArray();
    }
}
