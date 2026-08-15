package p095r0;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class j extends IOException {
    public static final /* synthetic */ int q = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11254p;

    public j(int i) {
        this.f11254p = i;
    }

    public j(Exception exc, int i) {
        super(exc);
        this.f11254p = i;
    }

    public j(String str, int i) {
        super(str);
        this.f11254p = i;
    }

    public j(String str, Exception exc, int i) {
        super(str, exc);
        this.f11254p = i;
    }
}
