package p012c1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060k3.d;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p068m0.Q;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O {
    public static final Parcelable.Creator<a> CREATOR = new R1.a(20);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6521p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f6522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6525u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6526v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f6527w;

    public a(int i, String str, String str2, int i5, int i6, int i7, int i8, byte[] bArr) {
        this.f6521p = i;
        this.q = str;
        this.f6522r = str2;
        this.f6523s = i5;
        this.f6524t = i6;
        this.f6525u = i7;
        this.f6526v = i8;
        this.f6527w = bArr;
    }

    public static a d(p pVar) {
        int iH = pVar.h();
        String strN = Q.n(pVar.t(pVar.h(), d.f9144a));
        String strT = pVar.t(pVar.h(), d.f9146c);
        int iH2 = pVar.h();
        int iH3 = pVar.h();
        int iH4 = pVar.h();
        int iH5 = pVar.h();
        int iH6 = pVar.h();
        byte[] bArr = new byte[iH6];
        pVar.f(bArr, 0, iH6);
        return new a(iH, strN, strT, iH2, iH3, iH4, iH5, bArr);
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final void b(M m5) {
        m5.a(this.f6521p, this.f6527w);
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
            if (this.f6521p == aVar.f6521p && this.q.equals(aVar.q) && this.f6522r.equals(aVar.f6522r) && this.f6523s == aVar.f6523s && this.f6524t == aVar.f6524t && this.f6525u == aVar.f6525u && this.f6526v == aVar.f6526v && Arrays.equals(this.f6527w, aVar.f6527w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6527w) + ((((((((B.d.e(this.f6522r, B.d.e(this.q, (527 + this.f6521p) * 31, 31), 31) + this.f6523s) * 31) + this.f6524t) * 31) + this.f6525u) * 31) + this.f6526v) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.q + ", description=" + this.f6522r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6521p);
        parcel.writeString(this.q);
        parcel.writeString(this.f6522r);
        parcel.writeInt(this.f6523s);
        parcel.writeInt(this.f6524t);
        parcel.writeInt(this.f6525u);
        parcel.writeInt(this.f6526v);
        parcel.writeByteArray(this.f6527w);
    }

    public a(Parcel parcel) {
        this.f6521p = parcel.readInt();
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f6522r = parcel.readString();
        this.f6523s = parcel.readInt();
        this.f6524t = parcel.readInt();
        this.f6525u = parcel.readInt();
        this.f6526v = parcel.readInt();
        this.f6527w = parcel.createByteArray();
    }
}
