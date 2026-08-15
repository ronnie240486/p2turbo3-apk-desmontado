package p132y0;

import android.media.DeniedByServerException;
import android.media.NotProvisionedException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static boolean a(Throwable th) {
        return th instanceof DeniedByServerException;
    }

    public static boolean b(Throwable th) {
        return th instanceof d;
    }

    public static boolean c(Throwable th) {
        return th instanceof NotProvisionedException;
    }
}
