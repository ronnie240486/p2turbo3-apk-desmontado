package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends j {
    public static final Parcelable.Creator<m> CREATOR = new b(7);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f7727r;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.q = str;
        this.f7727r = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (w.a(this.q, mVar.q) && Arrays.equals(this.f7727r, mVar.f7727r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.q;
        return Arrays.hashCode(this.f7727r) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": owner=" + this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeByteArray(this.f7727r);
    }

    public m(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7727r = parcel.createByteArray();
    }
}
