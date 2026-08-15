package p097r2;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f11344b;

    public /* synthetic */ A(Resources resources, int i) {
        this.f11343a = i;
        this.f11344b = resources;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        switch (this.f11343a) {
            case 0:
                return new C0412b(this.f11344b, zVar.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C0412b(this.f11344b, zVar.c(Uri.class, InputStream.class));
            default:
                return new C0412b(this.f11344b, D.f11349b);
        }
    }
}
