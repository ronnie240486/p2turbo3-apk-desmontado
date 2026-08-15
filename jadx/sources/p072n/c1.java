package p072n;

import D.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends b {
    public static final Parcelable.Creator<c1> CREATOR = new f(11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10312r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10313s;

    public c1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f10312r = parcel.readInt();
        this.f10313s = parcel.readInt() != 0;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f10312r);
        parcel.writeInt(this.f10313s ? 1 : 0);
    }
}
