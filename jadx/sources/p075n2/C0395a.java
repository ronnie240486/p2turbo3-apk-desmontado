package p075n2;

import G2.h;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import p064l2.e;

/* JADX INFO: renamed from: n2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0395a extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f10582c;

    public C0395a(e eVar, u uVar, ReferenceQueue referenceQueue) {
        super(uVar, referenceQueue);
        h.c(eVar, "Argument must not be null");
        this.f10580a = eVar;
        boolean z5 = uVar.f10695p;
        this.f10582c = null;
        this.f10581b = z5;
    }
}
