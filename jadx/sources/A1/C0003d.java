package A1;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* JADX INFO: renamed from: A1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0003d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0003d f241g = new C0003d(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f247f;

    public C0003d(int i, int i5, int i6, int i7, int i8, Typeface typeface) {
        this.f242a = i;
        this.f243b = i5;
        this.f244c = i6;
        this.f245d = i7;
        this.f246e = i8;
        this.f247f = typeface;
    }

    public static C0003d a(CaptioningManager.CaptionStyle captionStyle) {
        if (p084p0.w.f11021a >= 21) {
            return new C0003d(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : -1, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : -16777216, captionStyle.hasWindowColor() ? captionStyle.windowColor : 0, captionStyle.hasEdgeType() ? captionStyle.edgeType : 0, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : -1, captionStyle.getTypeface());
        }
        return new C0003d(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }
}
