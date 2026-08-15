package T1;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends View.BaseSavedState {
    public static final Parcelable.Creator<m> CREATOR = new D.f(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3634p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Parcelable f3635r;

    public m(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3634p = parcel.readInt();
        this.q = parcel.readInt();
        this.f3635r = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f3634p);
        parcel.writeInt(this.q);
        parcel.writeParcelable(this.f3635r, i);
    }
}
