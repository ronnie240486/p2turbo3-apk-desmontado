package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {
    public static final Parcelable.Creator<e> CREATOR = new b(2);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f7706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f7708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j[] f7709u;

    public e(String str, boolean z5, boolean z6, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.q = str;
        this.f7706r = z5;
        this.f7707s = z6;
        this.f7708t = strArr;
        this.f7709u = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f7706r == eVar.f7706r && this.f7707s == eVar.f7707s && w.a(this.q, eVar.q) && Arrays.equals(this.f7708t, eVar.f7708t) && Arrays.equals(this.f7709u, eVar.f7709u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((527 + (this.f7706r ? 1 : 0)) * 31) + (this.f7707s ? 1 : 0)) * 31;
        String str = this.q;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.q);
        parcel.writeByte(this.f7706r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7707s ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f7708t);
        j[] jVarArr = this.f7709u;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public e(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = w.f11021a;
        this.q = string;
        this.f7706r = parcel.readByte() != 0;
        this.f7707s = parcel.readByte() != 0;
        this.f7708t = parcel.createStringArray();
        int i5 = parcel.readInt();
        this.f7709u = new j[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            this.f7709u[i6] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
