package p012c1;

import R1.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b implements O {
    public static final Parcelable.Creator<b> CREATOR = new a(21);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f6528p;
    public final String q;

    public b(String str, String str2) {
        this.f6528p = d.P(str);
        this.q = str2;
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p068m0.O
    public final void b(M m5) {
        String str = this.f6528p;
        str.getClass();
        byte b6 = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b6 = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b6 = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b6 = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b6 = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b6 = 4;
                }
                break;
        }
        String str2 = this.q;
        switch (b6) {
            case 0:
                m5.f9656c = str2;
                break;
            case 1:
                m5.f9654a = str2;
                break;
            case 2:
                m5.f9660g = str2;
                break;
            case 3:
                m5.f9657d = str2;
                break;
            case 4:
                m5.f9655b = str2;
                break;
        }
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
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f6528p.equals(bVar.f6528p) && this.q.equals(bVar.q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.q.hashCode() + B.d.e(this.f6528p, 527, 31);
    }

    public final String toString() {
        return "VC: " + this.f6528p + "=" + this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6528p);
        parcel.writeString(this.q);
    }

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i = w.f11021a;
        this.f6528p = string;
        this.q = parcel.readString();
    }
}
