package p078o0;

import android.os.Bundle;
import android.text.Spanned;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f10781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f10783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f10784e;

    static {
        int i = w.f11021a;
        f10780a = Integer.toString(0, 36);
        f10781b = Integer.toString(1, 36);
        f10782c = Integer.toString(2, 36);
        f10783d = Integer.toString(3, 36);
        f10784e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, f fVar, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f10780a, spanned.getSpanStart(fVar));
        bundle2.putInt(f10781b, spanned.getSpanEnd(fVar));
        bundle2.putInt(f10782c, spanned.getSpanFlags(fVar));
        bundle2.putInt(f10783d, i);
        if (bundle != null) {
            bundle2.putBundle(f10784e, bundle);
        }
        return bundle2;
    }
}
