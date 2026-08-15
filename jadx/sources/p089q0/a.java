package p089q0;

import B.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O {
    public static final Parcelable.Creator<a> CREATOR = new b(25);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f11093p;
    public final byte[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11094r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f11095s;

    public a(String str, byte[] bArr, int i, int i5) {
        this.f11093p = str;
        this.q = bArr;
        this.f11094r = i;
        this.f11095s = i5;
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final /* synthetic */ void b(M m5) {
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
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f11093p.equals(aVar.f11093p) && Arrays.equals(this.q, aVar.q) && this.f11094r == aVar.f11094r && this.f11095s == aVar.f11095s) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.q) + d.e(this.f11093p, 527, 31)) * 31) + this.f11094r) * 31) + this.f11095s;
    }

    public final String toString() {
        String strN;
        byte[] bArr = this.q;
        int i = this.f11095s;
        if (i == 1) {
            strN = w.n(bArr);
        } else if (i == 23) {
            int i5 = w.f11021a;
            p084p0.a.g(bArr.length == 4);
            strN = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)));
        } else if (i != 67) {
            strN = w.a0(bArr);
        } else {
            int i6 = w.f11021a;
            p084p0.a.g(bArr.length == 4);
            strN = String.valueOf(bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8));
        }
        return "mdta: key=" + this.f11093p + ", value=" + strN;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f11093p);
        parcel.writeByteArray(this.q);
        parcel.writeInt(this.f11094r);
        parcel.writeInt(this.f11095s);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i = w.f11021a;
        this.f11093p = string;
        this.q = parcel.createByteArray();
        this.f11094r = parcel.readInt();
        this.f11095s = parcel.readInt();
    }
}
