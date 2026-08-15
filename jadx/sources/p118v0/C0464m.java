package p118v0;

import okhttp3.HttpUrl;
import p068m0.C0336s;

/* JADX INFO: renamed from: v0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0464m extends Exception {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12263p;
    public final boolean q;

    public C0464m(int i, int i5, int i6, int i7, C0336s c0336s, boolean z5, RuntimeException runtimeException) {
        StringBuilder sb = new StringBuilder("AudioTrack init failed ");
        sb.append(i);
        sb.append(" Config(");
        sb.append(i5);
        sb.append(", ");
        sb.append(i6);
        sb.append(", ");
        sb.append(i7);
        sb.append(") ");
        sb.append(c0336s);
        sb.append(z5 ? " (recoverable)" : HttpUrl.FRAGMENT_ENCODE_SET);
        super(sb.toString(), runtimeException);
        this.f12263p = i;
        this.q = z5;
    }
}
