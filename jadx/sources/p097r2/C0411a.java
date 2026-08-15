package p097r2;

import android.content.res.AssetManager;

/* JADX INFO: renamed from: r2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0411a implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f11359b;

    public /* synthetic */ C0411a(AssetManager assetManager, int i) {
        this.f11358a = i;
        this.f11359b = assetManager;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        switch (this.f11358a) {
            case 0:
                break;
        }
        return new C0412b(this.f11359b, 0, this);
    }
}
