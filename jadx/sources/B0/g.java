package B0;

import F0.A;
import F0.D;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p065l3.K;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f694c;

    public static byte[] b(byte b6, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b6, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b7 = dataInputStream.readByte();
            bArr[1] = b7;
            byteArrayOutputStream.write(b7);
        }
    }

    public K a(byte[] bArr) {
        long j5;
        ArrayList arrayList = (ArrayList) this.f694c;
        p084p0.a.g(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, A.f1123v);
        arrayList.add(str);
        int i = this.f692a;
        if (i == 1) {
            if (!D.f1134a.matcher(str).matches() && !D.f1135b.matcher(str).matches()) {
                return null;
            }
            this.f692a = 2;
            return null;
        }
        if (i != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = D.f1136c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j5 = Long.parseLong(strGroup);
            } else {
                j5 = -1;
            }
            if (j5 != -1) {
                this.f693b = j5;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f693b > 0) {
                this.f692a = 3;
                return null;
            }
            K kJ = K.j(arrayList);
            arrayList.clear();
            this.f692a = 1;
            this.f693b = 0L;
            return kJ;
        } catch (NumberFormatException e6) {
            throw S.b(str, e6);
        }
    }
}
