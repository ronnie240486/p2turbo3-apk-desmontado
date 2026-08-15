package p135y4;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f13434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13435b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13440g;

    static {
        TimeUnit.SECONDS.toNanos(5L);
    }

    public z(Uri uri, int i, int i5, boolean z5, int i6, int i7) {
        this.f13434a = uri;
        this.f13436c = i;
        this.f13437d = i5;
        this.f13438e = z5;
        this.f13439f = i6;
        this.f13440g = i7;
    }

    public final boolean a() {
        return (this.f13436c == 0 && this.f13437d == 0) ? false : true;
    }

    public final boolean b() {
        return a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        sb.append(this.f13434a);
        List list = this.f13435b;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                sb.append(' ');
                throw null;
            }
        }
        int i = this.f13436c;
        if (i > 0) {
            sb.append(" resize(");
            sb.append(i);
            sb.append(',');
            sb.append(this.f13437d);
            sb.append(')');
        }
        if (this.f13438e) {
            sb.append(" centerCrop");
        }
        sb.append('}');
        return sb.toString();
    }
}
