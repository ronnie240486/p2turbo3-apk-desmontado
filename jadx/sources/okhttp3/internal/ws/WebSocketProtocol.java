package okhttp3.internal.ws;

import B.d;
import P4.e;
import e5.C0275i;
import e5.l;
import e5.o;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketProtocol {
    public static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    public static final int B0_FLAG_FIN = 128;
    public static final int B0_FLAG_RSV1 = 64;
    public static final int B0_FLAG_RSV2 = 32;
    public static final int B0_FLAG_RSV3 = 16;
    public static final int B0_MASK_OPCODE = 15;
    public static final int B1_FLAG_MASK = 128;
    public static final int B1_MASK_LENGTH = 127;
    public static final int CLOSE_CLIENT_GOING_AWAY = 1001;
    public static final long CLOSE_MESSAGE_MAX = 123;
    public static final int CLOSE_NO_STATUS_CODE = 1005;
    public static final WebSocketProtocol INSTANCE = new WebSocketProtocol();
    public static final int OPCODE_BINARY = 2;
    public static final int OPCODE_CONTINUATION = 0;
    public static final int OPCODE_CONTROL_CLOSE = 8;
    public static final int OPCODE_CONTROL_PING = 9;
    public static final int OPCODE_CONTROL_PONG = 10;
    public static final int OPCODE_FLAG_CONTROL = 8;
    public static final int OPCODE_TEXT = 1;
    public static final long PAYLOAD_BYTE_MAX = 125;
    public static final int PAYLOAD_LONG = 127;
    public static final int PAYLOAD_SHORT = 126;
    public static final long PAYLOAD_SHORT_MAX = 65535;

    private WebSocketProtocol() {
    }

    public final String acceptHeader(String str) {
        e.f(str, "key");
        o oVar = o.f7919s;
        return b.w(str.concat(ACCEPT_MAGIC)).b("SHA-1").a();
    }

    public final String closeCodeExceptionMessage(int i) {
        if (i < 1000 || i >= 5000) {
            return d.f(i, "Code must be in range [1000,5000): ");
        }
        if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
            return null;
        }
        return "Code " + i + " is reserved and may not be used.";
    }

    public final void toggleMask(C0275i c0275i, byte[] bArr) {
        long j5;
        e.f(c0275i, "cursor");
        e.f(bArr, "key");
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = c0275i.f7913t;
            int i5 = c0275i.f7914u;
            int i6 = c0275i.f7915v;
            if (bArr2 != null) {
                while (i5 < i6) {
                    int i7 = i % length;
                    bArr2[i5] = (byte) (bArr2[i5] ^ bArr[i7]);
                    i5++;
                    i = i7 + 1;
                }
            }
            long j6 = c0275i.f7912s;
            l lVar = c0275i.f7910p;
            e.c(lVar);
            if (j6 == lVar.q) {
                throw new IllegalStateException("no more bytes");
            }
            j5 = c0275i.f7912s;
        } while (c0275i.v(j5 == -1 ? 0L : j5 + ((long) (c0275i.f7915v - c0275i.f7914u))) != -1);
    }

    public final void validateCloseCode(int i) {
        String strCloseCodeExceptionMessage = closeCodeExceptionMessage(i);
        if (strCloseCodeExceptionMessage == null) {
            return;
        }
        e.c(strCloseCodeExceptionMessage);
        throw new IllegalArgumentException(strCloseCodeExceptionMessage.toString());
    }
}
