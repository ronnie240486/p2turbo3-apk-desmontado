package e5;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends C0273g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Socket f7902a;

    public E(Socket socket) {
        P4.e.f(socket, "socket");
        this.f7902a = socket;
    }

    @Override // e5.C0273g
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // e5.C0273g
    public final void timedOut() {
        Socket socket = this.f7902a;
        try {
            socket.close();
        } catch (AssertionError e6) {
            if (!AbstractC0268b.f(e6)) {
                throw e6;
            }
            v.f7932a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e6);
        } catch (Exception e7) {
            v.f7932a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
        }
    }
}
