package p128x0;

import android.net.Uri;
import java.util.ArrayList;
import p065l3.K;
import p065l3.L;
import p068m0.C0336s;
import p122w0.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f12946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final L f12947v;

    public l(C0336s c0336s, K k5, r rVar, ArrayList arrayList) {
        super(c0336s, k5, rVar, arrayList);
        Uri.parse(((b) k5.get(0)).f12899a);
        long j5 = rVar.f12964e;
        j jVar = j5 <= 0 ? null : new j(rVar.f12963d, j5, null);
        this.f12946u = jVar;
        this.f12947v = jVar == null ? new L(new j(0L, -1L, null)) : null;
    }

    @Override // p128x0.m
    public final String b() {
        return null;
    }

    @Override // p128x0.m
    public final i d() {
        return this.f12947v;
    }

    @Override // p128x0.m
    public final j f() {
        return this.f12946u;
    }
}
