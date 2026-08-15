package K1;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface a extends Closeable {
    boolean B();

    void E();

    void G();

    Cursor P(String str);

    void b();

    void c();

    Cursor d(d dVar, CancellationSignal cancellationSignal);

    void i(String str);

    boolean isOpen();

    Cursor j(d dVar);

    e q(String str);

    boolean x();
}
