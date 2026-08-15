package p078o0;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p068m0.InterfaceC0326h;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0326h {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f10742G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f10743H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f10744I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f10745J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f10746K;
    public static final String L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f10747M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f10748N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f10749O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f10750P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f10751Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f10752R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f10753S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f10754T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f10755U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f10756V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f10757W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f10758X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f10759Y;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f10760A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10761B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10762C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f10763D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f10764E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f10765F;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CharSequence f10766p;
    public final Layout.Alignment q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Layout.Alignment f10767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bitmap f10768s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f10769t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10770u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f10772w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10773x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10774y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f10775z;

    static {
        new b(HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
        int i = w.f11021a;
        f10742G = Integer.toString(0, 36);
        f10743H = Integer.toString(17, 36);
        f10744I = Integer.toString(1, 36);
        f10745J = Integer.toString(2, 36);
        f10746K = Integer.toString(3, 36);
        L = Integer.toString(18, 36);
        f10747M = Integer.toString(4, 36);
        f10748N = Integer.toString(5, 36);
        f10749O = Integer.toString(6, 36);
        f10750P = Integer.toString(7, 36);
        f10751Q = Integer.toString(8, 36);
        f10752R = Integer.toString(9, 36);
        f10753S = Integer.toString(10, 36);
        f10754T = Integer.toString(11, 36);
        f10755U = Integer.toString(12, 36);
        f10756V = Integer.toString(13, 36);
        f10757W = Integer.toString(14, 36);
        f10758X = Integer.toString(15, 36);
        f10759Y = Integer.toString(16, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f6, int i, int i5, float f7, int i6, int i7, float f8, float f9, float f10, boolean z5, int i8, int i9, float f11) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            a.g(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f10766p = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f10766p = charSequence.toString();
        } else {
            this.f10766p = null;
        }
        this.q = alignment;
        this.f10767r = alignment2;
        this.f10768s = bitmap;
        this.f10769t = f6;
        this.f10770u = i;
        this.f10771v = i5;
        this.f10772w = f7;
        this.f10773x = i6;
        this.f10774y = f9;
        this.f10775z = f10;
        this.f10760A = z5;
        this.f10761B = i8;
        this.f10762C = i7;
        this.f10763D = f8;
        this.f10764E = i9;
        this.f10765F = f11;
    }

    public final a a() {
        a aVar = new a();
        aVar.f10727a = this.f10766p;
        aVar.f10728b = this.f10768s;
        aVar.f10729c = this.q;
        aVar.f10730d = this.f10767r;
        aVar.f10731e = this.f10769t;
        aVar.f10732f = this.f10770u;
        aVar.f10733g = this.f10771v;
        aVar.f10734h = this.f10772w;
        aVar.i = this.f10773x;
        aVar.f10735j = this.f10762C;
        aVar.f10736k = this.f10763D;
        aVar.f10737l = this.f10774y;
        aVar.f10738m = this.f10775z;
        aVar.f10739n = this.f10760A;
        aVar.f10740o = this.f10761B;
        aVar.f10741p = this.f10764E;
        aVar.q = this.f10765F;
        return aVar;
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f10766p;
        if (charSequence != null) {
            bundle.putCharSequence(f10742G, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = d.f10780a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
                    gVar.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(g.f10785c, gVar.f10787a);
                    bundle2.putInt(g.f10786d, gVar.f10788b);
                    arrayList.add(d.a(spanned, gVar, 1, bundle2));
                }
                for (h hVar : (h[]) spanned.getSpans(0, spanned.length(), h.class)) {
                    hVar.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(h.f10789d, hVar.f10792a);
                    bundle3.putInt(h.f10790e, hVar.f10793b);
                    bundle3.putInt(h.f10791f, hVar.f10794c);
                    arrayList.add(d.a(spanned, hVar, 2, bundle3));
                }
                for (e eVar : (e[]) spanned.getSpans(0, spanned.length(), e.class)) {
                    arrayList.add(d.a(spanned, eVar, 3, null));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(f10743H, arrayList);
                }
            }
        }
        bundle.putSerializable(f10744I, this.q);
        bundle.putSerializable(f10745J, this.f10767r);
        bundle.putFloat(f10747M, this.f10769t);
        bundle.putInt(f10748N, this.f10770u);
        bundle.putInt(f10749O, this.f10771v);
        bundle.putFloat(f10750P, this.f10772w);
        bundle.putInt(f10751Q, this.f10773x);
        bundle.putInt(f10752R, this.f10762C);
        bundle.putFloat(f10753S, this.f10763D);
        bundle.putFloat(f10754T, this.f10774y);
        bundle.putFloat(f10755U, this.f10775z);
        bundle.putBoolean(f10757W, this.f10760A);
        bundle.putInt(f10756V, this.f10761B);
        bundle.putInt(f10758X, this.f10764E);
        bundle.putFloat(f10759Y, this.f10765F);
        return bundle;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            Bitmap bitmap2 = bVar.f10768s;
            if (TextUtils.equals(this.f10766p, bVar.f10766p) && this.q == bVar.q && this.f10767r == bVar.f10767r && ((bitmap = this.f10768s) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f10769t == bVar.f10769t && this.f10770u == bVar.f10770u && this.f10771v == bVar.f10771v && this.f10772w == bVar.f10772w && this.f10773x == bVar.f10773x && this.f10774y == bVar.f10774y && this.f10775z == bVar.f10775z && this.f10760A == bVar.f10760A && this.f10761B == bVar.f10761B && this.f10762C == bVar.f10762C && this.f10763D == bVar.f10763D && this.f10764E == bVar.f10764E && this.f10765F == bVar.f10765F) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10766p, this.q, this.f10767r, this.f10768s, Float.valueOf(this.f10769t), Integer.valueOf(this.f10770u), Integer.valueOf(this.f10771v), Float.valueOf(this.f10772w), Integer.valueOf(this.f10773x), Float.valueOf(this.f10774y), Float.valueOf(this.f10775z), Boolean.valueOf(this.f10760A), Integer.valueOf(this.f10761B), Integer.valueOf(this.f10762C), Float.valueOf(this.f10763D), Integer.valueOf(this.f10764E), Float.valueOf(this.f10765F)});
    }
}
