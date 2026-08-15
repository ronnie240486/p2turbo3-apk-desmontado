package androidx.recyclerview.widget;

import com.bumptech.glide.request.target.Target;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f6010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f6011g;

    public q0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f6011g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f6005a = -1;
        this.f6006b = Target.SIZE_ORIGINAL;
        this.f6007c = false;
        this.f6008d = false;
        this.f6009e = false;
        int[] iArr = this.f6010f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
