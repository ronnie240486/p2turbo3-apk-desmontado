package p118v0;

import android.media.AudioTrack;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f12271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12276f;

    public r(AudioTrack audioTrack) {
        if (w.f11021a >= 19) {
            this.f12271a = new q(audioTrack);
            a();
        } else {
            this.f12271a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.f12271a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.f12272b = i;
        if (i == 0) {
            this.f12275e = 0L;
            this.f12276f = -1L;
            this.f12273c = System.nanoTime() / 1000;
            this.f12274d = 10000L;
            return;
        }
        if (i == 1) {
            this.f12274d = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.f12274d = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.f12274d = 500000L;
        }
    }
}
