package Z1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f4509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f4510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4512e;

    public d(ArrayList arrayList, char c6, double d6, String str, String str2) {
        this.f4508a = arrayList;
        this.f4509b = c6;
        this.f4510c = d6;
        this.f4511d = str;
        this.f4512e = str2;
    }

    public static int a(char c6, String str, String str2) {
        return str2.hashCode() + B.d.e(str, c6 * 31, 31);
    }

    public final int hashCode() {
        return a(this.f4509b, this.f4512e, this.f4511d);
    }
}
