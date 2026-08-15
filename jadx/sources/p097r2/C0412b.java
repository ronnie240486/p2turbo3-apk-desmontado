package p097r2;

import F2.b;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p064l2.e;
import p064l2.h;
import p124w2.c;

/* JADX INFO: renamed from: r2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0412b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11362c;

    public /* synthetic */ C0412b(Object obj, int i, Object obj2) {
        this.f11360a = i;
        this.f11362c = obj;
        this.f11361b = obj2;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        switch (this.f11360a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                ArrayList arrayList = (ArrayList) this.f11362c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((t) obj2).a(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f11362c).getPackageName().equals(uri2.getAuthority());
        }
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        j jVar;
        s sVarB;
        Uri uri;
        switch (this.f11360a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                b bVar = new b(uri2);
                AssetManager assetManager = (AssetManager) this.f11362c;
                switch (((C0411a) this.f11361b).f11358a) {
                    case 0:
                        jVar = new j(assetManager, strSubstring, 0);
                        break;
                    default:
                        jVar = new j(assetManager, strSubstring, 1);
                        break;
                }
                return new s(bVar, jVar);
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) hVar.c(c.f12841b);
                return new s(new b(num), new h(theme, theme != null ? theme.getResources() : ((Context) this.f11362c).getResources(), (C0417g) this.f11361b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f11362c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                e eVar = null;
                for (int i6 = 0; i6 < size; i6++) {
                    t tVar = (t) arrayList.get(i6);
                    if (tVar.a(obj) && (sVarB = tVar.b(obj, i, i5, hVar)) != null) {
                        eVar = sVarB.f11395a;
                        arrayList2.add(sVarB.f11397c);
                    }
                }
                if (arrayList2.isEmpty() || eVar == null) {
                    return null;
                }
                return new s(eVar, new x(arrayList2, (P.c) this.f11361b));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) this.f11361b).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException unused) {
                    Log.isLoggable("ResourceLoader", 5);
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((t) this.f11362c).b(uri, i, i5, hVar);
            default:
                Uri uri3 = (Uri) obj;
                t tVar2 = (t) this.f11361b;
                List<String> pathSegments = uri3.getPathSegments();
                s sVarB2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i7 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i7 != 0) {
                            sVarB2 = tVar2.b(Integer.valueOf(i7), i, i5, hVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            uri3.toString();
                        }
                        return sVarB2;
                    } catch (NumberFormatException unused2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return sVarB2;
                        }
                        Objects.toString(uri3);
                        return sVarB2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    uri3.toString();
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f11362c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return tVar2.b(Integer.valueOf(identifier), i, i5, hVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                uri3.toString();
                return null;
        }
    }

    public String toString() {
        switch (this.f11360a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f11362c).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C0412b(Resources resources, t tVar) {
        this.f11360a = 3;
        this.f11361b = resources;
        this.f11362c = tVar;
    }

    public C0412b(Context context, C0417g c0417g) {
        this.f11360a = 1;
        this.f11362c = context.getApplicationContext();
        this.f11361b = c0417g;
    }

    public C0412b(Context context, t tVar) {
        this.f11360a = 4;
        this.f11362c = context.getApplicationContext();
        this.f11361b = tVar;
    }
}
