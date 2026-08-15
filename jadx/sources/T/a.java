package T;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3548h;
    public int i;

    public final float a(long j5) {
        long j6 = this.f3545e;
        if (j5 < j6) {
            return 0.0f;
        }
        long j7 = this.f3547g;
        if (j7 < 0 || j5 < j7) {
            return d.b((j5 - j6) / this.f3541a, 0.0f, 1.0f) * 0.5f;
        }
        float f6 = this.f3548h;
        return (d.b((j5 - j7) / this.i, 0.0f, 1.0f) * f6) + (1.0f - f6);
    }
}
