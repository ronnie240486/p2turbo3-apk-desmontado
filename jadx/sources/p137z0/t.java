package p137z0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements O {
    public static final Parcelable.Creator<t> CREATOR = new b(28);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f13655p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f13656r;

    public t(List list, String str, String str2) {
        this.f13655p = str;
        this.q = str2;
        this.f13656r = Collections.unmodifiableList(new ArrayList(list));
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
        if (obj != null && t.class == obj.getClass()) {
            t tVar = (t) obj;
            if (TextUtils.equals(this.f13655p, tVar.f13655p) && TextUtils.equals(this.q, tVar.q) && this.f13656r.equals(tVar.f13656r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13655p;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.q;
        return this.f13656r.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f13655p;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder(" [");
            sb2.append(str);
            sb2.append(", ");
            strF = i.f(sb2, this.q, "]");
        } else {
            strF = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(strF);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13655p);
        parcel.writeString(this.q);
        List list = this.f13656r;
        int size = list.size();
        parcel.writeInt(size);
        for (int i5 = 0; i5 < size; i5++) {
            parcel.writeParcelable((Parcelable) list.get(i5), 0);
        }
    }

    public t(Parcel parcel) {
        this.f13655p = parcel.readString();
        this.q = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList.add((s) parcel.readParcelable(s.class.getClassLoader()));
        }
        this.f13656r = Collections.unmodifiableList(arrayList);
    }
}
