package Q;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: Q.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0085d implements InterfaceC0084c, InterfaceC0086e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2890p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2891r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2892s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f2893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Cloneable f2894u;

    public /* synthetic */ C0085d() {
        this.f2890p = 0;
    }

    public void a(x0 x0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            if ((g0Var.f2913a.c() & 8) != 0) {
                ((View) this.f2893t).setTranslationY(K2.a.c(this.f2892s, g0Var.f2913a.b(), 0));
                return;
            }
        }
    }

    @Override // Q.InterfaceC0084c
    public C0087f build() {
        return new C0087f(new C0085d(this));
    }

    @Override // Q.InterfaceC0086e
    public int f() {
        return this.f2892s;
    }

    @Override // Q.InterfaceC0086e
    public ClipData g() {
        return (ClipData) this.q;
    }

    @Override // Q.InterfaceC0084c
    public void i(Uri uri) {
        this.f2893t = uri;
    }

    @Override // Q.InterfaceC0084c
    public void k(int i) {
        this.f2892s = i;
    }

    @Override // Q.InterfaceC0086e
    public ContentInfo o() {
        return null;
    }

    @Override // Q.InterfaceC0086e
    public int s() {
        return this.f2891r;
    }

    @Override // Q.InterfaceC0084c
    public void setExtras(Bundle bundle) {
        this.f2894u = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f2890p) {
            case 1:
                Uri uri = (Uri) this.f2893t;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.q).getDescription());
                sb.append(", source=");
                int i = this.f2891r;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i5 = this.f2892s;
                sb.append((i5 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i5));
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (uri == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (((Bundle) this.f2894u) != null) {
                    str2 = ", hasExtras";
                }
                return p075n2.i.f(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    public C0085d(C0085d c0085d) {
        this.f2890p = 1;
        ClipData clipData = (ClipData) c0085d.q;
        clipData.getClass();
        this.q = clipData;
        int i = c0085d.f2891r;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f2891r = i;
        int i5 = c0085d.f2892s;
        if ((i5 & 1) == i5) {
            this.f2892s = i5;
            this.f2893t = (Uri) c0085d.f2893t;
            this.f2894u = (Bundle) c0085d.f2894u;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i5) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [int[], java.lang.Cloneable] */
    public C0085d(View view) {
        this.f2890p = 2;
        this.f2894u = new int[2];
        this.f2893t = view;
    }
}
