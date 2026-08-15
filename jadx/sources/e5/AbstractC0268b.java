package e5;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.logging.Logger;

/* JADX INFO: renamed from: e5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0268b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0275i f7904a = new C0275i();

    public static final boolean a(int i, int i5, int i6, byte[] bArr, byte[] bArr2) {
        P4.e.f(bArr, "a");
        P4.e.f(bArr2, "b");
        for (int i7 = 0; i7 < i6; i7++) {
            if (bArr[i7 + i] != bArr2[i7 + i5]) {
                return false;
            }
        }
        return true;
    }

    public static final y b(D d6) {
        P4.e.f(d6, "<this>");
        return new y(d6);
    }

    public static final z c(F f6) {
        P4.e.f(f6, "<this>");
        return new z(f6);
    }

    public static void d(long j5, l lVar, int i, ArrayList arrayList, int i5, int i6, ArrayList arrayList2) {
        int i7;
        int i8;
        ArrayList arrayList3;
        long j6;
        int i9;
        int i10 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i5 >= i6) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i11 = i5; i11 < i6; i11++) {
            if (((o) arrayList4.get(i11)).c() < i10) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        o oVar = (o) arrayList.get(i5);
        o oVar2 = (o) arrayList4.get(i6 - 1);
        if (i10 == oVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i5)).intValue();
            int i12 = i5 + 1;
            o oVar3 = (o) arrayList4.get(i12);
            i7 = i12;
            i8 = iIntValue;
            oVar = oVar3;
        } else {
            i7 = i5;
            i8 = -1;
        }
        if (oVar.f(i10) == oVar2.f(i10)) {
            int iMin = Math.min(oVar.c(), oVar2.c());
            int i13 = 0;
            for (int i14 = i10; i14 < iMin && oVar.f(i14) == oVar2.f(i14); i14++) {
                i13++;
            }
            long j7 = 4;
            long j8 = (lVar.q / j7) + j5 + ((long) 2) + ((long) i13) + 1;
            lVar.j0(-i13);
            lVar.j0(i8);
            int i15 = i10 + i13;
            while (i10 < i15) {
                lVar.j0(oVar.f(i10) & 255);
                i10++;
            }
            if (i7 + 1 == i6) {
                if (i15 != ((o) arrayList4.get(i7)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                lVar.j0(((Number) arrayList5.get(i7)).intValue());
                return;
            } else {
                l lVar2 = new l();
                lVar.j0(((int) ((lVar2.q / j7) + j8)) * (-1));
                d(j8, lVar2, i15, arrayList4, i7, i6, arrayList5);
                lVar.M(lVar2);
                return;
            }
        }
        int i16 = 1;
        for (int i17 = i7 + 1; i17 < i6; i17++) {
            if (((o) arrayList4.get(i17 - 1)).f(i10) != ((o) arrayList4.get(i17)).f(i10)) {
                i16++;
            }
        }
        long j9 = 4;
        long j10 = (lVar.q / j9) + j5 + ((long) 2) + ((long) (i16 * 2));
        lVar.j0(i16);
        lVar.j0(i8);
        for (int i18 = i7; i18 < i6; i18++) {
            int iF = ((o) arrayList4.get(i18)).f(i10);
            if (i18 == i7 || iF != ((o) arrayList4.get(i18 - 1)).f(i10)) {
                lVar.j0(iF & 255);
            }
        }
        l lVar3 = new l();
        int i19 = i7;
        while (i19 < i6) {
            byte bF = ((o) arrayList4.get(i19)).f(i10);
            int i20 = i19 + 1;
            int i21 = i20;
            while (true) {
                if (i21 >= i6) {
                    i21 = i6;
                    break;
                } else if (bF != ((o) arrayList4.get(i21)).f(i10)) {
                    break;
                } else {
                    i21++;
                }
            }
            if (i20 == i21 && i10 + 1 == ((o) arrayList4.get(i19)).c()) {
                lVar.j0(((Number) arrayList5.get(i19)).intValue());
                arrayList3 = arrayList5;
                j6 = j10;
                i9 = i21;
            } else {
                lVar.j0(((int) ((lVar3.q / j9) + j10)) * (-1));
                arrayList3 = arrayList5;
                j6 = j10;
                i9 = i21;
                d(j6, lVar3, i10 + 1, arrayList, i19, i9, arrayList3);
                arrayList4 = arrayList;
            }
            j10 = j6;
            i19 = i9;
            arrayList5 = arrayList3;
        }
        lVar.M(lVar3);
    }

    public static final void e(long j5, long j6, long j7) {
        if ((j6 | j7) < 0 || j6 > j5 || j5 - j6 < j7) {
            throw new ArrayIndexOutOfBoundsException("size=" + j5 + " offset=" + j6 + " byteCount=" + j7);
        }
    }

    public static final boolean f(AssertionError assertionError) {
        Logger logger = v.f7932a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? W4.d.Y(message, "getsockname failed") : false) {
                return true;
            }
        }
        return false;
    }

    public static w g(o... oVarArr) {
        int i;
        int iCompareTo;
        int i5 = 0;
        if (oVarArr.length == 0) {
            return new w(new o[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new C4.h(oVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(oVarArr.length);
        for (o oVar : oVarArr) {
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        Object[] objArrCopyOf = Arrays.copyOf(numArr, numArr.length);
        P4.e.f(objArrCopyOf, "elements");
        ArrayList arrayList3 = objArrCopyOf.length == 0 ? new ArrayList() : new ArrayList(new C4.h(objArrCopyOf, true));
        int length = oVarArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            o oVar2 = oVarArr[i6];
            int i8 = i7 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
            }
            int i9 = size - 1;
            int i10 = 0;
            while (true) {
                if (i10 > i9) {
                    i = -(i10 + 1);
                    break;
                }
                i = (i10 + i9) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i);
                if (comparable == oVar2) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = oVar2 == null ? 1 : comparable.compareTo(oVar2);
                }
                if (iCompareTo >= 0) {
                    if (iCompareTo <= 0) {
                        break;
                    }
                    i9 = i - 1;
                } else {
                    i10 = i + 1;
                }
            }
            arrayList3.set(i, Integer.valueOf(i7));
            i6++;
            i7 = i8;
        }
        if (((o) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i11 = 0;
        while (i11 < arrayList.size()) {
            o oVar3 = (o) arrayList.get(i11);
            int i12 = i11 + 1;
            int i13 = i12;
            while (i13 < arrayList.size()) {
                o oVar4 = (o) arrayList.get(i13);
                oVar4.getClass();
                P4.e.f(oVar3, "prefix");
                if (!oVar4.h(oVar3, oVar3.c())) {
                    break;
                }
                if (oVar4.c() == oVar3.c()) {
                    throw new IllegalArgumentException(("duplicate option: " + oVar4).toString());
                }
                if (((Number) arrayList3.get(i13)).intValue() > ((Number) arrayList3.get(i11)).intValue()) {
                    arrayList.remove(i13);
                    arrayList3.remove(i13);
                } else {
                    i13++;
                }
            }
            i11 = i12;
        }
        l lVar = new l();
        d(0L, lVar, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (lVar.q / ((long) 4))];
        while (!lVar.w()) {
            iArr[i5] = lVar.readInt();
            i5++;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(oVarArr, oVarArr.length);
        P4.e.e(objArrCopyOf2, "copyOf(this, size)");
        return new w((o[]) objArrCopyOf2, iArr);
    }

    public static final D h(Socket socket) throws IOException {
        Logger logger = v.f7932a;
        P4.e.f(socket, "<this>");
        E e6 = new E(socket);
        OutputStream outputStream = socket.getOutputStream();
        P4.e.e(outputStream, "getOutputStream(...)");
        return e6.sink(new C0271e(outputStream, 1, e6));
    }

    public static final C0272f i(InputStream inputStream) {
        Logger logger = v.f7932a;
        P4.e.f(inputStream, "<this>");
        return new C0272f(inputStream, new I());
    }

    public static final F j(Socket socket) throws IOException {
        Logger logger = v.f7932a;
        P4.e.f(socket, "<this>");
        E e6 = new E(socket);
        InputStream inputStream = socket.getInputStream();
        P4.e.e(inputStream, "getInputStream(...)");
        return e6.source(new C0272f(inputStream, e6));
    }

    public static final String k(byte b6) {
        char[] cArr = f5.b.f8038a;
        return new String(new char[]{cArr[(b6 >> 4) & 15], cArr[b6 & 15]});
    }
}
