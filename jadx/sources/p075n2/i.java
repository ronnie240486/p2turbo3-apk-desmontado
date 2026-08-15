package p075n2;

import R0.F;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Iterator;
import p068m0.C0336s;
import p068m0.r;
import p084p0.a;
import p138z1.AbstractBinderC0490j;
import p138z1.InterfaceC0486f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static int a(int i, int i5, int i6, int i7) {
        return i | i5 | i6 | 128 | i7;
    }

    public static float b(float f6, float f7, float f8, float f9) {
        return ((f6 - f7) * f8) + f9;
    }

    public static ClassCastException c(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String d(String str, long j5) {
        return str + j5;
    }

    public static String e(String str, String str2) {
        return str + str2;
    }

    public static String f(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static InterfaceC0486f g(Parcel parcel, String str) {
        parcel.enforceInterface(str);
        return AbstractBinderC0490j.W(parcel.readStrongBinder());
    }

    public static void h(int i, String str) {
        a.I(str + i);
    }

    public static void i(int i, HashMap map, String str, int i5, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i5));
    }

    public static /* synthetic */ void j(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void k(r rVar, F f6) {
        f6.e(new C0336s(rVar));
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
