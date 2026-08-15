package p097r2;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f11347b = new C(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11348a;

    public /* synthetic */ C(int i) {
        this.f11348a = i;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        switch (this.f11348a) {
            case 0:
                return D.f11349b;
            case 1:
                return new C0414d(0, new C0413c(0));
            case 2:
                return new C0414d(0, new C0413c(1));
            case 3:
                return new D(1);
            case 4:
                return new B(zVar.c(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new B(zVar.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new B(zVar.c(Uri.class, InputStream.class), 0);
            default:
                return new G(zVar.c(j.class, InputStream.class));
        }
    }
}
