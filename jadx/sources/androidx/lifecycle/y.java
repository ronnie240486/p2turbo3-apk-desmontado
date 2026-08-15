package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f5546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5548c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f5549d;

    public y(z zVar, B b6) {
        this.f5549d = zVar;
        this.f5546a = b6;
    }

    public final void a(boolean z5) {
        if (z5 == this.f5547b) {
            return;
        }
        this.f5547b = z5;
        int i = z5 ? 1 : -1;
        z zVar = this.f5549d;
        int i5 = zVar.f5553c;
        zVar.f5553c = i + i5;
        if (!zVar.f5554d) {
            zVar.f5554d = true;
            while (true) {
                try {
                    int i6 = zVar.f5553c;
                    if (i5 == i6) {
                        break;
                    } else {
                        i5 = i6;
                    }
                } catch (Throwable th) {
                    zVar.f5554d = false;
                    throw th;
                }
            }
            zVar.f5554d = false;
        }
        if (this.f5547b) {
            zVar.c(this);
        }
    }
}
