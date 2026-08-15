package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Parcelable {
    public static final Parcelable.Creator<t0> CREATOR = new R1.a(18);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6020p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f6022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f6024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f6025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6028y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6020p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.f6021r);
        if (this.f6021r > 0) {
            parcel.writeIntArray(this.f6022s);
        }
        parcel.writeInt(this.f6023t);
        if (this.f6023t > 0) {
            parcel.writeIntArray(this.f6024u);
        }
        parcel.writeInt(this.f6026w ? 1 : 0);
        parcel.writeInt(this.f6027x ? 1 : 0);
        parcel.writeInt(this.f6028y ? 1 : 0);
        parcel.writeList(this.f6025v);
    }
}
