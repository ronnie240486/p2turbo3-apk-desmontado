package p095r0;

import com.bumptech.glide.d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class w extends j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11309r;

    public w() {
        super(2008);
        this.f11309r = 1;
    }

    public static w a(IOException iOException, int i) {
        int i5;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i5 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i5 = 1004;
        } else {
            i5 = (message == null || !d.O(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i5 == 2007 ? new v(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new w(iOException, i5, i);
    }

    public w(String str, int i) {
        super(str, i == 2000 ? 2001 : i);
        this.f11309r = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w(IOException iOException, int i, int i5) {
        if (i == 2000 && i5 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.f11309r = i5;
    }

    public w(int i, IOException iOException, String str) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.f11309r = 1;
    }
}
