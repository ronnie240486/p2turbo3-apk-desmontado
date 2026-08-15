package I;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Class f1663k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Constructor f1664l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Method f1665m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Method f1666n;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            method2 = null;
        }
        f1664l = constructor;
        f1663k = cls;
        f1665m = method2;
        f1666n = method;
    }

    public static boolean R(Object obj, ByteBuffer byteBuffer, int i, int i5, boolean z5) {
        try {
            return ((Boolean) f1665m.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i5), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface S(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f1663k, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f1666n.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.f
    public final Typeface r(Context context, H.e eVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f1664l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (H.f fVar : eVar.f1526a) {
                int i5 = fVar.f1532f;
                File fileP = com.bumptech.glide.g.p(context);
                if (fileP != null) {
                    try {
                        if (com.bumptech.glide.g.i(fileP, resources, i5)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileP);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileP.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileP.delete();
                        }
                        if (map != null && R(objNewInstance, map, fVar.f1531e, fVar.f1528b, fVar.f1529c)) {
                        }
                    } catch (Throwable th3) {
                        fileP.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return S(objNewInstance);
        }
        return null;
    }

    @Override // com.bumptech.glide.f
    public final Typeface s(Context context, N.k[] kVarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = f1664l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            p106t.i iVar = new p106t.i(0);
            for (N.k kVar : kVarArr) {
                Uri uri = kVar.f2407a;
                ByteBuffer byteBufferV = (ByteBuffer) iVar.get(uri);
                if (byteBufferV == null) {
                    byteBufferV = com.bumptech.glide.g.v(context, uri);
                    iVar.put(uri, byteBufferV);
                }
                if (byteBufferV != null && R(objNewInstance, byteBufferV, kVar.f2408b, kVar.f2409c, kVar.f2410d)) {
                }
            }
            Typeface typefaceS = S(objNewInstance);
            if (typefaceS != null) {
                return Typeface.create(typefaceS, i);
            }
        }
        return null;
    }
}
