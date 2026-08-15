package okhttp3.internal.ws;

import e5.o;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflaterKt {
    private static final o EMPTY_DEFLATE_BLOCK;
    private static final int LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION = 4;

    static {
        o oVar = o.f7919s;
        EMPTY_DEFLATE_BLOCK = b.v("000000ffff");
    }
}
