package D0;

import com.bumptech.glide.d;
import p024e1.i;
import p035g1.c;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f926a = new a();

    public final d a(C0336s c0336s) {
        String str = c0336s.f10076B;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new p002a1.b(0);
                case "application/x-icy":
                    return new p018d1.a();
                case "application/id3":
                    return new i(null);
                case "application/x-emsg":
                    return new p002a1.b(1);
                case "application/x-scte35":
                    return new c();
            }
        }
        throw new IllegalArgumentException(B.d.i("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(C0336s c0336s) {
        String str = c0336s.f10076B;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
