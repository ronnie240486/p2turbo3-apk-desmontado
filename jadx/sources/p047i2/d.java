package p047i2;

import A2.s;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import p019d2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final File f8766p;
    public final File q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final File f8767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final File f8768s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f8770u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BufferedWriter f8773x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8775z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8772w = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashMap f8774y = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f8763A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ThreadPoolExecutor f8764B = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f8765C = new a(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8769t = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8771v = 1;

    public d(File file, long j5) {
        this.f8766p = file;
        this.q = new File(file, "journal");
        this.f8767r = new File(file, "journal.tmp");
        this.f8768s = new File(file, "journal.bkp");
        this.f8770u = j5;
    }

    public static void L(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void U(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static d X(File file, long j5) throws IOException {
        if (j5 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                c0(file2, file3, false);
            }
        }
        d dVar = new d(file, j5);
        if (dVar.q.exists()) {
            try {
                dVar.Z();
                dVar.Y();
                return dVar;
            } catch (IOException e6) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e6.getMessage() + ", removing");
                dVar.close();
                g.a(dVar.f8766p);
            }
        }
        file.mkdirs();
        d dVar2 = new d(file, j5);
        dVar2.b0();
        return dVar2;
    }

    public static void c0(File file, File file2, boolean z5) throws IOException {
        if (z5) {
            L(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void o(d dVar, s sVar, boolean z5) {
        synchronized (dVar) {
            c cVar = (c) sVar.q;
            if (cVar.f8761f != sVar) {
                throw new IllegalStateException();
            }
            if (z5 && !cVar.f8760e) {
                for (int i = 0; i < dVar.f8771v; i++) {
                    if (!((boolean[]) sVar.f407r)[i]) {
                        sVar.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!cVar.f8759d[i].exists()) {
                        sVar.c();
                        return;
                    }
                }
            }
            for (int i5 = 0; i5 < dVar.f8771v; i5++) {
                File file = cVar.f8759d[i5];
                if (!z5) {
                    L(file);
                } else if (file.exists()) {
                    File file2 = cVar.f8758c[i5];
                    file.renameTo(file2);
                    long j5 = cVar.f8757b[i5];
                    long length = file2.length();
                    cVar.f8757b[i5] = length;
                    dVar.f8772w = (dVar.f8772w - j5) + length;
                }
            }
            dVar.f8775z++;
            cVar.f8761f = null;
            if (cVar.f8760e || z5) {
                cVar.f8760e = true;
                dVar.f8773x.append((CharSequence) "CLEAN");
                dVar.f8773x.append(' ');
                dVar.f8773x.append((CharSequence) cVar.f8756a);
                dVar.f8773x.append((CharSequence) cVar.a());
                dVar.f8773x.append('\n');
                if (z5) {
                    dVar.f8763A++;
                }
            } else {
                dVar.f8774y.remove(cVar.f8756a);
                dVar.f8773x.append((CharSequence) "REMOVE");
                dVar.f8773x.append(' ');
                dVar.f8773x.append((CharSequence) cVar.f8756a);
                dVar.f8773x.append('\n');
            }
            U(dVar.f8773x);
            if (dVar.f8772w > dVar.f8770u || dVar.W()) {
                dVar.f8764B.submit(dVar.f8765C);
            }
        }
    }

    public static void v(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final s T(String str) {
        synchronized (this) {
            try {
                if (this.f8773x == null) {
                    throw new IllegalStateException("cache is closed");
                }
                c cVar = (c) this.f8774y.get(str);
                if (cVar == null) {
                    cVar = new c(this, str);
                    this.f8774y.put(str, cVar);
                } else if (cVar.f8761f != null) {
                    return null;
                }
                s sVar = new s(this, cVar);
                cVar.f8761f = sVar;
                this.f8773x.append((CharSequence) "DIRTY");
                this.f8773x.append(' ');
                this.f8773x.append((CharSequence) str);
                this.f8773x.append('\n');
                U(this.f8773x);
                return sVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized e V(String str) {
        if (this.f8773x == null) {
            throw new IllegalStateException("cache is closed");
        }
        c cVar = (c) this.f8774y.get(str);
        if (cVar == null) {
            return null;
        }
        if (!cVar.f8760e) {
            return null;
        }
        for (File file : cVar.f8758c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f8775z++;
        this.f8773x.append((CharSequence) "READ");
        this.f8773x.append(' ');
        this.f8773x.append((CharSequence) str);
        this.f8773x.append('\n');
        if (W()) {
            this.f8764B.submit(this.f8765C);
        }
        return new e(29, cVar.f8758c);
    }

    public final boolean W() {
        int i = this.f8775z;
        return i >= 2000 && i >= this.f8774y.size();
    }

    public final void Y() throws IOException {
        L(this.f8767r);
        Iterator it = this.f8774y.values().iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            s sVar = cVar.f8761f;
            int i = this.f8771v;
            int i5 = 0;
            if (sVar == null) {
                while (i5 < i) {
                    this.f8772w += cVar.f8757b[i5];
                    i5++;
                }
            } else {
                cVar.f8761f = null;
                while (i5 < i) {
                    L(cVar.f8758c[i5]);
                    L(cVar.f8759d[i5]);
                    i5++;
                }
                it.remove();
            }
        }
    }

    public final void Z() {
        File file = this.q;
        f fVar = new f(new FileInputStream(file), g.f8781a);
        try {
            String strO = fVar.o();
            String strO2 = fVar.o();
            String strO3 = fVar.o();
            String strO4 = fVar.o();
            String strO5 = fVar.o();
            if (!"libcore.io.DiskLruCache".equals(strO) || !"1".equals(strO2) || !Integer.toString(this.f8769t).equals(strO3) || !Integer.toString(this.f8771v).equals(strO4) || !HttpUrl.FRAGMENT_ENCODE_SET.equals(strO5)) {
                throw new IOException("unexpected journal header: [" + strO + ", " + strO2 + ", " + strO4 + ", " + strO5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    a0(fVar.o());
                    i++;
                } catch (EOFException unused) {
                    this.f8775z = i - this.f8774y.size();
                    if (fVar.f8780t == -1) {
                        b0();
                    } else {
                        this.f8773x = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), g.f8781a));
                    }
                    try {
                        fVar.close();
                        return;
                    } catch (RuntimeException e6) {
                        throw e6;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                fVar.close();
            } catch (RuntimeException e7) {
                throw e7;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void a0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.f8774y;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        c cVar = (c) linkedHashMap.get(strSubstring);
        if (cVar == null) {
            cVar = new c(this, strSubstring);
            linkedHashMap.put(strSubstring, cVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                cVar.f8761f = new s(this, cVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        cVar.f8760e = true;
        cVar.f8761f = null;
        if (strArrSplit.length != cVar.f8762g.f8771v) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            try {
                cVar.f8757b[i5] = Long.parseLong(strArrSplit[i5]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void b0() {
        try {
            BufferedWriter bufferedWriter = this.f8773x;
            if (bufferedWriter != null) {
                v(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f8767r), g.f8781a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f8769t));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f8771v));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (c cVar : this.f8774y.values()) {
                    if (cVar.f8761f != null) {
                        bufferedWriter2.write("DIRTY " + cVar.f8756a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + cVar.f8756a + cVar.a() + '\n');
                    }
                }
                v(bufferedWriter2);
                if (this.q.exists()) {
                    c0(this.q, this.f8768s, true);
                }
                c0(this.f8767r, this.q, false);
                this.f8768s.delete();
                this.f8773x = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.q, true), g.f8781a));
            } catch (Throwable th) {
                v(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f8773x == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f8774y.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                s sVar = ((c) obj).f8761f;
                if (sVar != null) {
                    sVar.c();
                }
            }
            d0();
            v(this.f8773x);
            this.f8773x = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d0() {
        while (this.f8772w > this.f8770u) {
            String str = (String) ((Map.Entry) this.f8774y.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f8773x == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    c cVar = (c) this.f8774y.get(str);
                    if (cVar != null && cVar.f8761f == null) {
                        for (int i = 0; i < this.f8771v; i++) {
                            File file = cVar.f8758c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j5 = this.f8772w;
                            long[] jArr = cVar.f8757b;
                            this.f8772w = j5 - jArr[i];
                            jArr[i] = 0;
                        }
                        this.f8775z++;
                        this.f8773x.append((CharSequence) "REMOVE");
                        this.f8773x.append(' ');
                        this.f8773x.append((CharSequence) str);
                        this.f8773x.append('\n');
                        this.f8774y.remove(str);
                        if (W()) {
                            this.f8764B.submit(this.f8765C);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
