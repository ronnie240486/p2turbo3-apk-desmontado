package p075n2;

import D2.g;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f10663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f10664b;

    public o(g gVar, Executor executor) {
        this.f10663a = gVar;
        this.f10664b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f10663a.equals(((o) obj).f10663a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10663a.hashCode();
    }
}
