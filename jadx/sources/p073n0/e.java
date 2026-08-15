package p073n0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f10491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f10492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f10493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f10494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f10495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f10496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10497h;

    public e() {
        ByteBuffer byteBuffer = d.f10490a;
        this.f10495f = byteBuffer;
        this.f10496g = byteBuffer;
        b bVar = b.f10485e;
        this.f10493d = bVar;
        this.f10494e = bVar;
        this.f10491b = bVar;
        this.f10492c = bVar;
    }

    @Override // p073n0.d
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f10496g;
        this.f10496g = d.f10490a;
        return byteBuffer;
    }

    @Override // p073n0.d
    public final void b() {
        this.f10497h = true;
        i();
    }

    @Override // p073n0.d
    public boolean c() {
        return this.f10497h && this.f10496g == d.f10490a;
    }

    @Override // p073n0.d
    public final b d(b bVar) {
        this.f10493d = bVar;
        this.f10494e = g(bVar);
        return e() ? this.f10494e : b.f10485e;
    }

    @Override // p073n0.d
    public boolean e() {
        return this.f10494e != b.f10485e;
    }

    @Override // p073n0.d
    public final void flush() {
        this.f10496g = d.f10490a;
        this.f10497h = false;
        this.f10491b = this.f10493d;
        this.f10492c = this.f10494e;
        h();
    }

    public abstract b g(b bVar);

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public final ByteBuffer k(int i) {
        if (this.f10495f.capacity() < i) {
            this.f10495f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f10495f.clear();
        }
        ByteBuffer byteBuffer = this.f10495f;
        this.f10496g = byteBuffer;
        return byteBuffer;
    }

    @Override // p073n0.d
    public final void reset() {
        flush();
        this.f10495f = d.f10490a;
        b bVar = b.f10485e;
        this.f10493d = bVar;
        this.f10494e = bVar;
        this.f10491b = bVar;
        this.f10492c = bVar;
        j();
    }
}
