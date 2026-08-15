package Y2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends V.b {
    public static final Parcelable.Creator<a> CREATOR = new D.f(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4375r;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4375r = parcel.readInt() == 1;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f4375r ? 1 : 0);
    }
}
