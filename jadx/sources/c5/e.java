package c5;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f6665s;

    static {
        int i = k.f6672c;
        int i5 = k.f6673d;
        long j5 = k.f6674e;
        String str = k.f6670a;
        e eVar = new e();
        eVar.f6667r = new c(i, i5, j5, str);
        f6665s = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // X4.k
    public final String toString() {
        return "Dispatchers.Default";
    }
}
