package p135y4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import e5.AbstractC0268b;
import e5.F;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13382b;

    public /* synthetic */ f(Context context, int i) {
        this.f13381a = i;
        this.f13382b = context;
    }

    @Override // p135y4.B
    public boolean b(z zVar) {
        switch (this.f13381a) {
            case 0:
                return "content".equals(zVar.f13434a.getScheme());
            default:
                return "android.resource".equals(zVar.f13434a.getScheme());
        }
    }

    @Override // p135y4.B
    public Q0.f e(z zVar, int i) throws FileNotFoundException {
        Resources resourcesForApplication;
        int identifier;
        int i5 = this.f13381a;
        Context context = this.f13382b;
        switch (i5) {
            case 0:
                return new Q0.f(AbstractC0268b.i(context.getContentResolver().openInputStream(zVar.f13434a)), 2);
            default:
                StringBuilder sb = E.f13351a;
                zVar.getClass();
                Uri uri = zVar.f13434a;
                if (uri != null) {
                    String authority = uri.getAuthority();
                    if (authority == null) {
                        throw new FileNotFoundException("No package provided: " + uri);
                    }
                    try {
                        resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new FileNotFoundException("Unable to obtain resources for package: " + uri);
                    }
                    break;
                } else {
                    resourcesForApplication = context.getResources();
                }
                if (uri != null) {
                    String authority2 = uri.getAuthority();
                    if (authority2 == null) {
                        throw new FileNotFoundException("No package provided: " + uri);
                    }
                    List<String> pathSegments = uri.getPathSegments();
                    if (pathSegments == null || pathSegments.isEmpty()) {
                        throw new FileNotFoundException("No path segments: " + uri);
                    }
                    if (pathSegments.size() == 1) {
                        try {
                            identifier = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused2) {
                            throw new FileNotFoundException("Last path segment is not a resource ID: " + uri);
                        }
                    } else {
                        if (pathSegments.size() != 2) {
                            throw new FileNotFoundException("More than two path segments: " + uri);
                        }
                        identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                    }
                    break;
                } else {
                    identifier = 0;
                }
                BitmapFactory.Options optionsC = B.c(zVar);
                if (optionsC != null && optionsC.inJustDecodeBounds) {
                    BitmapFactory.decodeResource(resourcesForApplication, identifier, optionsC);
                    B.a(zVar.f13436c, zVar.f13437d, optionsC.outWidth, optionsC.outHeight, optionsC, zVar);
                }
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resourcesForApplication, identifier, optionsC);
                if (bitmapDecodeResource != null) {
                    return new Q0.f(bitmapDecodeResource, (F) null, 2, 0);
                }
                throw new NullPointerException("bitmap == null");
        }
    }
}
