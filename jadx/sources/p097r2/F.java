package p097r2;

import F2.b;
import android.net.Uri;
import com.bumptech.glide.load.data.a;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.n;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f11354b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11355a;

    public F(E e6) {
        this.f11355a = e6;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        return f11354b.contains(((Uri) obj).getScheme());
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        d aVar;
        Uri uri = (Uri) obj;
        b bVar = new b(uri);
        E e6 = (E) this.f11355a;
        switch (e6.f11351a) {
            case 0:
                aVar = new a(e6.f11352b, uri, e6.f11353c, 0);
                break;
            case 1:
                aVar = new a(e6.f11352b, uri, e6.f11353c, 1);
                break;
            default:
                aVar = new n(e6.f11352b, uri, e6.f11353c);
                break;
        }
        return new s(bVar, aVar);
    }
}
