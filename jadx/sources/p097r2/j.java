package p097r2;

import G2.h;
import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import p064l2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f11376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f11377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f11380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f11381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11382h;

    public j(URL url) {
        n nVar = k.f11383a;
        h.c(url, "Argument must not be null");
        this.f11377c = url;
        this.f11378d = null;
        h.c(nVar, "Argument must not be null");
        this.f11376b = nVar;
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        if (this.f11381g == null) {
            this.f11381g = c().getBytes(e.f9274a);
        }
        messageDigest.update(this.f11381g);
    }

    public final String c() {
        String str = this.f11378d;
        if (str != null) {
            return str;
        }
        URL url = this.f11377c;
        h.c(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f11379e)) {
            String string = this.f11378d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f11377c;
                h.c(url, "Argument must not be null");
                string = url.toString();
            }
            this.f11379e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f11379e;
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (c().equals(jVar.c()) && this.f11376b.equals(jVar.f11376b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        if (this.f11382h == 0) {
            int iHashCode = c().hashCode();
            this.f11382h = iHashCode;
            this.f11382h = this.f11376b.hashCode() + (iHashCode * 31);
        }
        return this.f11382h;
    }

    public final String toString() {
        return c();
    }

    public j(String str) {
        n nVar = k.f11383a;
        this.f11377c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f11378d = str;
            h.c(nVar, "Argument must not be null");
            this.f11376b = nVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
