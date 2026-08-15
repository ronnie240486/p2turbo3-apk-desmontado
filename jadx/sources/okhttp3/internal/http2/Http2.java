package okhttp3.internal.http2;

import P4.e;
import W4.k;
import e5.o;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import p019d2.b;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2 {
    private static final String[] BINARY;
    public static final o CONNECTION_PREFACE;
    private static final String[] FLAGS;
    public static final int FLAG_ACK = 1;
    public static final int FLAG_COMPRESSED = 32;
    public static final int FLAG_END_HEADERS = 4;
    public static final int FLAG_END_PUSH_PROMISE = 4;
    public static final int FLAG_END_STREAM = 1;
    public static final int FLAG_NONE = 0;
    public static final int FLAG_PADDED = 8;
    public static final int FLAG_PRIORITY = 32;
    private static final String[] FRAME_NAMES;
    public static final int INITIAL_MAX_FRAME_SIZE = 16384;
    public static final Http2 INSTANCE = new Http2();
    public static final int TYPE_CONTINUATION = 9;
    public static final int TYPE_DATA = 0;
    public static final int TYPE_GOAWAY = 7;
    public static final int TYPE_HEADERS = 1;
    public static final int TYPE_PING = 6;
    public static final int TYPE_PRIORITY = 2;
    public static final int TYPE_PUSH_PROMISE = 5;
    public static final int TYPE_RST_STREAM = 3;
    public static final int TYPE_SETTINGS = 4;
    public static final int TYPE_WINDOW_UPDATE = 8;

    static {
        o oVar = o.f7919s;
        CONNECTION_PREFACE = b.w("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        FRAME_NAMES = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        FLAGS = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            e.e(binaryString, "toBinaryString(it)");
            strArr[i] = k.S(Util.format("%8s", binaryString), ' ', '0');
        }
        BINARY = strArr;
        String[] strArr2 = FLAGS;
        strArr2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i5 = iArr[0];
        strArr2[i5 | 8] = i.f(new StringBuilder(), strArr2[i5], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = iArr2[i6];
            int i8 = iArr[0];
            String[] strArr3 = FLAGS;
            int i9 = i8 | i7;
            strArr3[i9] = strArr3[i8] + '|' + strArr3[i7];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i8]);
            sb.append('|');
            strArr3[i9 | 8] = i.f(sb, strArr3[i7], "|PADDED");
        }
        int length = FLAGS.length;
        for (int i10 = 0; i10 < length; i10++) {
            String[] strArr4 = FLAGS;
            if (strArr4[i10] == null) {
                strArr4[i10] = BINARY[i10];
            }
        }
    }

    private Http2() {
    }

    public final String formatFlags(int i, int i5) {
        String str;
        if (i5 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (i != 2 && i != 3) {
            if (i == 4 || i == 6) {
                return i5 == 1 ? "ACK" : BINARY[i5];
            }
            if (i != 7 && i != 8) {
                String[] strArr = FLAGS;
                if (i5 < strArr.length) {
                    str = strArr[i5];
                    e.c(str);
                } else {
                    str = BINARY[i5];
                }
                if (i != 5 || (i5 & 4) == 0) {
                    return (i != 0 || (i5 & 32) == 0) ? str : k.T(str, "PRIORITY", "COMPRESSED");
                }
                return k.T(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return BINARY[i5];
    }

    public final String formattedType$okhttp(int i) {
        String[] strArr = FRAME_NAMES;
        return i < strArr.length ? strArr[i] : Util.format("0x%02x", Integer.valueOf(i));
    }

    public final String frameLog(boolean z5, int i, int i5, int i6, int i7) {
        return Util.format("%s 0x%08x %5d %-13s %s", z5 ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i5), formattedType$okhttp(i6), formatFlags(i6, i7));
    }
}
