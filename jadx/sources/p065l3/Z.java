package p065l3;

import java.io.Serializable;
import java.util.ArrayList;
import p060k3.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements j, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9311p;

    public Z() {
        r.e(2, "expectedValuesPerKey");
        this.f9311p = 2;
    }

    @Override // p060k3.j
    public final Object get() {
        return new ArrayList(this.f9311p);
    }
}
