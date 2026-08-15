package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j {
    public static final Parcelable.Creator<l> CREATOR = new b(6);
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7723r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f7725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f7726u;

    public l(int i, int i5, int i6, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.q = i;
        this.f7723r = i5;
        this.f7724s = i6;
        this.f7725t = iArr;
        this.f7726u = iArr2;
    }

    @Override // p024e1.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.q == lVar.q && this.f7723r == lVar.f7723r && this.f7724s == lVar.f7724s && Arrays.equals(this.f7725t, lVar.f7725t) && Arrays.equals(this.f7726u, lVar.f7726u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7726u) + ((Arrays.hashCode(this.f7725t) + ((((((527 + this.q) * 31) + this.f7723r) * 31) + this.f7724s) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.q);
        parcel.writeInt(this.f7723r);
        parcel.writeInt(this.f7724s);
        parcel.writeIntArray(this.f7725t);
        parcel.writeIntArray(this.f7726u);
    }

    public l(Parcel parcel) {
        super("MLLT");
        this.q = parcel.readInt();
        this.f7723r = parcel.readInt();
        this.f7724s = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = w.f11021a;
        this.f7725t = iArrCreateIntArray;
        this.f7726u = parcel.createIntArray();
    }
}
