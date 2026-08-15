package F0;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import p065l3.C0307t;
import p065l3.C0309v;
import p065l3.M;
import p065l3.j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f1278a;

    static {
        new p(new p019d2.d(4));
    }

    public p(p019d2.d dVar) {
        M m5;
        Collection collectionEntrySet = ((C0309v) ((p065l3.L) dVar.q).f9294p).entrySet();
        if (((AbstractCollection) collectionEntrySet).isEmpty()) {
            m5 = p065l3.B.f9283t;
        } else {
            C0307t<Map.Entry> c0307t = (C0307t) collectionEntrySet;
            n nVar = new n(((C0309v) c0307t.q).size());
            int size = 0;
            for (Map.Entry entry : c0307t) {
                Object key = entry.getKey();
                p065l3.K kJ = p065l3.K.j((Collection) entry.getValue());
                if (!kJ.isEmpty()) {
                    nVar.x(key, kJ);
                    size = kJ.size() + size;
                }
            }
            m5 = new M((j0) nVar.a(), size);
        }
        this.f1278a = m5;
    }

    public static String a(String str) {
        if (com.bumptech.glide.d.o(str, "Accept")) {
            return "Accept";
        }
        if (com.bumptech.glide.d.o(str, "Allow")) {
            return "Allow";
        }
        if (com.bumptech.glide.d.o(str, "Authorization")) {
            return "Authorization";
        }
        if (com.bumptech.glide.d.o(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (com.bumptech.glide.d.o(str, "Blocksize")) {
            return "Blocksize";
        }
        if (com.bumptech.glide.d.o(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (com.bumptech.glide.d.o(str, "Connection")) {
            return "Connection";
        }
        if (com.bumptech.glide.d.o(str, "Content-Base")) {
            return "Content-Base";
        }
        if (com.bumptech.glide.d.o(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (com.bumptech.glide.d.o(str, "Content-Language")) {
            return "Content-Language";
        }
        if (com.bumptech.glide.d.o(str, "Content-Length")) {
            return "Content-Length";
        }
        if (com.bumptech.glide.d.o(str, "Content-Location")) {
            return "Content-Location";
        }
        if (com.bumptech.glide.d.o(str, "Content-Type")) {
            return "Content-Type";
        }
        if (com.bumptech.glide.d.o(str, "CSeq")) {
            return "CSeq";
        }
        if (com.bumptech.glide.d.o(str, "Date")) {
            return "Date";
        }
        if (com.bumptech.glide.d.o(str, "Expires")) {
            return "Expires";
        }
        if (com.bumptech.glide.d.o(str, "Location")) {
            return "Location";
        }
        if (com.bumptech.glide.d.o(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (com.bumptech.glide.d.o(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (com.bumptech.glide.d.o(str, "Public")) {
            return "Public";
        }
        if (com.bumptech.glide.d.o(str, "Range")) {
            return "Range";
        }
        if (com.bumptech.glide.d.o(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (com.bumptech.glide.d.o(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (com.bumptech.glide.d.o(str, "Scale")) {
            return "Scale";
        }
        if (com.bumptech.glide.d.o(str, "Session")) {
            return "Session";
        }
        if (com.bumptech.glide.d.o(str, "Speed")) {
            return "Speed";
        }
        if (com.bumptech.glide.d.o(str, "Supported")) {
            return "Supported";
        }
        if (com.bumptech.glide.d.o(str, "Timestamp")) {
            return "Timestamp";
        }
        if (com.bumptech.glide.d.o(str, "Transport")) {
            return "Transport";
        }
        if (com.bumptech.glide.d.o(str, "User-Agent")) {
            return "User-Agent";
        }
        if (com.bumptech.glide.d.o(str, "Via")) {
            return "Via";
        }
        return com.bumptech.glide.d.o(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        p065l3.K kD = this.f1278a.d(a(str));
        if (kD.isEmpty()) {
            return null;
        }
        return (String) p065l3.r.l(kD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return this.f1278a.equals(((p) obj).f1278a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1278a.hashCode();
    }
}
