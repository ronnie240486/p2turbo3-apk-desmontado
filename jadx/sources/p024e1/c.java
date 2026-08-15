package p024e1;

import B.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends j {
    public static final Parcelable.Creator<c> CREATOR = new b(0);
    public final byte[] q;

    public c(String str, byte[] bArr) {
        super(str);
        this.q = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f7720p.equals(cVar.f7720p) && Arrays.equals(this.q, cVar.q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.q) + d.e(this.f7720p, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7720p);
        parcel.writeByteArray(this.q);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(Parcel parcel) {
        String string = parcel.readString();
        int i = w.f11021a;
        super(string);
        this.q = parcel.createByteArray();
    }
}
