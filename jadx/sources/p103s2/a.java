package p103s2;

import com.bumptech.glide.load.data.k;
import java.util.ArrayDeque;
import p064l2.g;
import p064l2.h;
import p065l3.L;
import p097r2.j;
import p097r2.q;
import p097r2.r;
import p097r2.s;
import p097r2.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f11473b = g.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f11474a;

    public a(L l5) {
        this.f11474a = l5;
    }

    @Override // p097r2.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        j jVar = (j) obj;
        L l5 = this.f11474a;
        if (l5 != null) {
            q qVar = (q) l5.f9294p;
            r rVarA = r.a(jVar);
            Object objA = qVar.a(rVarA);
            ArrayDeque arrayDeque = r.f11393b;
            synchronized (arrayDeque) {
                arrayDeque.offer(rVarA);
            }
            j jVar2 = (j) objA;
            if (jVar2 == null) {
                qVar.d(r.a(jVar), jVar);
            } else {
                jVar = jVar2;
            }
        }
        return new s(jVar, new k(jVar, ((Integer) hVar.c(f11473b)).intValue()));
    }
}
