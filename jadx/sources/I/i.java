package I;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i extends g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class f1667p;
    public final Constructor q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Method f1668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f1669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Method f1670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Method f1671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Method f1672v;

    public i() throws NoSuchMethodException {
        Method methodX;
        Constructor<?> constructor;
        Method methodW;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodW = W(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodX = X(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            methodX = null;
            constructor = null;
            methodW = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f1667p = cls;
        this.q = constructor;
        this.f1668r = methodW;
        this.f1669s = method;
        this.f1670t = method2;
        this.f1671u = method3;
        this.f1672v = methodX;
    }

    public static Method W(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean T(Context context, Object obj, String str, int i, int i5, int i6, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f1668r.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i5), Integer.valueOf(i6), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface U(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f1667p, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f1672v.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean V(Object obj) {
        try {
            return ((Boolean) this.f1670t.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method X(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // I.g, com.bumptech.glide.f
    public final Typeface r(Context context, H.e eVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f1668r == null) {
            return super.r(context, eVar, resources, i);
        }
        try {
            objNewInstance = this.q.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            H.f[] fVarArr = eVar.f1526a;
            int length = fVarArr.length;
            int i5 = 0;
            while (i5 < length) {
                H.f fVar = fVarArr[i5];
                Context context2 = context;
                if (T(context2, objNewInstance, fVar.f1527a, fVar.f1531e, fVar.f1528b, fVar.f1529c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f1530d))) {
                    i5++;
                    context = context2;
                } else {
                    try {
                        this.f1671u.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (V(objNewInstance)) {
                return U(objNewInstance);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    @Override // I.g, com.bumptech.glide.f
    public final Typeface s(Context context, N.k[] kVarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceU;
        char c6;
        boolean zBooleanValue;
        char c7 = 1;
        if (kVarArr.length >= 1) {
            try {
                if (this.f1668r != null) {
                    HashMap map = new HashMap();
                    for (N.k kVar : kVarArr) {
                        if (kVar.f2412f == 0) {
                            Uri uri = kVar.f2407a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, com.bumptech.glide.g.v(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.q.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = kVarArr.length;
                        int i5 = 0;
                        char c8 = 0;
                        while (true) {
                            Method method = this.f1671u;
                            if (i5 >= length) {
                                if (c8 != 0) {
                                    if (!V(objNewInstance) || (typefaceU = U(objNewInstance)) == null) {
                                        break;
                                        break;
                                    }
                                    return Typeface.create(typefaceU, i);
                                }
                                method.invoke(objNewInstance, null);
                                break;
                            }
                            N.k kVar2 = kVarArr[i5];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(kVar2.f2407a);
                            if (byteBuffer == null) {
                                c6 = c7;
                            } else {
                                int i6 = kVar2.f2408b;
                                int i7 = kVar2.f2409c;
                                boolean z5 = kVar2.f2410d;
                                try {
                                    Method method2 = this.f1669s;
                                    Integer numValueOf = Integer.valueOf(i6);
                                    Integer numValueOf2 = Integer.valueOf(i7);
                                    Integer numValueOf3 = Integer.valueOf(z5 ? 1 : 0);
                                    c6 = c7;
                                    try {
                                        Object[] objArr = new Object[5];
                                        objArr[0] = byteBuffer;
                                        objArr[c6] = numValueOf;
                                        objArr[2] = null;
                                        objArr[3] = numValueOf2;
                                        objArr[4] = numValueOf3;
                                        zBooleanValue = ((Boolean) method2.invoke(objNewInstance, objArr)).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    c6 = c7;
                                }
                                if (!zBooleanValue) {
                                    method.invoke(objNewInstance, null);
                                    break;
                                }
                                c8 = c6;
                            }
                            i5++;
                            c7 = c6;
                        }
                    }
                } else {
                    N.k kVarW = w(kVarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(kVarW.f2407a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(kVarW.f2409c).setItalic(kVarW.f2410d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // com.bumptech.glide.f
    public final Typeface v(Context context, Resources resources, int i, String str, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f1668r == null) {
            return super.v(context, resources, i, str, i5);
        }
        try {
            objNewInstance = this.q.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!T(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f1671u.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (V(objNewInstance)) {
                return U(objNewInstance);
            }
        }
        return null;
    }
}
