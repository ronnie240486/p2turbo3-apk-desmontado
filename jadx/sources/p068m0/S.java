package p068m0;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class S extends IOException {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f9746p;
    public final int q;

    public S(String str, Throwable th, boolean z5, int i) {
        super(str, th);
        this.f9746p = z5;
        this.q = i;
    }

    public static S a(RuntimeException runtimeException, String str) {
        return new S(str, runtimeException, true, 1);
    }

    public static S b(String str, Exception exc) {
        return new S(str, exc, true, 4);
    }

    public static S c(String str) {
        return new S(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + "{contentIsMalformed=" + this.f9746p + ", dataType=" + this.q + "}";
    }
}
