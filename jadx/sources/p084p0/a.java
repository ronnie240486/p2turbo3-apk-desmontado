package p084p0;

import B.d;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import p060k3.e;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10966a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f10967b = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10968c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f10969d;

    public static boolean A(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void B(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void C(Bundle bundle, String str, Binder binder) {
        if (w.f11021a >= 18) {
            bundle.putBinder(str, binder);
            return;
        }
        Method method = f10969d;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f10969d = method2;
                method2.setAccessible(true);
                method = f10969d;
            } catch (NoSuchMethodException e6) {
                synchronized (f10968c) {
                    a("Failed to retrieve putIBinder method", e6);
                    return;
                }
            }
        }
        try {
            try {
                method.invoke(bundle, str, binder);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e7) {
                e = e7;
                y("Failed to invoke putIBinder via reflection", e);
            }
        } catch (IllegalAccessException e8) {
            e = e8;
            y("Failed to invoke putIBinder via reflection", e);
        } catch (IllegalArgumentException e9) {
            e = e9;
            y("Failed to invoke putIBinder via reflection", e);
        }
    }

    public static String D(StringBuilder sb, int i, int i5) {
        int i6;
        int iLastIndexOf;
        if (i >= i5) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i7 = i;
        int i8 = i7;
        while (i7 <= i5) {
            if (i7 == i5) {
                i6 = i7;
            } else if (sb.charAt(i7) == '/') {
                i6 = i7 + 1;
            } else {
                i7++;
            }
            int i9 = i8 + 1;
            if (i7 == i9 && sb.charAt(i8) == '.') {
                sb.delete(i8, i6);
                i5 -= i6 - i8;
            } else {
                if (i7 == i8 + 2 && sb.charAt(i8) == '.' && sb.charAt(i9) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i8 - 2) + 1;
                    int i10 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i10, i6);
                    i5 -= i6 - i10;
                } else {
                    iLastIndexOf = i7 + 1;
                }
                i8 = iLastIndexOf;
            }
            i7 = i8;
        }
        return sb.toString();
    }

    public static String E(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int[] iArrW = w(str2);
        if (iArrW[0] != -1) {
            sb.append(str2);
            D(sb, iArrW[1], iArrW[2]);
            return sb.toString();
        }
        int[] iArrW2 = w(str);
        if (iArrW[3] == 0) {
            sb.append((CharSequence) str, 0, iArrW2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrW[2] == 0) {
            sb.append((CharSequence) str, 0, iArrW2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrW[1];
        if (i != 0) {
            int i5 = iArrW2[0] + 1;
            sb.append((CharSequence) str, 0, i5);
            sb.append(str2);
            return D(sb, iArrW[1] + i5, i5 + iArrW[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrW2[1]);
            sb.append(str2);
            int i6 = iArrW2[1];
            return D(sb, i6, iArrW[2] + i6);
        }
        int i7 = iArrW2[0] + 2;
        int i8 = iArrW2[1];
        if (i7 >= i8 || i8 != iArrW2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrW2[2] - 1);
            int i9 = iLastIndexOf == -1 ? iArrW2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i9);
            sb.append(str2);
            return D(sb, iArrW2[1], i9 + iArrW[2]);
        }
        sb.append((CharSequence) str, 0, i8);
        sb.append('/');
        sb.append(str2);
        int i10 = iArrW2[1];
        return D(sb, i10, iArrW[2] + i10 + 1);
    }

    public static Uri F(String str, String str2) {
        return Uri.parse(E(str, str2));
    }

    public static void G(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(d.f(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static ArrayList H(Collection collection, e eVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) eVar.apply(it.next()));
        }
        return arrayList;
    }

    public static void I(String str) {
        synchronized (f10968c) {
            a(str, null);
        }
    }

    public static void J(String str, Throwable th) {
        synchronized (f10968c) {
            a(str, th);
        }
    }

    public static void a(String str, Throwable th) {
        String strReplace;
        String str2;
        if (th == null) {
            str2 = null;
        } else {
            synchronized (f10968c) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            str2 = strReplace;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str2.replace("\n", "\n  ");
    }

    public static void b(String str) {
        if (w.f11021a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static void c(int i, int i5) throws g {
        GLES20.glBindTexture(i, i5);
        h();
        GLES20.glTexParameteri(i, 10240, 9729);
        h();
        GLES20.glTexParameteri(i, 10241, 9729);
        h();
        GLES20.glTexParameteri(i, 10242, 33071);
        h();
        GLES20.glTexParameteri(i, 10243, 33071);
        h();
    }

    public static String d(int i, int i5, int i6) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static String e(int i, boolean z5, int i5, int i6, int[] iArr, int i7) {
        Object[] objArr = {f10967b[i], Integer.valueOf(i5), Integer.valueOf(i6), Character.valueOf(z5 ? 'H' : 'L'), Integer.valueOf(i7)};
        int i8 = w.f11021a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i9 = 0; i9 < length; i9++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i9])));
        }
        return sb.toString();
    }

    public static void f(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void g(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    public static void h() throws g {
        StringBuilder sb = new StringBuilder();
        boolean z5 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z5) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z5 = true;
        }
        if (z5) {
            throw new g(sb.toString());
        }
    }

    public static void i(String str, boolean z5) throws g {
        if (!z5) {
            throw new g(str);
        }
    }

    public static void j(int i, int i5) {
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void k(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void l(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void m(boolean z5) {
        if (!z5) {
            throw new IllegalStateException();
        }
    }

    public static void n(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void o(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static FloatBuffer p(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void q(String str) {
        synchronized (f10968c) {
            a(str, null);
        }
    }

    public static void r(String str) {
        synchronized (f10968c) {
            a(str, null);
        }
    }

    public static void s(String str, Throwable th) {
        synchronized (f10968c) {
            a(str, th);
        }
    }

    public static void t() {
        if (w.f11021a >= 18) {
            Trace.endSection();
        }
    }

    public static e0 u(e eVar, ArrayList arrayList) {
        I i = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < arrayList.size()) {
            Bundle bundle = (Bundle) arrayList.get(i5);
            bundle.getClass();
            Object objApply = eVar.apply(bundle);
            objApply.getClass();
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = objApply;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = objApply;
            i5++;
            i6++;
        }
        return K.h(i6, objArrCopyOf);
    }

    public static String v(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static int[] w(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static void x(String str) {
        synchronized (f10968c) {
            a(str, null);
        }
    }

    public static void y(String str, Exception exc) {
        synchronized (f10968c) {
            a(str, exc);
        }
    }

    public static boolean z(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }
}
