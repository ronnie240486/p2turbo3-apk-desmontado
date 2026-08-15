package com.bumptech.glide;

import C4.r;
import P1.D;
import Q.V;
import U1.C0125j;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import android.util.Property;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.leanback.widget.C0172j;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import com.legacy.prime.activity.LoginActivity.SplashInicio;
import com.legacy.prime.activity.setting.Textview;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import okhttp3.HttpUrl;
import p006b.P;
import p039h.AbstractActivityC0285j;
import p065l3.K;
import p068m0.C0334p;
import p068m0.Q;
import p068m0.X;
import p068m0.b0;
import p138z1.C0496p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements androidx.leanback.transition.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f6709a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f6710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f6711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static LinearLayout f6712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static LinearLayout f6713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static LinearLayout f6714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static LinearLayout f6715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static LinearLayout f6716h;
    public static LinearLayout i;

    public static p003a2.a A(p031f2.b bVar, C0125j c0125j, int i5) {
        C0172j c0172j = new C0172j();
        c0172j.f5434a = i5;
        ArrayList arrayListA = p025e2.p.a(bVar, c0125j, 1.0f, c0172j, false);
        for (int i6 = 0; i6 < arrayListA.size(); i6++) {
            p042h2.a aVar = (p042h2.a) arrayListA.get(i6);
            b2.c cVar = (b2.c) aVar.f8400b;
            b2.c cVar2 = (b2.c) aVar.f8401c;
            if (cVar != null && cVar2 != null) {
                float[] fArr = cVar.f6255a;
                int length = fArr.length;
                float[] fArr2 = cVar2.f6255a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f6 = Float.NaN;
                    int i7 = 0;
                    for (int i8 = 0; i8 < length2; i8++) {
                        float f7 = fArr3[i8];
                        if (f7 != f6) {
                            fArr3[i7] = f7;
                            i7++;
                            f6 = fArr3[i8];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i7);
                    aVar = new p042h2.a(cVar.b(fArrCopyOfRange), cVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i6, aVar);
        }
        return new p003a2.a(1, arrayListA);
    }

    public static p003a2.a B(p031f2.a aVar, C0125j c0125j) {
        return new p003a2.a(2, p025e2.p.a(aVar, c0125j, 1.0f, p025e2.f.f7745d, false));
    }

    public static p003a2.a C(p031f2.b bVar, C0125j c0125j) {
        return new p003a2.a(3, p025e2.p.a(bVar, c0125j, p036g2.j.c(), p025e2.f.f7747f, true));
    }

    public static final List D(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        D4.c cVar = new D4.c(10);
        while (cursor.moveToNext()) {
            int i5 = cursor.getInt(columnIndex);
            int i6 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            P4.e.e(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            P4.e.e(string2, "cursor.getString(toColumnIndex)");
            cVar.add(new H1.c(string, string2, i5, i6));
        }
        D4.c cVarG = f.g(cVar);
        P4.e.f(cVarG, "<this>");
        if (cVarG.a() <= 1) {
            return C4.k.c0(cVarG);
        }
        Object[] array = cVarG.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return C4.j.N(array);
    }

    public static final H1.d E(K1.a aVar, String str, boolean z5) throws IOException {
        Cursor cursorP = aVar.P("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorP.getColumnIndex("seqno");
            int columnIndex2 = cursorP.getColumnIndex("cid");
            int columnIndex3 = cursorP.getColumnIndex("name");
            int columnIndex4 = cursorP.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorP.moveToNext()) {
                    if (cursorP.getInt(columnIndex2) >= 0) {
                        int i5 = cursorP.getInt(columnIndex);
                        String string = cursorP.getString(columnIndex3);
                        String str2 = cursorP.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i5);
                        P4.e.e(string, "columnName");
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i5), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                P4.e.e(collectionValues, "columnsMap.values");
                List listC0 = C4.k.c0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                P4.e.e(collectionValues2, "ordersMap.values");
                H1.d dVar = new H1.d(str, z5, listC0, C4.k.c0(collectionValues2));
                cursorP.close();
                return dVar;
            }
            cursorP.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                R1.b.e(cursorP, th);
                throw th2;
            }
        }
    }

    public static final ArrayList F(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        C4.a aVar = new C4.a(1, arrayList);
        try {
            Iterator it = new V4.a(new r(1, bufferedReader)).iterator();
            while (it.hasNext()) {
                aVar.invoke(it.next());
            }
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                R1.b.e(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static long G(p084p0.p pVar, int i5, int i6) {
        pVar.H(i5);
        if (pVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iH = pVar.h();
        if ((8388608 & iH) != 0 || ((2096896 & iH) >> 8) != i6 || (iH & 32) == 0 || pVar.v() < 7 || pVar.a() < 7 || (pVar.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        pVar.f(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }

    public static void H(p078o0.a aVar) {
        aVar.f10736k = -3.4028235E38f;
        aVar.f10735j = Target.SIZE_ORIGINAL;
        CharSequence charSequence = aVar.f10727a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.f10727a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = aVar.f10727a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float I(float f6, int i5, int i6, int i7) {
        float f7;
        if (f6 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i5 == 0) {
            f7 = i7;
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    return -3.4028235E38f;
                }
                return f6;
            }
            f7 = i6;
        }
        return f6 * f7;
    }

    public static void J(b0 b0Var, C0496p c0496p) {
        int i5 = c0496p.f13906b;
        long j5 = c0496p.f13907c;
        K k5 = c0496p.f13905a;
        if (i5 == -1) {
            if (b0Var.d0(20)) {
                b0Var.M0(k5);
                return;
            } else {
                if (k5.isEmpty()) {
                    return;
                }
                b0Var.L((p068m0.K) k5.get(0));
                return;
            }
        }
        if (b0Var.d0(20)) {
            b0Var.k(k5, c0496p.f13906b, j5);
        } else {
            if (k5.isEmpty()) {
                return;
            }
            b0Var.C0((p068m0.K) k5.get(0), j5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    public static void N(p074n1.d dVar, p074n1.i iVar, p084p0.c cVar) {
        int iH;
        boolean z5;
        long j5 = iVar.f10545a;
        if (j5 == -9223372036854775807L) {
            iH = 0;
        } else {
            iH = dVar.h(j5);
            if (iH == -1) {
                iH = dVar.E();
            } else if (iH > 0 && dVar.n(iH - 1) == j5) {
                iH--;
            }
        }
        if (j5 != -9223372036854775807L) {
            List listA = dVar.A(j5);
            long jN = dVar.n(iH);
            if (listA.isEmpty() || iH >= dVar.E()) {
                z5 = false;
            } else {
                long j6 = iVar.f10545a;
                if (j6 < jN) {
                    cVar.accept(new p074n1.a(listA, j6, jN - j6));
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        for (int i5 = iH; i5 < dVar.E(); i5++) {
            x(dVar, i5, cVar);
        }
        if (iVar.f10546b) {
            if (z5) {
                iH--;
            }
            for (int i6 = 0; i6 < iH; i6++) {
                x(dVar, i6, cVar);
            }
            if (z5) {
                cVar.accept(new p074n1.a(dVar.A(j5), dVar.n(iH), j5 - dVar.n(iH)));
            }
        }
    }

    public static String O(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c6 = charArray[i5];
                    if (c6 >= 'A' && c6 <= 'Z') {
                        charArray[i5] = (char) (c6 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static String P(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c6 = charArray[i5];
                    if (c6 >= 'a' && c6 <= 'z') {
                        charArray[i5] = (char) (c6 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static void Q() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }

    public static float d(float f6) {
        return f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float e(float f6) {
        return f6 <= 0.0031308f ? f6 * 12.92f : (float) ((Math.pow(f6, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static final void g(View view) {
        P4.e.f(view, "<this>");
        V v2 = new V(view, null);
        V4.e eVar = new V4.e();
        eVar.f3908s = v2.create(eVar, eVar);
        while (eVar.hasNext()) {
            View view2 = (View) eVar.next();
            U.a aVar = (U.a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new U.a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList = aVar.f3643a;
            int iR = C4.l.R(arrayList);
            if (-1 < iR) {
                arrayList.get(iR).getClass();
                throw new ClassCastException();
            }
        }
    }

    public static void h(int i5) {
        if (2 > i5 || i5 >= 37) {
            throw new IllegalArgumentException("radix " + i5 + " was not in valid range " + new T4.c(2, 36, 1));
        }
    }

    public static void i(int i5, int i6, int i7) {
        if (i5 >= 0 && i6 <= i7) {
            if (i5 > i6) {
                throw new IllegalArgumentException(B.d.j("fromIndex: ", " > toIndex: ", i5, i6));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i5 + ", toIndex: " + i6 + ", size: " + i7);
    }

    public static int j(int i5, int i6, int i7) {
        if (i5 < i6) {
            return i6;
        }
        return i5 > i7 ? i7 : i5;
    }

    public static int k(int i5, int i6) {
        int i7 = i5 - i6;
        if (i7 > i6) {
            i7 = i6;
            i6 = i7;
        }
        int i8 = 1;
        int i9 = 1;
        while (i5 > i6) {
            i8 *= i5;
            if (i9 <= i7) {
                i8 /= i9;
                i9++;
            }
            i5--;
        }
        while (i9 <= i7) {
            i8 /= i9;
            i9++;
        }
        return i8;
    }

    public static final boolean n(char c6, char c7, boolean z5) {
        if (c6 == c7) {
            return true;
        }
        if (!z5) {
            return false;
        }
        char upperCase = Character.toUpperCase(c6);
        char upperCase2 = Character.toUpperCase(c7);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static boolean o(CharSequence charSequence, String str) {
        char c6;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = charSequence.charAt(i5);
                char cCharAt2 = str.charAt(i5);
                if (cCharAt == cCharAt2 || ((c6 = (char) ((cCharAt | ' ') - 97)) < 26 && c6 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static int p(int i5, float f6, int i6) {
        if (i5 == i6 || f6 <= 0.0f) {
            return i5;
        }
        if (f6 >= 1.0f) {
            return i6;
        }
        float f7 = ((i5 >> 24) & 255) / 255.0f;
        float f8 = ((i6 >> 24) & 255) / 255.0f;
        float fD = d(((i5 >> 16) & 255) / 255.0f);
        float fD2 = d(((i5 >> 8) & 255) / 255.0f);
        float fD3 = d((i5 & 255) / 255.0f);
        float fD4 = d(((i6 >> 16) & 255) / 255.0f);
        float fD5 = d(((i6 >> 8) & 255) / 255.0f);
        float fD6 = d((i6 & 255) / 255.0f);
        float fB = p075n2.i.b(f8, f7, f6, f7);
        float fB2 = p075n2.i.b(fD4, fD, f6, fD);
        float fB3 = p075n2.i.b(fD5, fD2, f6, fD2);
        float fB4 = p075n2.i.b(fD6, fD3, f6, fD3);
        float fE = e(fB2) * 255.0f;
        float fE2 = e(fB3) * 255.0f;
        return Math.round(e(fB4) * 255.0f) | (Math.round(fE) << 16) | (Math.round(fB * 255.0f) << 24) | (Math.round(fE2) << 8);
    }

    public static String q(SplashInicio splashInicio) {
        SharedPreferences sharedPreferences = splashInicio.getSharedPreferences("UserSetting", 0);
        String string = sharedPreferences.getString("MacSalved", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string.isEmpty()) {
            return string;
        }
        String string2 = Settings.Secure.getString(splashInicio.getContentResolver(), "android_id");
        if (string2.length() > 13) {
            string2 = string2.substring(0, 13);
        }
        sharedPreferences.edit().putString("MacSalved", string2).apply();
        return string2;
    }

    public static int r(int i5, boolean z5, int[] iArr) {
        boolean z6;
        int[] iArr2 = iArr;
        int i6 = 0;
        for (int i7 : iArr2) {
            i6 += i7;
        }
        int length = iArr2.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (i8 >= i11) {
                return i9;
            }
            int i12 = 1 << i8;
            i10 |= i12;
            int i13 = 1;
            while (i13 < iArr2[i8]) {
                int i14 = i6 - i13;
                int i15 = length - i8;
                int i16 = i15 - 2;
                int iK = k(i14 - 1, i16);
                if (z5 && i10 == 0) {
                    int i17 = i15 - 1;
                    if (i14 - i17 >= i17) {
                        iK -= k(i14 - i15, i16);
                    }
                }
                boolean z7 = true;
                if (i15 - 1 > 1) {
                    int i18 = i14 - i16;
                    int iK2 = 0;
                    while (i18 > i5) {
                        iK2 += k((i14 - i18) - 1, i15 - 3);
                        i18--;
                        z7 = z7;
                    }
                    z6 = z7;
                    iK -= (i11 - i8) * iK2;
                } else {
                    z6 = true;
                    if (i14 > i5) {
                        iK--;
                    }
                }
                i9 += iK;
                i13++;
                i10 &= ~i12;
                iArr2 = iArr;
            }
            i6 -= i13;
            i8++;
            iArr2 = iArr;
        }
    }

    public static void s(AbstractActivityC0285j abstractActivityC0285j) {
        try {
            String realApkPath = Textview.getRealApkPath(abstractActivityC0285j.getPackageName());
            if (!Textview.isValidApkPath(realApkPath)) {
                System.exit(0);
            }
            if (realApkPath == null) {
                return;
            }
            ZipFile zipFile = new ZipFile(realApkPath);
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            boolean z5 = false;
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement.getName().startsWith("META-INF/") && (zipEntryNextElement.getName().endsWith(".RSA") || zipEntryNextElement.getName().endsWith(".DSA") || zipEntryNextElement.getName().endsWith(".EC"))) {
                    InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(inputStream);
                    if ((certificateGenerateCertificate instanceof X509Certificate) && !"MIIDgzCCAmsCBgGUGwYLJjANBgkqhkiG9w0BAQ0FADCBgzEaMBgGA1UEAwwRQVRWIFJFQlJBTkRTIEFQS1MxGjAYBgNVBAsMEUFUViBSRUJSQU5EUyBBUEtTMRowGAYDVQQKDBFBVFYgUkVCUkFORFMgQVBLUzETMBEGA1UEBwwKU8ODTyBQQVVMTzELMAkGA1UECAwCU1AxCzAJBgNVBAYTAkJSMCAXDTI0MTIzMTA0NDI0N1oYDzIxMjMxMjMxMDQ0MjQ3WjCBgzEaMBgGA1UEAwwRQVRWIFJFQlJBTkRTIEFQS1MxGjAYBgNVBAsMEUFUViBSRUJSQU5EUyBBUEtTMRowGAYDVQQKDBFBVFYgUkVCUkFORFMgQVBLUzETMBEGA1UEBwwKU8ODTyBQQVVMTzELMAkGA1UECAwCU1AxCzAJBgNVBAYTAkJSMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsEekFh7x7NhZRzQt3cev+F3Ysd/aHlV3E8zikoVBQ7Ge7RILieXAnVoTluhZbnlHsAWCtA81Za2nxH9ehNQXpdoEM4mcLVXpukULHNOPhrUJnEjyJiepN01SPAX3jn/g52QJjp2RtSGac0fSsV3oRLgRsEG7Ox4ZHPK4QdM6zTZLKq2R/UBaYJeRhb7Unmcdbg1Igu8WHq3QELEBPoaz4uJcVoZ6SB7dg/9dzep1zTWny/v4Wfj99LTMxoDmkihERbXHGwOzDXPMtM32BTEDcVhoCHssfxNL2lx29Wh37H/YqZlurGKroZmc46sah9VZ+TdPX0pf6PN11CDqu7NMfQIDAQABMA0GCSqGSIb3DQEBDQUAA4IBAQA+vKmHYyBvr+jdkm/s3sllULGq1zfw+uiNDfNEWwuIDvUXGa6UCExfQ7fkYD1cw3m291B22HBNmfj8mhLYOjmvvrBwwUy2JsCHS6LwJUk/LLvNjbZS8mrtTHBSVwVHIrNmX8LHGPegX1im07pvvZygPRKOOZcd8/WNsC2hIlfWNMcTN6Z4l9kCFC9tYXC/DIfYfI7LtBlBmn/CGdEGa1c8mS581EJEaxkk8zfAYR4Qu52oIyV3KCIGYFe0Q47QM3w2B+hRahke7s0brTHre/ixB2u1w8SiJVfxTG/HNCbOjkhfWB74IjGpEsn5n6kHA2Kz9RtUC1vFRDHG2S8LEMYi".equals(Base64.encodeToString(((X509Certificate) certificateGenerateCertificate).getEncoded(), 2))) {
                        System.exit(0);
                    }
                    inputStream.close();
                    z5 = true;
                }
            }
            zipFile.close();
            if (z5) {
                return;
            }
            System.exit(0);
        } catch (Exception unused) {
            System.exit(0);
        }
    }

    public static int u(String str) {
        if (str == null) {
            return -1;
        }
        String strN = Q.n(str);
        strN.getClass();
        switch (strN) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int v(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        return lastPathSegment.endsWith(".heic") ? 20 : -1;
    }

    public static X w(X x2, X x3) {
        if (x2 != null) {
            C0334p c0334p = x2.f9762p;
            if (x3 != null) {
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i5 = 0; i5 < c0334p.f9917a.size(); i5++) {
                    if (x3.a(c0334p.b(i5))) {
                        int iB = c0334p.b(i5);
                        p084p0.a.m(!false);
                        sparseBooleanArray.append(iB, true);
                    }
                }
                p084p0.a.m(!false);
                return new X(new C0334p(sparseBooleanArray));
            }
        }
        return X.q;
    }

    public static void x(p074n1.d dVar, int i5, p084p0.c cVar) {
        long jN = dVar.n(i5);
        List listA = dVar.A(jN);
        if (listA.isEmpty()) {
            return;
        }
        if (i5 == dVar.E() - 1) {
            throw new IllegalStateException();
        }
        long jN2 = dVar.n(i5 + 1) - dVar.n(i5);
        if (jN2 > 0) {
            cVar.accept(new p074n1.a(listA, jN, jN2));
        }
    }

    public static p003a2.a y(p031f2.b bVar, C0125j c0125j) {
        return new p003a2.a(0, p025e2.p.a(bVar, c0125j, 1.0f, p025e2.f.f7743b, false));
    }

    public static p003a2.b z(p031f2.a aVar, C0125j c0125j, boolean z5) {
        return new p003a2.b(1, p025e2.p.a(aVar, c0125j, z5 ? p036g2.j.c() : 1.0f, p025e2.f.f7744c, false));
    }

    public void K(View view, float f6) {
        if (f6709a) {
            try {
                D.b(view, f6);
                return;
            } catch (NoSuchMethodError unused) {
                f6709a = false;
            }
        }
        view.setAlpha(f6);
    }

    public void L(View view, int i5) {
        if (!f6711c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f6710b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f6711c = true;
        }
        Field field = f6710b;
        if (field != null) {
            try {
                f6710b.setInt(view, i5 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void M(P p5, P p6, Window window, View view, boolean z5, boolean z6);

    @Override // androidx.leanback.transition.e
    public float b(View view) {
        return view.getTranslationX();
    }

    @Override // androidx.leanback.transition.e
    public Property c() {
        return View.TRANSLATION_X;
    }

    public void f(Window window) {
    }

    public p068m0.P l(Z0.a aVar) {
        ByteBuffer byteBuffer = aVar.f11462t;
        byteBuffer.getClass();
        p084p0.a.g(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return m(aVar, byteBuffer);
    }

    public abstract p068m0.P m(Z0.a aVar, ByteBuffer byteBuffer);

    public float t(View view) {
        if (f6709a) {
            try {
                return D.a(view);
            } catch (NoSuchMethodError unused) {
                f6709a = false;
            }
        }
        return view.getAlpha();
    }
}
