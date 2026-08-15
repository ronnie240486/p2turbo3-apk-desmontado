package p097r2;

import A0.q;
import com.bumptech.glide.j;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f11400b;

    public w(q qVar) {
        z zVar = new z(qVar);
        this.f11400b = new j(1);
        this.f11399a = zVar;
    }

    public final synchronized ArrayList a(Class cls) {
        return this.f11399a.d(cls);
    }
}
