package H;

import A2.q;
import F0.n;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f1518a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f1519b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f1520c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f1521d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f1522e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f1523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f1524g;

    public static n b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        n nVarB;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        Object obj = null;
        int i5 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i6 = typedValue.type;
            if (i6 >= 28 && i6 <= 31) {
                return new n(obj, typedValue.data, obj);
            }
            try {
                nVarB = n.b(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                nVarB = null;
            }
            if (nVarB != null) {
                return nVarB;
            }
        }
        return new n(obj, i5, obj);
    }

    public static String c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (d(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    public static boolean d(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int e(float f6) {
        if (f6 < 1.0f) {
            return -16777216;
        }
        if (f6 > 99.0f) {
            return -1;
        }
        float f7 = (f6 + 16.0f) / 116.0f;
        float f8 = f6 > 8.0f ? f7 * f7 * f7 : f6 / 903.2963f;
        float f9 = f7 * f7 * f7;
        boolean z5 = f9 > 0.008856452f;
        float f10 = z5 ? f9 : ((f7 * 116.0f) - 16.0f) / 903.2963f;
        if (!z5) {
            f9 = ((f7 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f1520c;
        return I.b.a(f10 * fArr[0], f8 * fArr[1], f9 * fArr[2]);
    }

    public static float f(int i) {
        float f6 = i / 255.0f;
        return (f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static TypedArray g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    public static d j(XmlResourceParser xmlResourceParser, Resources resources) throws Exception {
        int next;
        int i;
        ?? r5;
        Throwable th;
        ?? r6;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), E.a.f1034b);
        int i5 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i6 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), E.a.f1035c);
                        int i7 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z5 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i8 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i9 = typedArrayObtainAttributes2.getInt(i8, 0);
                        int i10 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i10, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i10);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            m(xmlResourceParser);
                        }
                        arrayList.add(new f(i7, i9, resourceId2, string7, string6, z5));
                    } else {
                        m(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new e((f[]) arrayList.toArray(new f[0]));
        }
        List listK = k(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i6) {
            if (xmlResourceParser.getEventType() == i) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), E.a.f1036d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i5);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i);
                        if (string8 == null) {
                            r5 = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i6) {
                            try {
                                m(xmlResourceParser);
                            } catch (Throwable th2) {
                                th = th2;
                                r6 = typedArrayObtainAttributes3;
                            }
                        }
                        r5 = typedArrayObtainAttributes3;
                        try {
                            N.e eVar = new N.e(string, string2, string8, listK, string9, string10);
                            if (r5 instanceof AutoCloseable) {
                                ((AutoCloseable) r5).close();
                            } else if (r5 instanceof ExecutorService) {
                                q.v((ExecutorService) r5);
                            } else {
                                r5.recycle();
                            }
                            arrayList2.add(eVar);
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        th = th3;
                    } catch (Throwable th4) {
                        th = th4;
                        r5 = typedArrayObtainAttributes3;
                    }
                    th = th;
                    r6 = r5;
                    if (r6 == 0) {
                        throw th;
                    }
                    try {
                        if (r6 instanceof AutoCloseable) {
                            ((AutoCloseable) r6).close();
                        } else if (r6 instanceof ExecutorService) {
                            q.v((ExecutorService) r6);
                        } else {
                            r6.recycle();
                        }
                        throw th;
                    } catch (Throwable th5) {
                        th.addSuppressed(th5);
                        throw th;
                    }
                }
                m(xmlResourceParser);
                integer = integer;
                i = 2;
                i5 = 0;
                i6 = 3;
            }
        }
        int i11 = integer;
        if (!arrayList2.isEmpty()) {
            return new g(arrayList2, i11, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new N.e(string, string2, string3, listK, null, null));
        if (string4 != null) {
            arrayList2.add(new N.e(string, string2, string4, listK, null, null));
        }
        return new g(arrayList2, i11, integer2, string5);
    }

    public static List k(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i5 = 0; i5 < typedArrayObtainTypedArray.length(); i5++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i5, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void l(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(theme);
            return;
        }
        synchronized (f1522e) {
            if (!f1524g) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    f1523f = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f1524g = true;
            }
            Method method = f1523f;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    f1523f = null;
                }
            }
        }
    }

    public static void m(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static float n() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new j(i, 0, this));
    }

    public abstract void h(int i);

    public abstract void i(Typeface typeface);
}
