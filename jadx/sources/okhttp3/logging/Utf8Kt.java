package okhttp3.logging;

import P4.e;
import e5.l;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(l lVar) {
        e.f(lVar, "<this>");
        try {
            l lVar2 = new l();
            long j5 = lVar.q;
            long j6 = 64;
            if (j5 <= 64) {
                j6 = j5;
            }
            lVar.T(0L, lVar2, j6);
            for (int i = 0; i < 16 && !lVar2.w(); i++) {
                int iC0 = lVar2.c0();
                if (Character.isISOControl(iC0) && !Character.isWhitespace(iC0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }
}
