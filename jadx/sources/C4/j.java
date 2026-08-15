package C4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends com.bumptech.glide.e {
    public static List N(Object[] objArr) {
        P4.e.f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        P4.e.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static void O(int i, int i5, int i6, byte[] bArr, byte[] bArr2) {
        P4.e.f(bArr, "<this>");
        P4.e.f(bArr2, "destination");
        System.arraycopy(bArr, i5, bArr2, i, i6 - i5);
    }

    public static void P(int i, int i5, int i6, int[] iArr, int[] iArr2) {
        P4.e.f(iArr, "<this>");
        P4.e.f(iArr2, "destination");
        System.arraycopy(iArr, i5, iArr2, i, i6 - i5);
    }

    public static void Q(int i, int i5, int i6, Object[] objArr, Object[] objArr2) {
        P4.e.f(objArr, "<this>");
        P4.e.f(objArr2, "destination");
        System.arraycopy(objArr, i5, objArr2, i, i6 - i5);
    }

    public static /* synthetic */ void R(int i, int i5, int i6, Object[] objArr, Object[] objArr2) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        Q(0, i, i5, objArr, objArr2);
    }

    public static Object[] S(Object[] objArr, int i, int i5) {
        P4.e.f(objArr, "<this>");
        com.bumptech.glide.e.l(i5, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i5);
        P4.e.e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void T(Object[] objArr, int i, int i5) {
        P4.e.f(objArr, "<this>");
        Arrays.fill(objArr, i, i5, (Object) null);
    }

    public static ArrayList U(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List V(Object[] objArr) {
        P4.e.f(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new h(objArr, false)) : com.bumptech.glide.f.J(objArr[0]);
        }
        return t.f898p;
    }
}
