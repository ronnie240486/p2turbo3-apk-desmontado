package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends V.b {
    public static final Parcelable.Creator<g0> CREATOR = new D.f(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Parcelable f5924r;

    public g0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f5924r = parcel.readParcelable(classLoader == null ? X.class.getClassLoader() : classLoader);
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f5924r, 0);
    }
}
