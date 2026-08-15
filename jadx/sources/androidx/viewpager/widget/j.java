package androidx.viewpager.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends V.b {
    public static final Parcelable.Creator<j> CREATOR = new D.f(8);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6155r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Parcelable f6156s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ClassLoader f6157t;

    public j(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? j.class.getClassLoader() : classLoader;
        this.f6155r = parcel.readInt();
        this.f6156s = parcel.readParcelable(classLoader);
        this.f6157t = classLoader;
    }

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f6155r + "}";
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f6155r);
        parcel.writeParcelable(this.f6156s, i);
    }
}
