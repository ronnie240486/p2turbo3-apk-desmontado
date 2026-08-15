package p074n1;

import java.util.List;
import p065l3.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f10532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10535d;

    public a(List list, long j5, long j6) {
        this.f10532a = K.j(list);
        this.f10533b = j5;
        this.f10534c = j6;
        long j7 = -9223372036854775807L;
        if (j5 != -9223372036854775807L && j6 != -9223372036854775807L) {
            j7 = j5 + j6;
        }
        this.f10535d = j7;
    }
}
