package p097r2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f11346b;

    public /* synthetic */ B(t tVar, int i) {
        this.f11345a = i;
        this.f11346b = tVar;
    }

    @Override // p097r2.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.f11345a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        Uri uriFromFile;
        switch (this.f11345a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                t tVar = this.f11346b;
                if (tVar.a(uriFromFile)) {
                    return tVar.b(uriFromFile, i, i5, hVar);
                }
                return null;
            default:
                return this.f11346b.b(new j((URL) obj), i, i5, hVar);
        }
    }
}
