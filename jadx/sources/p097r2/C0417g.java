package p097r2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: renamed from: r2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0417g implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11370b;

    public /* synthetic */ C0417g(Context context, int i) {
        this.f11369a = i;
        this.f11370b = context;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        switch (this.f11369a) {
            case 0:
                return new C0412b(this.f11370b, this);
            case 1:
                return new C0412b(this.f11370b, this);
            case 2:
                return new C0412b(this.f11370b, this);
            case 3:
                return new p(this.f11370b, 0);
            case 4:
                return new C0412b(this.f11370b, zVar.c(Integer.class, AssetFileDescriptor.class));
            case 5:
                return new C0412b(this.f11370b, zVar.c(Integer.class, InputStream.class));
            case 6:
                return new p(this.f11370b, 1);
            default:
                return new p(this.f11370b, 2);
        }
    }
}
