package X;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends com.bumptech.glide.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.bumptech.glide.g f4160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f4161b;

    public m(com.bumptech.glide.g gVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f4160a = gVar;
        this.f4161b = threadPoolExecutor;
    }

    @Override // com.bumptech.glide.g
    public final void w(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f4161b;
        try {
            this.f4160a.w(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // com.bumptech.glide.g
    public final void z(D.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f4161b;
        try {
            this.f4160a.z(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
