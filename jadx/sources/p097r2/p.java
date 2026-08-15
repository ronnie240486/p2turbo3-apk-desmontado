package p097r2;

import F2.b;
import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.e;
import p064l2.h;
import p069m2.c;
import p114u2.I;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11392b;

    public p(Context context, int i) {
        this.f11391a = i;
        switch (i) {
            case 1:
                this.f11392b = context.getApplicationContext();
                break;
            case 2:
                this.f11392b = context.getApplicationContext();
                break;
            default:
                this.f11392b = context;
                break;
        }
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        switch (this.f11391a) {
            case 0:
                return e.C((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return e.C(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return e.C(uri2) && uri2.getPathSegments().contains("video");
        }
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        Long l5;
        switch (this.f11391a) {
            case 0:
                Uri uri = (Uri) obj;
                return new s(new b(uri), new o(this.f11392b, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i5 == Integer.MIN_VALUE || i > 512 || i5 > 384) {
                    return null;
                }
                b bVar = new b(uri2);
                Context context = this.f11392b;
                return new s(bVar, c.c(context, uri2, new p069m2.b(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i5 == Integer.MIN_VALUE || i > 512 || i5 > 384 || (l5 = (Long) hVar.c(I.f12036d)) == null || l5.longValue() != -1) {
                    return null;
                }
                b bVar2 = new b(uri3);
                Context context2 = this.f11392b;
                return new s(bVar2, c.c(context2, uri3, new p069m2.b(context2.getContentResolver(), 1)));
        }
    }
}
