package p135y4;

import Q0.f;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import e5.AbstractC0268b;

/* JADX INFO: renamed from: y4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0477b extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13356b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AssetManager f13357c;

    public C0477b(Context context) {
        this.f13355a = context;
    }

    @Override // p135y4.B
    public final boolean b(z zVar) {
        Uri uri = zVar.f13434a;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // p135y4.B
    public final f e(z zVar, int i) {
        if (this.f13357c == null) {
            synchronized (this.f13356b) {
                try {
                    if (this.f13357c == null) {
                        this.f13357c = this.f13355a.getAssets();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new f(AbstractC0268b.i(this.f13357c.open(zVar.f13434a.toString().substring(22))), 2);
    }
}
