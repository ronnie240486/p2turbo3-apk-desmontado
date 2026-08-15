package p024e1;

import B.d;
import android.os.Parcel;
import android.os.Parcelable;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {
    public static final Parcelable.Creator<o> CREATOR = new b(9);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7729r;

    public o(String str, String str2, String str3) {
        super(str);
        this.q = str2;
        this.f7729r = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f7720p.equals(oVar.f7720p) && w.a(this.q, oVar.q) && w.a(this.f7729r, oVar.f7729r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = d.e(this.f7720p, 527, 31);
        String str = this.q;
        int iHashCode = (iE + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7729r;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": url=" + this.f7729r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7720p);
        parcel.writeString(this.q);
        parcel.writeString(this.f7729r);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o(Parcel parcel) {
        String string = parcel.readString();
        int i = w.f11021a;
        super(string);
        this.q = parcel.readString();
        this.f7729r = parcel.readString();
    }
}
