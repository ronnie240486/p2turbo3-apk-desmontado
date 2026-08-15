package B1;

import android.content.SharedPreferences;
import com.legacy.prime.activity.MyApplication;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Stream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final File f716p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final File f717r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RandomAccessFile f718s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FileChannel f719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final FileLock f720u;

    public d(File file, File file2) throws Throwable {
        file.getPath();
        file2.getPath();
        this.f716p = file;
        this.f717r = file2;
        this.q = v(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f718s = randomAccessFile;
        try {
            try {
                FileChannel channel = randomAccessFile.getChannel();
                this.f719t = channel;
                try {
                    file3.getPath();
                    this.f720u = channel.lock();
                    file3.getPath();
                } catch (IOException e6) {
                    e = e6;
                    try {
                        this.f719t.close();
                    } catch (IOException unused) {
                    }
                    throw e;
                } catch (Error e7) {
                    e = e7;
                    this.f719t.close();
                    throw e;
                } catch (RuntimeException e8) {
                    e = e8;
                    this.f719t.close();
                    throw e;
                }
            } catch (IOException e9) {
                e = e9;
                try {
                    this.f718s.close();
                } catch (IOException unused2) {
                }
                throw e;
            }
        } catch (Error e10) {
            e = e10;
            this.f718s.close();
            throw e;
        } catch (RuntimeException e11) {
            e = e11;
            this.f718s.close();
            throw e;
        }
    }

    public static void V(MyApplication myApplication, long j5, long j6, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = myApplication.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j5);
        editorEdit.putLong("crc", j6);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i = 2;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            c cVar = (c) obj;
            editorEdit.putLong(B.d.f(i, "dex.crc."), cVar.f715p);
            editorEdit.putLong("dex.time." + i, cVar.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    public static void o(ZipFile zipFile, ZipEntry zipEntry, c cVar, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(B.d.i("tmp-", str), ".zip", cVar.getParentFile());
        fileCreateTempFile.getPath();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + cVar.getAbsolutePath() + "\")");
                }
                cVar.getPath();
                if (fileCreateTempFile.renameTo(cVar)) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + cVar.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    public static long v(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            e eVarS = com.bumptech.glide.e.s(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j5 = eVarS.f722b;
            randomAccessFile.seek(eVarS.f721a);
            int iMin = (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j5);
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            int i = randomAccessFile.read(bArr, 0, iMin);
            while (i != -1) {
                crc32.update(bArr, 0, i);
                j5 -= (long) i;
                if (j5 == 0) {
                    break;
                }
                i = randomAccessFile.read(bArr, 0, (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j5));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    public final ArrayList L(MyApplication myApplication, boolean z5) {
        long jLastModified;
        ArrayList arrayListT;
        File file = this.f716p;
        file.getPath();
        if (!this.f720u.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z5) {
            ArrayList arrayListU = U();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            V(myApplication, jLastModified, this.q, arrayListU);
            arrayListT = arrayListU;
        } else {
            SharedPreferences sharedPreferences = myApplication.getSharedPreferences("multidex.version", 4);
            long j5 = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j5 == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.q) {
                try {
                    arrayListT = T(myApplication);
                } catch (IOException unused) {
                    ArrayList arrayListU2 = U();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    V(myApplication, jLastModified3, this.q, arrayListU2);
                    arrayListT = arrayListU2;
                }
            } else {
                ArrayList arrayListU3 = U();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                V(myApplication, jLastModified, this.q, arrayListU3);
                arrayListT = arrayListU3;
            }
        }
        arrayListT.size();
        return arrayListT;
    }

    public final ArrayList T(MyApplication myApplication) throws IOException {
        String str = this.f716p.getName() + ".classes";
        SharedPreferences sharedPreferences = myApplication.getSharedPreferences("multidex.version", 4);
        int i = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i - 1);
        for (int i5 = 2; i5 <= i; i5++) {
            c cVar = new c(this.f717r, str + i5 + ".zip");
            if (!cVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + cVar.getPath() + "'");
            }
            cVar.f715p = v(cVar);
            long j5 = sharedPreferences.getLong("dex.crc." + i5, -1L);
            long j6 = sharedPreferences.getLong("dex.time." + i5, -1L);
            long jLastModified = cVar.lastModified();
            if (j6 != jLastModified || j5 != cVar.f715p) {
                throw new IOException("Invalid extracted dex: " + cVar + " (key \"\"), expected modification time: " + j6 + ", modification time: " + jLastModified + ", expected crc: " + j5 + ", file crc: " + cVar.f715p);
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public final ArrayList U() {
        StringBuilder sb = new StringBuilder();
        File file = this.f716p;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        b bVar = new b();
        File file2 = this.f717r;
        File[] fileArrListFiles = file2.listFiles(bVar);
        if (fileArrListFiles == null) {
            file2.getPath();
        } else {
            for (File file3 : fileArrListFiles) {
                file3.getPath();
                file3.length();
                if (file3.delete()) {
                    file3.getPath();
                } else {
                    file3.getPath();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("classes");
            int i = 2;
            sb2.append(2);
            sb2.append(".dex");
            ZipEntry entry = zipFile.getEntry(sb2.toString());
            while (entry != null) {
                c cVar = new c(file2, string + i + ".zip");
                arrayList.add(cVar);
                cVar.toString();
                int i5 = 0;
                boolean z5 = false;
                while (i5 < 3 && !z5) {
                    i5++;
                    o(zipFile, entry, cVar, string);
                    try {
                        cVar.f715p = v(cVar);
                        z5 = true;
                    } catch (IOException unused) {
                        cVar.getAbsolutePath();
                        z5 = false;
                    }
                    cVar.getAbsolutePath();
                    cVar.length();
                    if (!z5) {
                        cVar.delete();
                        if (cVar.exists()) {
                            cVar.getPath();
                        }
                    }
                }
                if (!z5) {
                    throw new IOException("Could not create zip file " + cVar.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
            return arrayList;
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f720u.release();
        this.f719t.close();
        this.f718s.close();
    }
}
