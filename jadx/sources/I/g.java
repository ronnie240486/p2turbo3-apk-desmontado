package I;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class g extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f1658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Constructor f1659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Method f1660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Method f1661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f1662o;

    public static boolean R(Object obj, String str, int i, boolean z5) throws NoSuchMethodException {
        S();
        try {
            try {
                return ((Boolean) f1660m.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z5))).booleanValue();
            } catch (InvocationTargetException e6) {
                e = e6;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e7) {
            e = e7;
        }
    }

    public static void S() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f1662o) {
            return;
        }
        f1662o = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            cls = null;
            method2 = null;
        }
        f1659l = constructor;
        f1658k = cls;
        f1660m = method2;
        f1661n = method;
    }

    @Override // com.bumptech.glide.f
    public Typeface r(Context context, H.e eVar, Resources resources, int i) throws NoSuchMethodException {
        S();
        try {
            Object objNewInstance = f1659l.newInstance(null);
            for (H.f fVar : eVar.f1526a) {
                File fileP = com.bumptech.glide.g.p(context);
                if (fileP == null) {
                    return null;
                }
                try {
                    if (!com.bumptech.glide.g.i(fileP, resources, fVar.f1532f)) {
                        return null;
                    }
                    if (!R(objNewInstance, fileP.getPath(), fVar.f1528b, fVar.f1529c)) {
                        return null;
                    }
                    fileP.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileP.delete();
                }
            }
            S();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f1658k, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f1661n.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e6) {
                throw new RuntimeException(e6);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // com.bumptech.glide.f
    public Typeface s(Context context, N.k[] kVarArr, int i) {
        File file;
        if (kVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(w(kVarArr, i).f2407a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceU = u(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceU;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
