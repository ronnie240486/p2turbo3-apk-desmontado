package p103s2;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p097r2.t;
import p097r2.u;
import p097r2.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f11476b;

    public b(Context context, Class cls) {
        this.f11475a = context;
        this.f11476b = cls;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        Class cls = this.f11476b;
        return new d(this.f11475a, zVar.c(File.class, cls), zVar.c(Uri.class, cls), cls);
    }
}
