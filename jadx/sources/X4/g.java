package X4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0135c f4327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O4.l f4328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f4330e;

    public /* synthetic */ g(Object obj, C0135c c0135c, int i) {
        this(obj, (i & 2) != 0 ? null : c0135c, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return P4.e.a(this.f4326a, gVar.f4326a) && P4.e.a(this.f4327b, gVar.f4327b) && P4.e.a(this.f4328c, gVar.f4328c) && P4.e.a(this.f4329d, gVar.f4329d) && P4.e.a(this.f4330e, gVar.f4330e);
    }

    public final int hashCode() {
        Object obj = this.f4326a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0135c c0135c = this.f4327b;
        int iHashCode2 = (iHashCode + (c0135c == null ? 0 : c0135c.hashCode())) * 31;
        O4.l lVar = this.f4328c;
        int iHashCode3 = (iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f4329d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f4330e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f4326a + ", cancelHandler=" + this.f4327b + ", onCancellation=" + this.f4328c + ", idempotentResume=" + this.f4329d + ", cancelCause=" + this.f4330e + ')';
    }

    public g(Object obj, C0135c c0135c, O4.l lVar, Object obj2, Throwable th) {
        this.f4326a = obj;
        this.f4327b = c0135c;
        this.f4328c = lVar;
        this.f4329d = obj2;
        this.f4330e = th;
    }
}
