package p018d1;

import B.d;
import R1.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements O {
    public static final Parcelable.Creator<b> CREATOR = new a(27);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7653p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7654r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f7655s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7656t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f7657u;

    public b(int i, int i5, String str, String str2, String str3, boolean z5) {
        p084p0.a.g(i5 == -1 || i5 > 0);
        this.f7653p = i;
        this.q = str;
        this.f7654r = str2;
        this.f7655s = str3;
        this.f7656t = z5;
        this.f7657u = i5;
    }

    public static b d(Map map) {
        boolean z5;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i5;
        List list = (List) map.get("icy-br");
        boolean z6 = true;
        int i6 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i5 = Integer.parseInt(str4) * 1000;
                if (i5 > 0) {
                    z5 = true;
                } else {
                    try {
                        p084p0.a.I("Invalid bitrate: " + str4);
                        z5 = false;
                        i5 = -1;
                    } catch (NumberFormatException unused) {
                        d.o("Invalid bitrate header: ", str4);
                        z5 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i5 = -1;
            }
            i = i5;
        } else {
            z5 = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z5 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z5 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z5 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z5 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i7 = Integer.parseInt(str5);
                if (i7 > 0) {
                    i6 = i7;
                } else {
                    try {
                        p084p0.a.I("Invalid metadata interval: " + str5);
                        z6 = z5;
                    } catch (NumberFormatException unused3) {
                        i6 = i7;
                        d.o("Invalid metadata interval: ", str5);
                    }
                }
                z5 = z6;
            } catch (NumberFormatException unused4) {
            }
        }
        int i8 = i6;
        if (z5) {
            return new b(i, i8, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final void b(M m5) {
        String str = this.f7654r;
        if (str != null) {
            m5.f9651E = str;
        }
        String str2 = this.q;
        if (str2 != null) {
            m5.f9649C = str2;
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
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f7653p == bVar.f7653p && w.a(this.q, bVar.q) && w.a(this.f7654r, bVar.f7654r) && w.a(this.f7655s, bVar.f7655s) && this.f7656t == bVar.f7656t && this.f7657u == bVar.f7657u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.f7653p) * 31;
        String str = this.q;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7654r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f7655s;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f7656t ? 1 : 0)) * 31) + this.f7657u;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f7654r + "\", genre=\"" + this.q + "\", bitrate=" + this.f7653p + ", metadataInterval=" + this.f7657u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7653p);
        parcel.writeString(this.q);
        parcel.writeString(this.f7654r);
        parcel.writeString(this.f7655s);
        int i5 = w.f11021a;
        parcel.writeInt(this.f7656t ? 1 : 0);
        parcel.writeInt(this.f7657u);
    }

    public b(Parcel parcel) {
        this.f7653p = parcel.readInt();
        this.q = parcel.readString();
        this.f7654r = parcel.readString();
        this.f7655s = parcel.readString();
        int i = w.f11021a;
        this.f7656t = parcel.readInt() != 0;
        this.f7657u = parcel.readInt();
    }
}
