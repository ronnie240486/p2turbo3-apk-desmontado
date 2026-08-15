package F1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1354d;

    public i(int i, int i5, long j5, long j6) {
        this.f1351a = i;
        this.f1352b = i5;
        this.f1353c = j5;
        this.f1354d = j6;
    }

    public static i a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            i iVar = new i(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return iVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f1351a);
            dataOutputStream.writeInt(this.f1352b);
            dataOutputStream.writeLong(this.f1353c);
            dataOutputStream.writeLong(this.f1354d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f1352b == iVar.f1352b && this.f1353c == iVar.f1353c && this.f1351a == iVar.f1351a && this.f1354d == iVar.f1354d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f1352b), Long.valueOf(this.f1353c), Integer.valueOf(this.f1351a), Long.valueOf(this.f1354d));
    }
}
