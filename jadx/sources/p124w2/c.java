package p124w2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.e;
import java.util.List;
import p064l2.g;
import p064l2.h;
import p064l2.j;
import p075n2.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f12841b = new g("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, g.f9275e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12842a;

    public c(Context context) {
        this.f12842a = context.getApplicationContext();
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // p064l2.j
    public final /* bridge */ /* synthetic */ A b(Object obj, int i, int i5, h hVar) {
        return c((Uri) obj, hVar);
    }

    public final A c(Uri uri, h hVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f12842a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e6) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e6);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e7) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e7);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) hVar.c(f12841b) : null;
        Drawable drawableV = theme == null ? e.v(context, contextCreatePackageContext, identifier, null) : e.v(context, context, identifier, theme);
        if (drawableV != null) {
            return new b(drawableV, 0);
        }
        return null;
    }
}
