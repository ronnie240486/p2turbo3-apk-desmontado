package p118v0;

import B.d;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends Exception {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12264p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0336s f12265r;

    public o(int i, C0336s c0336s, boolean z5) {
        super(d.f(i, "AudioTrack write failed: "));
        this.q = z5;
        this.f12264p = i;
        this.f12265r = c0336s;
    }
}
