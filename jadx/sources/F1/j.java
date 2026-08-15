package F1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p117v.h f1355a = new p117v.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f1356b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p026e3.e f1357c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? h.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static p026e3.e b() {
        p026e3.e eVar = new p026e3.e(18);
        f1357c = eVar;
        p117v.h hVar = f1355a;
        hVar.getClass();
        if (p117v.g.f12127u.h(hVar, null, eVar)) {
            p117v.g.c(hVar);
        }
        return f1357c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    public static void c(Context context, boolean z5) {
        int i;
        boolean z6;
        int i5;
        File file;
        boolean z7;
        File file2;
        long length;
        boolean z8;
        File file3;
        i iVarA;
        i iVar;
        int i6;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z5 || f1357c == null) {
            synchronized (f1356b) {
                if (z5) {
                    i = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        long jA = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            iVarA = i.a(file3);
                        } else {
                            iVarA = null;
                        }
                        if (iVarA == null) {
                            if (!z6) {
                                i = 327680;
                            } else if (z7) {
                                i = 1;
                            } else if (z8) {
                                i = 2;
                            }
                        } else if (!z6) {
                            i = 327680;
                        } else if (z7) {
                            i = 1;
                        } else if (z8) {
                            i = 2;
                        }
                        if (z5) {
                            i = 2;
                        }
                        if (iVarA != null) {
                            i = 3;
                        }
                        iVar = new i(1, i, jA, length);
                        if (iVarA != null) {
                            iVar.b(file3);
                        } else {
                            iVar.b(file3);
                        }
                        b();
                        return;
                    }
                    b();
                    return;
                }
                if (f1357c != null) {
                    return;
                }
                i = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z6 = false;
                }
                i5 = Build.VERSION.SDK_INT;
                if (i5 >= 28 && i5 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    try {
                        long jA2 = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                iVarA = i.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            iVarA = null;
                        }
                        if (iVarA == null && iVarA.f1353c == jA2 && (i6 = iVarA.f1352b) != 2) {
                            i = i6;
                        } else if (!z6) {
                            i = 327680;
                        } else if (z7) {
                            i = 1;
                        } else if (z8) {
                            i = 2;
                        }
                        if (z5 && z8 && i != 1) {
                            i = 2;
                        }
                        if (iVarA != null && iVarA.f1352b == 2 && i == 1 && length3 < iVarA.f1354d) {
                            i = 3;
                        }
                        iVar = new i(1, i, jA2, length);
                        if (iVarA != null || !iVarA.equals(iVar)) {
                            try {
                                iVar.b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        b();
                        return;
                    }
                }
                b();
                return;
                throw th;
            }
        }
    }
}
