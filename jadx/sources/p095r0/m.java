package p095r0;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p068m0.L;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f11267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11274h;

    static {
        L.a("media3.datasource");
    }

    public m(Uri uri) {
        this(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0);
    }

    public final l a() {
        l lVar = new l();
        lVar.f11263e = this.f11267a;
        lVar.f11259a = this.f11268b;
        lVar.f11264f = this.f11269c;
        lVar.f11265g = this.f11270d;
        lVar.f11260b = this.f11271e;
        lVar.f11262d = this.f11272f;
        lVar.f11266h = this.f11273g;
        lVar.f11261c = this.f11274h;
        return lVar;
    }

    public final m b(long j5) {
        long j6 = this.f11272f;
        long j7 = j6 != -1 ? j6 - j5 : -1L;
        if (j5 == 0 && j6 == j7) {
            return this;
        }
        return new m(this.f11267a, this.f11268b, this.f11269c, this.f11270d, this.f11271e + j5, j7, this.f11273g, this.f11274h);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i5 = this.f11268b;
        if (i5 == 1) {
            str = "GET";
        } else if (i5 == 2) {
            str = "POST";
        } else {
            if (i5 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f11267a);
        sb.append(", ");
        sb.append(this.f11271e);
        sb.append(", ");
        sb.append(this.f11272f);
        sb.append(", ");
        sb.append(this.f11273g);
        sb.append(", ");
        sb.append(this.f11274h);
        sb.append("]");
        return sb.toString();
    }

    public m(Uri uri, int i5, byte[] bArr, Map map, long j5, long j6, String str, int i6) {
        a.g(j5 >= 0);
        a.g(j5 >= 0);
        a.g(j6 > 0 || j6 == -1);
        this.f11267a = uri;
        this.f11268b = i5;
        this.f11269c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f11270d = Collections.unmodifiableMap(new HashMap(map));
        this.f11271e = j5;
        this.f11272f = j6;
        this.f11273g = str;
        this.f11274h = i6;
    }
}
