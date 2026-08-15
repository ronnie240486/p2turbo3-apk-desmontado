package F1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p026e3.e f1340a = new p026e3.e(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f1341b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f1342c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f1343d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f1344e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f1345f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f1346g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f1347h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f1348j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(G0.e[] eVarArr, byte[] bArr) throws IOException {
        int i5 = 0;
        int length = 0;
        for (G0.e eVar : eVarArr) {
            length += ((((eVar.i * 2) + 7) & (-8)) / 8) + (eVar.f1429f * 2) + d((String) eVar.f1425b, (String) eVar.f1426c, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + eVar.f1431h;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f1345f)) {
            int length2 = eVarArr.length;
            while (i5 < length2) {
                G0.e eVar2 = eVarArr[i5];
                q(byteArrayOutputStream, eVar2, d((String) eVar2.f1425b, (String) eVar2.f1426c, bArr));
                p(byteArrayOutputStream, eVar2);
                i5++;
            }
        } else {
            for (G0.e eVar3 : eVarArr) {
                q(byteArrayOutputStream, eVar3, d((String) eVar3.f1425b, (String) eVar3.f1426c, bArr));
            }
            int length3 = eVarArr.length;
            while (i5 < length3) {
                p(byteArrayOutputStream, eVarArr[i5]);
                i5++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z5 = true;
        for (File file2 : fileArrListFiles) {
            z5 = c(file2) && z5;
        }
        return z5;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f1347h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f1346g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return p075n2.i.f(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = inputStream.read(bArr, i6, i5 - i6);
            if (i7 < 0) {
                throw new IllegalStateException(B.d.f(i5, "Not enough bytes to read: "));
            }
            i6 += i7;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i5) {
        int[] iArr = new int[i5];
        int iM = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i6] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i5, int i6) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i6];
            byte[] bArr2 = new byte[2048];
            int i7 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i7 < i5) {
                int i8 = fileInputStream.read(bArr2);
                if (i8 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i5 + " bytes");
                }
                inflater.setInput(bArr2, 0, i8);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i6 - iInflate);
                    i7 += i8;
                } catch (DataFormatException e6) {
                    throw new IllegalStateException(e6.getMessage());
                }
            }
            if (i7 == i5) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i5 + " actual=" + i7);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static G0.e[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, G0.e[] eVarArr) throws IOException {
        byte[] bArr3 = i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f1348j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                G0.e[] eVarArrK = k(byteArrayInputStream, bArr2, iM, eVarArr);
                byteArrayInputStream.close();
                return eVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f1343d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            G0.e[] eVarArrJ = j(byteArrayInputStream2, iM2, eVarArr);
            byteArrayInputStream2.close();
            return eVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static G0.e[] j(ByteArrayInputStream byteArrayInputStream, int i5, G0.e[] eVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new G0.e[0];
        }
        if (i5 != eVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i5];
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i6] = (int) m(byteArrayInputStream, 2);
            strArr[i6] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            G0.e eVar = eVarArr[i7];
            if (!((String) eVar.f1426c).equals(strArr[i7])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i8 = iArr[i7];
            eVar.f1429f = i8;
            eVar.f1427d = g(byteArrayInputStream, i8);
        }
        return eVarArr;
    }

    public static G0.e[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i5, G0.e[] eVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new G0.e[0];
        }
        if (i5 != eVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i6 = 0; i6 < i5; i6++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            G0.e eVar = null;
            if (eVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i7 = 0; i7 < eVarArr.length; i7++) {
                    if (((String) eVarArr[i7].f1426c).equals(strSubstring)) {
                        eVar = eVarArr[i7];
                        break;
                    }
                }
            }
            if (eVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            eVar.f1432j = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f1347h)) {
                eVar.f1429f = iM;
                eVar.f1427d = iArrG;
            }
        }
        return eVarArr;
    }

    public static G0.e[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f1344e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            G0.e[] eVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return eVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i5) throws IOException {
        byte[] bArrF = f(inputStream, i5);
        long j5 = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j5 += ((long) (bArrF[i6] & 255)) << (i6 * 8);
        }
        return j5;
    }

    public static G0.e[] n(ByteArrayInputStream byteArrayInputStream, String str, int i5) throws IOException {
        int i6 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new G0.e[0];
        }
        G0.e[] eVarArr = new G0.e[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            eVarArr[i7] = new G0.e(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i8 = 0;
        while (i8 < i5) {
            G0.e eVar = eVarArr[i8];
            int iAvailable = byteArrayInputStream.available();
            int i9 = eVar.f1431h;
            int i10 = eVar.i;
            TreeMap treeMap = (TreeMap) eVar.f1428e;
            int i11 = iAvailable - i9;
            int iM3 = i6;
            while (byteArrayInputStream.available() > i11) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i12 = i6;
                            int i13 = i8;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i6 = i12;
                            i8 = i13;
                        }
                    }
                    iM4--;
                    i6 = i6;
                    i8 = i8;
                }
            }
            int i14 = i6;
            int i15 = i8;
            if (byteArrayInputStream.available() != i11) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            eVar.f1427d = g(byteArrayInputStream, eVar.f1429f);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i10 * 2) + 7) & (-8)) / 8));
            for (int i16 = i14; i16 < i10; i16++) {
                int i17 = bitSetValueOf.get(i16) ? 2 : i14;
                if (bitSetValueOf.get(i16 + i10)) {
                    i17 |= 4;
                }
                if (i17 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i16));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i14);
                    }
                    treeMap.put(Integer.valueOf(i16), Integer.valueOf(i17 | numValueOf.intValue()));
                }
            }
            i8 = i15 + 1;
            i6 = i14;
        }
        return eVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, G0.e[] eVarArr) throws IOException {
        long j5;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f1343d;
        int i5 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f1344e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(eVarArr, bArr3);
                u(byteArrayOutputStream, eVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f1346g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, eVarArr.length, 1);
                for (G0.e eVar : eVarArr) {
                    int size = ((TreeMap) eVar.f1428e).size() * 4;
                    String strD = d((String) eVar.f1425b, (String) eVar.f1426c, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, ((int[]) eVar.f1427d).length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, eVar.f1430g, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = ((TreeMap) eVar.f1428e).keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i6 : (int[]) eVar.f1427d) {
                        v(byteArrayOutputStream, i6);
                    }
                }
                return true;
            }
            byte[] bArr5 = f1345f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(eVarArr, bArr5);
                u(byteArrayOutputStream, eVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f1347h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, eVarArr.length);
            for (G0.e eVar2 : eVarArr) {
                String str = (String) eVar2.f1425b;
                TreeMap treeMap = (TreeMap) eVar2.f1428e;
                String strD2 = d(str, (String) eVar2.f1426c, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, ((int[]) eVar2.f1427d).length);
                u(byteArrayOutputStream, eVar2.f1430g, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i7 : (int[]) eVar2.f1427d) {
                    v(byteArrayOutputStream, i7);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, eVarArr.length);
            int i8 = 2;
            int i9 = 2;
            for (G0.e eVar3 : eVarArr) {
                u(byteArrayOutputStream2, eVar3.f1430g, 4);
                u(byteArrayOutputStream2, eVar3.f1432j, 4);
                u(byteArrayOutputStream2, eVar3.i, 4);
                String strD3 = d((String) eVar3.f1425b, (String) eVar3.f1426c, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i9 = i9 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i9 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray.length);
            }
            k kVar = new k(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(kVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i10 = 0;
            int i11 = 0;
            while (i10 < eVarArr.length) {
                try {
                    G0.e eVar4 = eVarArr[i10];
                    v(byteArrayOutputStream3, i10);
                    v(byteArrayOutputStream3, eVar4.f1429f);
                    i11 = i11 + 4 + (eVar4.f1429f * i8);
                    int[] iArr = (int[]) eVar4.f1427d;
                    int length3 = iArr.length;
                    int i12 = i5;
                    int i13 = i8;
                    int i14 = i12;
                    while (i14 < length3) {
                        int i15 = iArr[i14];
                        v(byteArrayOutputStream3, i15 - i12);
                        i14++;
                        i12 = i15;
                    }
                    i10++;
                    i8 = i13;
                    i5 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i11 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray2.length);
            }
            k kVar2 = new k(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i16 = 0;
            int i17 = 0;
            while (i16 < eVarArr.length) {
                try {
                    G0.e eVar5 = eVarArr[i16];
                    Iterator it3 = ((TreeMap) eVar5.f1428e).entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream5, iIntValue, eVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream6, eVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            v(byteArrayOutputStream4, i16);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i18 = i17 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream4, length4, 4);
                            v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i17 = i18 + length4;
                            i16++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i17 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i17 + ", does not match actual size " + byteArray5.length);
            }
            k kVar3 = new k(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(kVar3);
            long j6 = 4;
            long size2 = j6 + j6 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i19 = 0;
            while (i19 < arrayList2.size()) {
                k kVar4 = (k) arrayList2.get(i19);
                int i20 = kVar4.f1358a;
                byte[] bArr7 = kVar4.f1359b;
                if (i20 == 1) {
                    j5 = 0;
                } else if (i20 == 2) {
                    j5 = 1;
                } else if (i20 == 3) {
                    j5 = 2;
                } else if (i20 == 4) {
                    j5 = 3;
                } else {
                    if (i20 != 5) {
                        throw null;
                    }
                    j5 = 4;
                }
                u(byteArrayOutputStream, j5, 4);
                u(byteArrayOutputStream, size2, 4);
                if (kVar4.f1360c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i19++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i21 = 0; i21 < arrayList6.size(); i21++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i21));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, G0.e eVar) throws IOException {
        s(byteArrayOutputStream, eVar);
        int i5 = eVar.i;
        int[] iArr = (int[]) eVar.f1427d;
        int length = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int i8 = iArr[i6];
            v(byteArrayOutputStream, i8 - i7);
            i6++;
            i7 = i8;
        }
        byte[] bArr = new byte[(((i5 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) eVar.f1428e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i9 = iIntValue / 8;
                bArr[i9] = (byte) (bArr[i9] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i10 = iIntValue + i5;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, G0.e eVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, eVar.f1429f);
        u(byteArrayOutputStream, eVar.f1431h, 4);
        u(byteArrayOutputStream, eVar.f1430g, 4);
        u(byteArrayOutputStream, eVar.i, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i5, G0.e eVar) throws IOException {
        int i6 = eVar.i;
        byte[] bArr = new byte[(((Integer.bitCount(i5 & (-2)) * i6) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) eVar.f1428e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i7 = 0;
            for (int i8 = 1; i8 <= 4; i8 <<= 1) {
                if (i8 != 1 && (i8 & i5) != 0) {
                    if ((i8 & iIntValue2) == i8) {
                        int i9 = (i7 * i6) + iIntValue;
                        int i10 = i9 / 8;
                        bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
                    }
                    i7++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, G0.e eVar) throws IOException {
        int i5 = 0;
        for (Map.Entry entry : ((TreeMap) eVar.f1428e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i5);
                v(byteArrayOutputStream, 0);
                i5 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x016b A[Catch: all -> 0x0168, TRY_ENTER, TryCatch #4 {all -> 0x0168, blocks: (B:96:0x0146, B:98:0x0152, B:109:0x016b, B:110:0x0170), top: B:263:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x017c A[Catch: IllegalStateException -> 0x0161, IOException -> 0x0163, FileNotFoundException -> 0x0166, TRY_LEAVE, TryCatch #33 {FileNotFoundException -> 0x0166, IOException -> 0x0163, IllegalStateException -> 0x0161, blocks: (B:94:0x013e, B:99:0x015c, B:117:0x017c, B:115:0x0179, B:114:0x0176), top: B:301:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0192  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b5 A[Catch: all -> 0x01c4, TRY_LEAVE, TryCatch #23 {all -> 0x01c4, blocks: (B:132:0x01a9, B:134:0x01b5, B:143:0x01c7), top: B:281:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x01c7 A[Catch: all -> 0x01c4, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x01c4, blocks: (B:132:0x01a9, B:134:0x01b5, B:143:0x01c7), top: B:281:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x0212 A[Catch: all -> 0x0251, TryCatch #31 {all -> 0x0251, blocks: (B:166:0x020c, B:168:0x0212, B:169:0x0216, B:171:0x021c), top: B:287:0x020c }] */
    /* JADX WARN: Code duplicated, block: B:171:0x021c A[Catch: all -> 0x0251, TRY_LEAVE, TryCatch #31 {all -> 0x0251, blocks: (B:166:0x020c, B:168:0x0212, B:169:0x0216, B:171:0x021c), top: B:287:0x020c }] */
    /* JADX WARN: Code duplicated, block: B:237:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:241:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:248:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:263:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x020c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x01f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x01a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0221 A[EDGE_INSN: B:302:0x0221->B:173:0x0221 BREAK  A[LOOP:0: B:169:0x0216->B:303:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e9 A[Catch: all -> 0x00fc, IllegalStateException -> 0x00ff, IOException -> 0x0101, TRY_LEAVE, TryCatch #35 {IOException -> 0x0101, IllegalStateException -> 0x00ff, blocks: (B:53:0x00df, B:55:0x00e9, B:66:0x0103, B:67:0x0108), top: B:300:0x00df, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0103 A[Catch: all -> 0x00fc, IllegalStateException -> 0x00ff, IOException -> 0x0101, TRY_ENTER, TryCatch #35 {IOException -> 0x0101, IllegalStateException -> 0x00ff, blocks: (B:53:0x00df, B:55:0x00e9, B:66:0x0103, B:67:0x0108), top: B:300:0x00df, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0152 A[Catch: all -> 0x0168, TRY_LEAVE, TryCatch #4 {all -> 0x0168, blocks: (B:96:0x0146, B:98:0x0152, B:109:0x016b, B:110:0x0170), top: B:263:0x0146 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static void t(Context context, Executor executor, d dVar, boolean z5) {
        boolean z6;
        ?? A5;
        byte[] bArr;
        G0.e[] eVarArrL;
        G0.e[] eVarArr;
        d dVar2;
        G0.e[] eVarArr2;
        byte[] bArr2;
        ?? r7;
        byte[] bArr3;
        ?? r8;
        boolean z7;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i5;
        ?? r9;
        boolean z8;
        boolean z9;
        ?? r10;
        ByteArrayOutputStream byteArrayOutputStream;
        b bVar;
        ?? r11;
        String str;
        FileInputStream fileInputStreamA;
        ?? r12;
        ?? r13;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z5) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j5 = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = j5 == packageInfo.lastUpdateTime;
                            if (z10) {
                                dVar.p(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                    context.getPackageName();
                    j.c(context, false);
                    return;
                }
            }
            context.getPackageName();
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            b bVar2 = new b(assets, executor, dVar, name, file2);
            byte[] bArr5 = bVar2.f1333c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            bVar2.f1336f = true;
                            A5 = bVar2.a(assets, "dexopt/baseline.prof");
                            bArr = f1341b;
                            if (A5 != 0) {
                                if (Arrays.equals(bArr, f(A5, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                eVarArrL = l(A5, f(A5, 4), bVar2.f1335e);
                                A5.close();
                                bVar2.f1337g = eVarArrL;
                            }
                            eVarArr = bVar2.f1337g;
                            if (eVarArr != null) {
                                str = "dexopt/baseline.profm";
                                fileInputStreamA = bVar2.a(assets, "dexopt/baseline.profm");
                                r11 = str;
                                if (fileInputStreamA == null) {
                                    if (fileInputStreamA != null) {
                                        fileInputStreamA.close();
                                        r11 = str;
                                    }
                                    bVar = null;
                                    A5 = r11;
                                } else {
                                    if (Arrays.equals(f1342c, f(fileInputStreamA, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrF = f(fileInputStreamA, 4);
                                    bVar2.f1337g = i(fileInputStreamA, bArrF, bArr5, eVarArr);
                                    fileInputStreamA.close();
                                    bVar = bVar2;
                                    A5 = bArrF;
                                }
                                if (bVar != null) {
                                    bVar2 = bVar;
                                }
                            }
                            dVar2 = bVar2.f1332b;
                            eVarArr2 = bVar2.f1337g;
                            bArr2 = bVar2.f1333c;
                            r7 = A5;
                            r7 = A5;
                            if (eVarArr2 != null) {
                                z9 = bVar2.f1336f;
                                if (z9) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (o(byteArrayOutputStream, bArr2, eVarArr2)) {
                                    bVar2.f1338h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r10 = byteArrayOutputStream;
                                    bVar2.f1337g = null;
                                    r7 = r10;
                                } else {
                                    dVar2.p(5, null);
                                    bVar2.f1337g = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr3 = bVar2.f1338h;
                            if (bArr3 != null) {
                                if (bVar2.f1336f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                fileOutputStream = new FileOutputStream(bVar2.f1334d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr4 = new byte[512];
                                        while (true) {
                                            i5 = byteArrayInputStream.read(bArr4);
                                            if (i5 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr4, 0, i5);
                                        }
                                        r9 = 1;
                                        bVar2.b(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        bVar2.f1338h = null;
                                        bVar2.f1337g = null;
                                        z7 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z7 = false;
                            r9 = 1;
                            if (z7) {
                                e(packageInfo, filesDir);
                            }
                            z8 = z7;
                            r12 = r9;
                        } else {
                            bVar2.b(4, null);
                        }
                    } catch (IOException unused2) {
                        z6 = true;
                        bVar2.b(4, null);
                    }
                } else if (file2.canWrite()) {
                    bVar2.f1336f = true;
                    try {
                        A5 = bVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e6) {
                        dVar.p(6, e6);
                        A5 = 0;
                    } catch (IOException e7) {
                        dVar.p(7, e7);
                        A5 = 0;
                    }
                    bArr = f1341b;
                    try {
                        if (A5 != 0) {
                            try {
                                if (Arrays.equals(bArr, f(A5, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                eVarArrL = l(A5, f(A5, 4), bVar2.f1335e);
                                try {
                                    A5.close();
                                } catch (IOException e8) {
                                    dVar.p(7, e8);
                                }
                                bVar2.f1337g = eVarArrL;
                            } catch (IOException e9) {
                                dVar.p(7, e9);
                                try {
                                    A5.close();
                                } catch (IOException e10) {
                                    dVar.p(7, e10);
                                }
                                eVarArrL = null;
                            } catch (IllegalStateException e11) {
                                dVar.p(8, e11);
                                A5.close();
                                eVarArrL = null;
                            }
                        }
                        eVarArr = bVar2.f1337g;
                        if (eVarArr != null && (A5 = Build.VERSION.SDK_INT) >= 24 && (A5 >= 31 || A5 == 24 || A5 == 25)) {
                            try {
                                str = "dexopt/baseline.profm";
                                fileInputStreamA = bVar2.a(assets, "dexopt/baseline.profm");
                                r11 = str;
                                if (fileInputStreamA == null) {
                                    try {
                                        if (Arrays.equals(f1342c, f(fileInputStreamA, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrF2 = f(fileInputStreamA, 4);
                                        bVar2.f1337g = i(fileInputStreamA, bArrF2, bArr5, eVarArr);
                                        fileInputStreamA.close();
                                        bVar = bVar2;
                                        A5 = bArrF2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamA.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamA != null) {
                                        fileInputStreamA.close();
                                        r11 = str;
                                    }
                                    bVar = null;
                                    A5 = r11;
                                }
                            } catch (FileNotFoundException e12) {
                                dVar.p(9, e12);
                                r11 = A5;
                            } catch (IOException e13) {
                                dVar.p(7, e13);
                                r11 = A5;
                            } catch (IllegalStateException e14) {
                                bVar2.f1337g = null;
                                dVar.p(8, e14);
                                r11 = A5;
                            }
                            if (bVar != null) {
                                bVar2 = bVar;
                            }
                        }
                        dVar2 = bVar2.f1332b;
                        eVarArr2 = bVar2.f1337g;
                        bArr2 = bVar2.f1333c;
                        r7 = A5;
                        r7 = A5;
                        if (eVarArr2 != null && bArr2 != null) {
                            z9 = bVar2.f1336f;
                            if (z9) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr);
                                    byteArrayOutputStream.write(bArr2);
                                    if (o(byteArrayOutputStream, bArr2, eVarArr2)) {
                                        dVar2.p(5, null);
                                        bVar2.f1337g = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        bVar2.f1338h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r10 = byteArrayOutputStream;
                                        bVar2.f1337g = null;
                                        r7 = r10;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e15) {
                                dVar2.p(7, e15);
                                r10 = z9;
                            } catch (IllegalStateException e16) {
                                dVar2.p(8, e16);
                                r10 = z9;
                            }
                        }
                        bArr3 = bVar2.f1338h;
                        if (bArr3 != null) {
                            z7 = false;
                            r9 = 1;
                        } else {
                            try {
                                if (bVar2.f1336f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(bVar2.f1334d);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr4 = new byte[512];
                                                                                while (true) {
                                                                                    i5 = byteArrayInputStream.read(bArr4);
                                                                                    if (i5 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr4, 0, i5);
                                                                                    }
                                                                                }
                                                                                r9 = 1;
                                                                                bVar2.b(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                bVar2.f1338h = null;
                                                                                bVar2.f1337g = null;
                                                                                z7 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e17) {
                                        e = e17;
                                        r7 = 1;
                                        bVar2.b(6, e);
                                        r8 = r7;
                                        bVar2.f1338h = null;
                                        bVar2.f1337g = null;
                                        z7 = false;
                                        r9 = r8;
                                    } catch (IOException e18) {
                                        e = e18;
                                        r7 = 1;
                                        bVar2.b(7, e);
                                        r8 = r7;
                                        bVar2.f1338h = null;
                                        bVar2.f1337g = null;
                                        z7 = false;
                                        r9 = r8;
                                    }
                                } catch (FileNotFoundException e19) {
                                    e = e19;
                                    bVar2.b(6, e);
                                    r8 = r7;
                                    bVar2.f1338h = null;
                                    bVar2.f1337g = null;
                                    z7 = false;
                                    r9 = r8;
                                } catch (IOException e20) {
                                    e = e20;
                                    bVar2.b(7, e);
                                    r8 = r7;
                                    bVar2.f1338h = null;
                                    bVar2.f1337g = null;
                                    z7 = false;
                                    r9 = r8;
                                }
                            } catch (Throwable th23) {
                                bVar2.f1338h = null;
                                bVar2.f1337g = null;
                                throw th23;
                            }
                        }
                        if (z7) {
                            e(packageInfo, filesDir);
                        }
                        z8 = z7;
                        r12 = r9;
                    } catch (Throwable th24) {
                        try {
                            A5.close();
                            throw th24;
                        } catch (IOException e21) {
                            dVar.p(7, e21);
                            throw th24;
                        }
                    }
                } else {
                    bVar2.b(4, null);
                }
                if (z8 || !z5) {
                    r13 = 0;
                } else {
                    r13 = r12;
                }
                j.c(context, r13);
            }
            bVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z6 = true;
            z8 = false;
            r12 = z6;
            if (z8) {
                r13 = 0;
            } else {
                r13 = 0;
            }
            j.c(context, r13);
        } catch (PackageManager.NameNotFoundException e22) {
            dVar.p(7, e22);
            j.c(context, false);
        }
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j5, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) ((j5 >> (i6 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i5) throws IOException {
        u(byteArrayOutputStream, i5, 2);
    }
}
