package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0162z extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0161y f5174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p022e.a f5176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p016d.b f5177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D f5178e;

    public C0162z(D d6, C0161y c0161y, AtomicReference atomicReference, p022e.a aVar, p016d.b bVar) {
        this.f5178e = d6;
        this.f5174a = c0161y;
        this.f5175b = atomicReference;
        this.f5176c = aVar;
        this.f5177d = bVar;
    }

    @Override // androidx.fragment.app.B
    public final void a() {
        p016d.h activityResultRegistry;
        D d6 = this.f5178e;
        String strGenerateActivityResultKey = d6.generateActivityResultKey();
        C0161y c0161y = this.f5174a;
        switch (c0161y.f5164a) {
            case 0:
                D d7 = (D) c0161y.f5165b;
                Object obj = d7.mHost;
                activityResultRegistry = !(obj instanceof p016d.i) ? d7.requireActivity().getActivityResultRegistry() : ((p016d.i) obj).getActivityResultRegistry();
                break;
            default:
                activityResultRegistry = (p016d.h) c0161y.f5165b;
                break;
        }
        this.f5175b.set(activityResultRegistry.c(strGenerateActivityResultKey, d6, this.f5176c, this.f5177d));
    }
}
