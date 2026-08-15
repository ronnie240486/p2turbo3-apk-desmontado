package U1;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: U1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0122g extends View.BaseSavedState {
    public static final Parcelable.Creator<C0122g> CREATOR = new R1.a(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f3703p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3704r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3705s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f3706t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3708v;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f3703p);
        parcel.writeFloat(this.f3704r);
        parcel.writeInt(this.f3705s ? 1 : 0);
        parcel.writeString(this.f3706t);
        parcel.writeInt(this.f3707u);
        parcel.writeInt(this.f3708v);
    }
}
