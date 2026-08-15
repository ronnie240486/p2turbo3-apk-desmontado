package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new R1.a(13);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f5042p;
    public ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0138b[] f5043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5044s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f5046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f5047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f5048w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f5042p);
        parcel.writeStringList(this.q);
        parcel.writeTypedArray(this.f5043r, i);
        parcel.writeInt(this.f5044s);
        parcel.writeString(this.f5045t);
        parcel.writeStringList(this.f5046u);
        parcel.writeTypedList(this.f5047v);
        parcel.writeTypedList(this.f5048w);
    }
}
