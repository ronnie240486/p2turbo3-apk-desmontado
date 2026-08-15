package N;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f2388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2391g;

    public e(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f2385a = str;
        str2.getClass();
        this.f2386b = str2;
        this.f2387c = str3;
        list.getClass();
        this.f2388d = list;
        this.f2389e = str4;
        this.f2390f = str5;
        this.f2391g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f2385a + ", mProviderPackage: " + this.f2386b + ", mQuery: " + this.f2387c + ", mSystemFont: " + this.f2389e + ", mVariationSettings: " + this.f2390f + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f2388d;
            if (i >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i);
            for (int i5 = 0; i5 < list2.size(); i5++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i5), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i++;
        }
    }
}
