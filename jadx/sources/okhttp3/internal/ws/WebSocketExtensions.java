package okhttp3.internal.ws;

import P4.c;
import P4.e;
import W4.k;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketExtensions {
    public static final Companion Companion = new Companion(null);
    private static final String HEADER_WEB_SOCKET_EXTENSION = "Sec-WebSocket-Extensions";
    public final Integer clientMaxWindowBits;
    public final boolean clientNoContextTakeover;
    public final boolean perMessageDeflate;
    public final Integer serverMaxWindowBits;
    public final boolean serverNoContextTakeover;
    public final boolean unknownValues;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:37:0x00bd A[PHI: r7 r9 r11
          0x00bd: PHI (r7v5 java.lang.Integer) = (r7v4 java.lang.Integer), (r7v9 java.lang.Integer) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
          0x00bd: PHI (r9v8 java.lang.Integer) = (r9v6 java.lang.Integer), (r9v4 java.lang.Integer) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
          0x00bd: PHI (r11v16 boolean) = (r11v10 boolean), (r11v19 boolean) binds: [B:52:0x00e8, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
        public final WebSocketExtensions parse(Headers headers) {
            boolean z5;
            String strTrimSubstring;
            e.f(headers, "responseHeaders");
            int size = headers.size();
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            Integer numW = null;
            Integer numW2 = null;
            for (int i = 0; i < size; i++) {
                if (k.P(headers.name(i), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION)) {
                    String strValue = headers.value(i);
                    int i5 = 0;
                    while (i5 < strValue.length()) {
                        int iDelimiterOffset$default = Util.delimiterOffset$default(strValue, ',', i5, 0, 4, (Object) null);
                        char c6 = ';';
                        int iDelimiterOffset = Util.delimiterOffset(strValue, ';', i5, iDelimiterOffset$default);
                        String strTrimSubstring2 = Util.trimSubstring(strValue, i5, iDelimiterOffset);
                        int i6 = iDelimiterOffset + 1;
                        boolean z10 = true;
                        if (k.P(strTrimSubstring2, "permessage-deflate")) {
                            if (z6) {
                                z9 = true;
                            }
                            i5 = i6;
                            while (i5 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = Util.delimiterOffset(strValue, c6, i5, iDelimiterOffset$default);
                                int iDelimiterOffset3 = Util.delimiterOffset(strValue, '=', i5, iDelimiterOffset2);
                                String strTrimSubstring3 = Util.trimSubstring(strValue, i5, iDelimiterOffset3);
                                if (iDelimiterOffset3 < iDelimiterOffset2) {
                                    strTrimSubstring = Util.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2);
                                    e.f(strTrimSubstring, "<this>");
                                    if (strTrimSubstring.length() >= 2 && k.V(strTrimSubstring, "\"", false) && k.O(strTrimSubstring, "\"")) {
                                        z5 = z10;
                                        strTrimSubstring = strTrimSubstring.substring(z5 ? 1 : 0, strTrimSubstring.length() - 1);
                                        e.e(strTrimSubstring, "substring(...)");
                                    } else {
                                        z5 = z10;
                                    }
                                } else {
                                    z5 = z10;
                                    strTrimSubstring = null;
                                }
                                i5 = iDelimiterOffset2 + 1;
                                if (k.P(strTrimSubstring3, "client_max_window_bits")) {
                                    if (numW != null) {
                                        z9 = z5;
                                    }
                                    numW = strTrimSubstring != null ? k.W(strTrimSubstring) : null;
                                    if (numW == null) {
                                        z9 = z5;
                                        z10 = z9 ? 1 : 0;
                                    } else {
                                        z10 = z5;
                                    }
                                } else if (k.P(strTrimSubstring3, "client_no_context_takeover")) {
                                    if (z7) {
                                        z9 = z5;
                                    }
                                    if (strTrimSubstring != null) {
                                        z9 = z5;
                                    }
                                    z7 = z5;
                                    z10 = z7 ? 1 : 0;
                                } else {
                                    if (k.P(strTrimSubstring3, "server_max_window_bits")) {
                                        if (numW2 != null) {
                                            z9 = z5;
                                        }
                                        numW2 = strTrimSubstring != null ? k.W(strTrimSubstring) : null;
                                        if (numW2 != null) {
                                            z10 = z5;
                                        }
                                    } else if (k.P(strTrimSubstring3, "server_no_context_takeover")) {
                                        if (z8) {
                                            z9 = z5;
                                        }
                                        if (strTrimSubstring != null) {
                                            z9 = z5;
                                        }
                                        z8 = z5;
                                        z10 = z8 ? 1 : 0;
                                    }
                                    z9 = z5;
                                    z10 = z9 ? 1 : 0;
                                }
                                c6 = ';';
                            }
                            z6 = z10 ? 1 : 0;
                        } else {
                            i5 = i6;
                            z9 = true;
                        }
                    }
                }
            }
            return new WebSocketExtensions(z6, numW, z7, numW2, z8, z9);
        }

        private Companion() {
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ WebSocketExtensions copy$default(WebSocketExtensions webSocketExtensions, boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i, Object obj) {
        if ((i & 1) != 0) {
            z5 = webSocketExtensions.perMessageDeflate;
        }
        if ((i & 2) != 0) {
            num = webSocketExtensions.clientMaxWindowBits;
        }
        if ((i & 4) != 0) {
            z6 = webSocketExtensions.clientNoContextTakeover;
        }
        if ((i & 8) != 0) {
            num2 = webSocketExtensions.serverMaxWindowBits;
        }
        if ((i & 16) != 0) {
            z7 = webSocketExtensions.serverNoContextTakeover;
        }
        if ((i & 32) != 0) {
            z8 = webSocketExtensions.unknownValues;
        }
        boolean z9 = z7;
        boolean z10 = z8;
        return webSocketExtensions.copy(z5, num, z6, num2, z9, z10);
    }

    public final boolean component1() {
        return this.perMessageDeflate;
    }

    public final Integer component2() {
        return this.clientMaxWindowBits;
    }

    public final boolean component3() {
        return this.clientNoContextTakeover;
    }

    public final Integer component4() {
        return this.serverMaxWindowBits;
    }

    public final boolean component5() {
        return this.serverNoContextTakeover;
    }

    public final boolean component6() {
        return this.unknownValues;
    }

    public final WebSocketExtensions copy(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8) {
        return new WebSocketExtensions(z5, num, z6, num2, z7, z8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.perMessageDeflate == webSocketExtensions.perMessageDeflate && e.a(this.clientMaxWindowBits, webSocketExtensions.clientMaxWindowBits) && this.clientNoContextTakeover == webSocketExtensions.clientNoContextTakeover && e.a(this.serverMaxWindowBits, webSocketExtensions.serverMaxWindowBits) && this.serverNoContextTakeover == webSocketExtensions.serverNoContextTakeover && this.unknownValues == webSocketExtensions.unknownValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        boolean z5 = this.perMessageDeflate;
        ?? r5 = z5;
        if (z5) {
            r5 = 1;
        }
        int i = r5 * 31;
        Integer num = this.clientMaxWindowBits;
        int iHashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
        boolean z6 = this.clientNoContextTakeover;
        ?? r6 = z6;
        if (z6) {
            r6 = 1;
        }
        int i5 = (iHashCode + r6) * 31;
        Integer num2 = this.serverMaxWindowBits;
        int iHashCode2 = (i5 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z7 = this.serverNoContextTakeover;
        ?? r7 = z7;
        if (z7) {
            r7 = 1;
        }
        int i6 = (iHashCode2 + r7) * 31;
        boolean z8 = this.unknownValues;
        return i6 + (z8 ? 1 : z8);
    }

    public final boolean noContextTakeover(boolean z5) {
        return z5 ? this.clientNoContextTakeover : this.serverNoContextTakeover;
    }

    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.perMessageDeflate + ", clientMaxWindowBits=" + this.clientMaxWindowBits + ", clientNoContextTakeover=" + this.clientNoContextTakeover + ", serverMaxWindowBits=" + this.serverMaxWindowBits + ", serverNoContextTakeover=" + this.serverNoContextTakeover + ", unknownValues=" + this.unknownValues + ')';
    }

    public WebSocketExtensions(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8) {
        this.perMessageDeflate = z5;
        this.clientMaxWindowBits = num;
        this.clientNoContextTakeover = z6;
        this.serverMaxWindowBits = num2;
        this.serverNoContextTakeover = z7;
        this.unknownValues = z8;
    }

    public /* synthetic */ WebSocketExtensions(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i, c cVar) {
        this((i & 1) != 0 ? false : z5, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z6, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? false : z7, (i & 32) != 0 ? false : z8);
    }
}
