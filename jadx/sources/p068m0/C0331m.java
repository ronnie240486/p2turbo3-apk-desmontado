package p068m0;

import B.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import p024e1.b;
import p084p0.w;

/* JADX INFO: renamed from: m0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0331m implements Parcelable {
    public static final Parcelable.Creator<C0331m> CREATOR = new b(21);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9898p;
    public final UUID q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f9901t;

    public C0331m(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.q = uuid;
        this.f9899r = str;
        str2.getClass();
        this.f9900s = Q.n(str2);
        this.f9901t = bArr;
    }

    public final boolean d(UUID uuid) {
        UUID uuid2 = AbstractC0327i.f9833a;
        UUID uuid3 = this.q;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0331m)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C0331m c0331m = (C0331m) obj;
        return w.a(this.f9899r, c0331m.f9899r) && w.a(this.f9900s, c0331m.f9900s) && w.a(this.q, c0331m.q) && Arrays.equals(this.f9901t, c0331m.f9901t);
    }

    public final int hashCode() {
        if (this.f9898p == 0) {
            int iHashCode = this.q.hashCode() * 31;
            String str = this.f9899r;
            this.f9898p = Arrays.hashCode(this.f9901t) + d.e(this.f9900s, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        }
        return this.f9898p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.q;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f9899r);
        parcel.writeString(this.f9900s);
        parcel.writeByteArray(this.f9901t);
    }

    public C0331m(Parcel parcel) {
        this.q = new UUID(parcel.readLong(), parcel.readLong());
        this.f9899r = parcel.readString();
        String string = parcel.readString();
        int i = w.f11021a;
        this.f9900s = string;
        this.f9901t = parcel.createByteArray();
    }
}
