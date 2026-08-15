package p128x0;

import java.util.ArrayList;
import p065l3.K;
import p068m0.C0336s;
import p122w0.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n f12945u;

    public k(C0336s c0336s, K k5, n nVar, ArrayList arrayList) {
        super(c0336s, k5, nVar, arrayList);
        this.f12945u = nVar;
    }

    @Override // p122w0.i
    public final long a(long j5, long j6) {
        return this.f12945u.f(j5, j6);
    }

    @Override // p128x0.m
    public final String b() {
        return null;
    }

    @Override // p122w0.i
    public final long c(long j5) {
        return this.f12945u.g(j5);
    }

    @Override // p128x0.m
    public final i d() {
        return this;
    }

    @Override // p122w0.i
    public final long e(long j5, long j6) {
        return this.f12945u.e(j5, j6);
    }

    @Override // p128x0.m
    public final j f() {
        return null;
    }

    @Override // p122w0.i
    public final long i(long j5, long j6) {
        return this.f12945u.c(j5, j6);
    }

    @Override // p122w0.i
    public final long m(long j5, long j6) {
        n nVar = this.f12945u;
        if (nVar.f12954f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j5, j6) + nVar.c(j5, j6);
        return (nVar.e(jB, j5) + nVar.g(jB)) - nVar.i;
    }

    @Override // p122w0.i
    public final j n(long j5) {
        return this.f12945u.h(this, j5);
    }

    @Override // p122w0.i
    public final boolean r() {
        return this.f12945u.i();
    }

    @Override // p122w0.i
    public final long t() {
        return this.f12945u.f12952d;
    }

    @Override // p122w0.i
    public final long v(long j5) {
        return this.f12945u.d(j5);
    }

    @Override // p122w0.i
    public final long x(long j5, long j6) {
        return this.f12945u.b(j5, j6);
    }
}
