package Q3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3183c;

    @Override // Q3.l
    public final p092q3.b b(p092q3.j jVar) {
        if (this.f3183c) {
            this.f3183c = false;
            return new p092q3.b(new p125w3.f(new p092q3.f(jVar)));
        }
        this.f3183c = true;
        return new p092q3.b(new p125w3.f(jVar));
    }
}
