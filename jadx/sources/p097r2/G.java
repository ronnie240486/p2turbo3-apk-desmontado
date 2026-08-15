package p097r2;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f11356b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f11357a;

    public G(t tVar) {
        this.f11357a = tVar;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        return f11356b.contains(((Uri) obj).getScheme());
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        return this.f11357a.b(new j(((Uri) obj).toString()), i, i5, hVar);
    }
}
