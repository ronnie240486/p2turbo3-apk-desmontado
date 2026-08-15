package F0;

import android.net.Uri;
import p065l3.O;
import p065l3.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f1164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f1165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f1170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1171h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f1173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1174l;

    public I(H h5) {
        this.f1164a = O.a(h5.f1153a);
        this.f1165b = h5.f1154b.f();
        String str = h5.f1156d;
        int i = p084p0.w.f11021a;
        this.f1166c = str;
        this.f1167d = h5.f1157e;
        this.f1168e = h5.f1158f;
        this.f1170g = h5.f1159g;
        this.f1171h = h5.f1160h;
        this.f1169f = h5.f1155c;
        this.i = h5.i;
        this.f1172j = h5.f1162k;
        this.f1173k = h5.f1163l;
        this.f1174l = h5.f1161j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || I.class != obj.getClass()) {
            return false;
        }
        I i = (I) obj;
        if (this.f1169f != i.f1169f) {
            return false;
        }
        O o5 = i.f1164a;
        O o6 = this.f1164a;
        o6.getClass();
        return p065l3.r.h(o6, o5) && this.f1165b.equals(i.f1165b) && p084p0.w.a(this.f1167d, i.f1167d) && p084p0.w.a(this.f1166c, i.f1166c) && p084p0.w.a(this.f1168e, i.f1168e) && p084p0.w.a(this.f1174l, i.f1174l) && p084p0.w.a(this.f1170g, i.f1170g) && p084p0.w.a(this.f1172j, i.f1172j) && p084p0.w.a(this.f1173k, i.f1173k) && p084p0.w.a(this.f1171h, i.f1171h) && p084p0.w.a(this.i, i.i);
    }

    public final int hashCode() {
        int iHashCode = (this.f1165b.hashCode() + ((this.f1164a.hashCode() + 217) * 31)) * 31;
        String str = this.f1167d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1166c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1168e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f1169f) * 31;
        String str4 = this.f1174l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f1170g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f1172j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f1173k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f1171h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
