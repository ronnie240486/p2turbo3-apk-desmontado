package p068m0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import p024e1.b;
import p084p0.w;

/* JADX INFO: renamed from: m0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0332n implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0332n> CREATOR = new b(20);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0331m[] f9905p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9906r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9907s;

    public C0332n(String str, ArrayList arrayList) {
        this(str, false, (C0331m[]) arrayList.toArray(new C0331m[0]));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C0331m c0331m = (C0331m) obj;
        C0331m c0331m2 = (C0331m) obj2;
        UUID uuid = AbstractC0327i.f9833a;
        if (uuid.equals(c0331m.q)) {
            return uuid.equals(c0331m2.q) ? 0 : 1;
        }
        return c0331m.q.compareTo(c0331m2.q);
    }

    public final C0332n d(String str) {
        return w.a(this.f9906r, str) ? this : new C0332n(str, false, this.f9905p);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0332n.class == obj.getClass()) {
            C0332n c0332n = (C0332n) obj;
            if (w.a(this.f9906r, c0332n.f9906r) && Arrays.equals(this.f9905p, c0332n.f9905p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.q == 0) {
            String str = this.f9906r;
            this.q = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f9905p);
        }
        return this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9906r);
        parcel.writeTypedArray(this.f9905p, 0);
    }

    public C0332n(C0331m... c0331mArr) {
        this(null, true, c0331mArr);
    }

    public C0332n(String str, boolean z5, C0331m... c0331mArr) {
        this.f9906r = str;
        c0331mArr = z5 ? (C0331m[]) c0331mArr.clone() : c0331mArr;
        this.f9905p = c0331mArr;
        this.f9907s = c0331mArr.length;
        Arrays.sort(c0331mArr, this);
    }

    public C0332n(Parcel parcel) {
        this.f9906r = parcel.readString();
        C0331m[] c0331mArr = (C0331m[]) parcel.createTypedArray(C0331m.CREATOR);
        int i = w.f11021a;
        this.f9905p = c0331mArr;
        this.f9907s = c0331mArr.length;
    }
}
