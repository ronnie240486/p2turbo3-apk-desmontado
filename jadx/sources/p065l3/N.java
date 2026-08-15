package p065l3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9298c;

    public N(Object obj, Object obj2, Object obj3) {
        this.f9296a = obj;
        this.f9297b = obj2;
        this.f9298c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f9296a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f9297b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f9298c);
        return new IllegalArgumentException(sb.toString());
    }
}
