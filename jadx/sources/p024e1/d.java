package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j {
    public static final Parcelable.Creator<d> CREATOR = new b(1);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7702s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f7703t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f7704u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j[] f7705v;

    public d(String str, int i, int i5, long j5, long j6, j[] jVarArr) {
        super("CHAP");
        this.q = str;
        this.f7701r = i;
        this.f7702s = i5;
        this.f7703t = j5;
        this.f7704u = j6;
        this.f7705v = jVarArr;
    }

    @Override // p024e1.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f7701r == dVar.f7701r && this.f7702s == dVar.f7702s && this.f7703t == dVar.f7703t && this.f7704u == dVar.f7704u && w.a(this.q, dVar.q) && Arrays.equals(this.f7705v, dVar.f7705v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.f7701r) * 31) + this.f7702s) * 31) + ((int) this.f7703t)) * 31) + ((int) this.f7704u)) * 31;
        String str = this.q;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeInt(this.f7701r);
        parcel.writeInt(this.f7702s);
        parcel.writeLong(this.f7703t);
        parcel.writeLong(this.f7704u);
        j[] jVarArr = this.f7705v;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7701r = parcel.readInt();
        this.f7702s = parcel.readInt();
        this.f7703t = parcel.readLong();
        this.f7704u = parcel.readLong();
        int i5 = parcel.readInt();
        this.f7705v = new j[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            this.f7705v[i6] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
