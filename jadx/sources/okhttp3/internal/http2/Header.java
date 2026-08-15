package okhttp3.internal.http2;

import P4.c;
import P4.e;
import e5.o;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Header {
    public static final Companion Companion = new Companion(null);
    public static final o PSEUDO_PREFIX;
    public static final o RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final o TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final o TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final o TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final o TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final o name;
    public final o value;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private Companion() {
        }
    }

    static {
        o oVar = o.f7919s;
        PSEUDO_PREFIX = b.w(":");
        RESPONSE_STATUS = b.w(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = b.w(TARGET_METHOD_UTF8);
        TARGET_PATH = b.w(TARGET_PATH_UTF8);
        TARGET_SCHEME = b.w(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = b.w(TARGET_AUTHORITY_UTF8);
    }

    public Header(o oVar, o oVar2) {
        e.f(oVar, "name");
        e.f(oVar2, "value");
        this.name = oVar;
        this.value = oVar2;
        this.hpackSize = oVar2.c() + oVar.c() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, o oVar, o oVar2, int i, Object obj) {
        if ((i & 1) != 0) {
            oVar = header.name;
        }
        if ((i & 2) != 0) {
            oVar2 = header.value;
        }
        return header.copy(oVar, oVar2);
    }

    public final o component1() {
        return this.name;
    }

    public final o component2() {
        return this.value;
    }

    public final Header copy(o oVar, o oVar2) {
        e.f(oVar, "name");
        e.f(oVar2, "value");
        return new Header(oVar, oVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return e.a(this.name, header.name) && e.a(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.j() + ": " + this.value.j();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(b.w(str), b.w(str2));
        e.f(str, "name");
        e.f(str2, "value");
        o oVar = o.f7919s;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(o oVar, String str) {
        this(oVar, b.w(str));
        e.f(oVar, "name");
        e.f(str, "value");
        o oVar2 = o.f7919s;
    }
}
