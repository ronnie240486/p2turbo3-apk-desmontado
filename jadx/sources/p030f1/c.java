package p030f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements O {
    public static final Parcelable.Creator<c> CREATOR = new b(11);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f7975p;

    public c(ArrayList arrayList) {
        this.f7975p = arrayList;
        boolean z5 = false;
        if (!arrayList.isEmpty()) {
            long j5 = ((b) arrayList.get(0)).q;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((b) arrayList.get(i)).f7973p < j5) {
                    z5 = true;
                    break;
                }
                j5 = ((b) arrayList.get(i)).q;
            }
        }
        a.g(!z5);
    }

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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f7975p.equals(((c) obj).f7975p);
    }

    public final int hashCode() {
        return this.f7975p.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f7975p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f7975p);
    }
}
