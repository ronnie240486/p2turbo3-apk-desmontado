package X4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f4345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C4.i f4347t;

    public final void U() {
        long j5 = this.f4345r - 4294967296L;
        this.f4345r = j5;
        if (j5 <= 0 && this.f4346s) {
            shutdown();
        }
    }

    public abstract Thread V();

    public final boolean W() {
        C4.i iVar = this.f4347t;
        if (iVar == null) {
            return false;
        }
        r rVar = (r) (iVar.isEmpty() ? null : iVar.removeFirst());
        if (rVar == null) {
            return false;
        }
        rVar.run();
        return true;
    }

    public abstract void shutdown();
}
