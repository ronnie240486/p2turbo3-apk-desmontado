package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p068m0.M;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j {
    public static final Parcelable.Creator<a> CREATOR = new R1.a(29);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f7699t;

    public a(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.q = str;
        this.f7697r = str2;
        this.f7698s = i;
        this.f7699t = bArr;
    }

    @Override // p024e1.j, p068m0.O
    public final void b(M m5) {
        m5.a(this.f7698s, this.f7699t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f7698s == aVar.f7698s && w.a(this.q, aVar.q) && w.a(this.f7697r, aVar.f7697r) && Arrays.equals(this.f7699t, aVar.f7699t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.f7698s) * 31;
        String str = this.q;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7697r;
        return Arrays.hashCode(this.f7699t) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": mimeType=" + this.q + ", description=" + this.f7697r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeString(this.f7697r);
        parcel.writeInt(this.f7698s);
        parcel.writeByteArray(this.f7699t);
    }

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7697r = parcel.readString();
        this.f7698s = parcel.readInt();
        this.f7699t = parcel.createByteArray();
    }
}
