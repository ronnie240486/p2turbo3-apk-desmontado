package p128x0;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import p065l3.K;
import p068m0.C0336s;
import p084p0.a;
import p084p0.w;
import p122w0.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0336s f12948p;
    public final K q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f12949r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f12950s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f12951t;

    public m(C0336s c0336s, List list, s sVar, List list2) {
        a.g(!list.isEmpty());
        this.f12948p = c0336s;
        this.q = K.j(list);
        this.f12950s = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f12951t = sVar.a(this);
        long j5 = sVar.f12967c;
        long j6 = sVar.f12966b;
        int i = w.f11021a;
        this.f12949r = w.W(j5, 1000000L, j6, RoundingMode.FLOOR);
    }

    public abstract String b();

    public abstract i d();

    public abstract j f();
}
