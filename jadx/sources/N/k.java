package N;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2412f;

    public k(Uri uri, int i, int i5, boolean z5, int i6) {
        uri.getClass();
        this.f2407a = uri;
        this.f2408b = i;
        this.f2409c = i5;
        this.f2410d = z5;
        this.f2411e = null;
        this.f2412f = i6;
    }

    public k(String str, String str2) {
        this.f2407a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f2408b = 0;
        this.f2409c = 400;
        this.f2410d = false;
        this.f2411e = str2;
        this.f2412f = 0;
    }
}
