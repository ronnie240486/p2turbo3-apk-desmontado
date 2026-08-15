package Q;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends D4.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2852t;

    public F(int i, Class cls, int i5, int i6, int i7) {
        this.f2852t = i7;
        this.f1014p = i;
        this.f1016s = cls;
        this.f1015r = i5;
        this.q = i6;
    }

    @Override // D4.f
    public final Object c(View view) {
        switch (this.f2852t) {
            case 0:
                return Boolean.valueOf(M.c(view));
            case 1:
                return M.a(view);
            default:
                return Boolean.valueOf(M.b(view));
        }
    }

    @Override // D4.f
    public final void d(View view, Object obj) {
        switch (this.f2852t) {
            case 0:
                M.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                M.e(view, (CharSequence) obj);
                break;
            default:
                M.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // D4.f
    public final boolean g(Object obj, Object obj2) {
        switch (this.f2852t) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
