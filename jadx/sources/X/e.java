package X;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends com.bumptech.glide.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f4142a;

    public e(f fVar) {
        this.f4142a = fVar;
    }

    @Override // com.bumptech.glide.g
    public final void w(Throwable th) {
        this.f4142a.f4143a.d(th);
    }

    @Override // com.bumptech.glide.g
    public final void z(D.i iVar) {
        f fVar = this.f4142a;
        fVar.f4145c = iVar;
        D.i iVar2 = fVar.f4145c;
        k kVar = fVar.f4143a;
        fVar.f4144b = new A0.q(iVar2, kVar.f4157g, kVar.i, Build.VERSION.SDK_INT >= 34 ? o.a() : p055j4.a.o());
        k kVar2 = fVar.f4143a;
        kVar2.getClass();
        ArrayList arrayList = new ArrayList();
        kVar2.f4151a.writeLock().lock();
        try {
            kVar2.f4153c = 1;
            arrayList.addAll(kVar2.f4152b);
            kVar2.f4152b.clear();
            kVar2.f4151a.writeLock().unlock();
            kVar2.f4154d.post(new N.a(arrayList, kVar2.f4153c, (Throwable) null));
        } catch (Throwable th) {
            kVar2.f4151a.writeLock().unlock();
            throw th;
        }
    }
}
