package A0;

import java.util.List;
import okhttp3.HttpUrl;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0332n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f34A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final K f35B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(String str, long j5, long j6, String str2, String str3) {
        this(str, null, HttpUrl.FRAGMENT_ENCODE_SET, 0L, -1, -9223372036854775807L, null, str2, str3, j5, j6, false, e0.f9335t);
        I i = K.q;
    }

    public h(String str, h hVar, String str2, long j5, int i, long j6, C0332n c0332n, String str3, String str4, long j7, long j8, boolean z5, List list) {
        super(str, hVar, j5, i, j6, c0332n, str3, str4, j7, j8, z5);
        this.f34A = str2;
        this.f35B = K.j(list);
    }
}
