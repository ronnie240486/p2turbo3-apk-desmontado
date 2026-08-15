package M1;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f2367d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f2368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f2369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FileChannel f2370c;

    public a(File file, String str) {
        Lock lock;
        this.f2368a = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f2367d;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2369b = lock;
    }

    public final void a(boolean z5) {
        this.f2369b.lock();
        if (z5) {
            File file = this.f2368a;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f2370c = channel;
            } catch (IOException unused) {
                this.f2370c = null;
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f2370c;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f2369b.unlock();
    }
}
