package p002a1;

import android.os.Parcel;
import android.os.Parcelable;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O {
    public static final Parcelable.Creator<a> CREATOR = new R1.a(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4584p;
    public final String q;

    public a(int i, String str) {
        this.f4584p = i;
        this.q = str;
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f4584p);
        sb.append(",url=");
        return i.f(sb, this.q, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeInt(this.f4584p);
    }
}
