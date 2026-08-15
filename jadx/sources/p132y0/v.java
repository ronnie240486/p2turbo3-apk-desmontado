package p132y0;

import java.util.UUID;
import p084p0.w;
import p101s0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13256d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f13257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13259c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z5;
        if ("Amazon".equals(w.f11023c)) {
            String str = w.f11024d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        f13256d = z5;
    }

    public v(UUID uuid, byte[] bArr, boolean z5) {
        this.f13257a = uuid;
        this.f13258b = bArr;
        this.f13259c = z5;
    }
}
