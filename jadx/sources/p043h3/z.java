package p043h3;

import D.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b {
    public static final Parcelable.Creator<z> CREATOR = new f(10);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f8532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8533s;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f8532r = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f8533s = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f8532r) + "}";
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f8532r, parcel, i);
        parcel.writeInt(this.f8533s ? 1 : 0);
    }
}
