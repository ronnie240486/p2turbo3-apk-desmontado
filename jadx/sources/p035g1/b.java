package p035g1;

import p068m0.C0336s;
import p068m0.M;
import p068m0.O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements O {
    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final /* synthetic */ void b(M m5) {
    }

    @Override // p068m0.O
    public final /* synthetic */ byte[] c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(getClass().getSimpleName());
    }
}
