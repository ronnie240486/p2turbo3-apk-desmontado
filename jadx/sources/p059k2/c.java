package p059k2;

import okhttp3.Call;
import p064l2.h;
import p097r2.j;
import p097r2.s;
import p097r2.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f9141a;

    public c(Call.Factory factory) {
        this.f9141a = factory;
    }

    @Override // p097r2.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        j jVar = (j) obj;
        return new s(jVar, new a(this.f9141a, jVar));
    }
}
