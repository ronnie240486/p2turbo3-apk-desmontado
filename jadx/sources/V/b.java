package V;

import D.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Parcelable f3832p;
    public static final a q = new a();
    public static final Parcelable.Creator<b> CREATOR = new f(4);

    public b() {
        this.f3832p = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3832p, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f3832p = parcelable == q ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f3832p = parcelable == null ? q : parcelable;
    }
}
