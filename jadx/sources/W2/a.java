package W2;

import android.content.Context;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4115f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4120e;

    public a(Context context) {
        boolean zG = e.G(context, R.attr.elevationOverlayEnabled, false);
        int iS = p061k4.a.s(context, R.attr.elevationOverlayColor, 0);
        int iS2 = p061k4.a.s(context, R.attr.elevationOverlayAccentColor, 0);
        int iS3 = p061k4.a.s(context, R.attr.colorSurface, 0);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f4116a = zG;
        this.f4117b = iS;
        this.f4118c = iS2;
        this.f4119d = iS3;
        this.f4120e = f6;
    }
}
