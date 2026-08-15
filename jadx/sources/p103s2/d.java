package p103s2;

import F2.b;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.bumptech.glide.e;
import p064l2.h;
import p097r2.s;
import p097r2.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f11488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f11489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f11490d;

    public d(Context context, t tVar, t tVar2, Class cls) {
        this.f11487a = context.getApplicationContext();
        this.f11488b = tVar;
        this.f11489c = tVar2;
        this.f11490d = cls;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && e.C((Uri) obj);
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        Uri uri = (Uri) obj;
        return new s(new b(uri), new c(this.f11487a, this.f11488b, this.f11489c, uri, i, i5, hVar, this.f11490d));
    }
}
