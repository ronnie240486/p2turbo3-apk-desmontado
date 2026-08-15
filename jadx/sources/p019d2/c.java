package p019d2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f7665p;

    c(String str) {
        this.f7665p = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7665p;
    }
}
