package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5943h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5950p;

    public final void a(int i) {
        if ((this.f5939d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f5939d));
    }

    public final int b() {
        return this.f5942g ? this.f5937b - this.f5938c : this.f5940e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f5936a + ", mData=null, mItemCount=" + this.f5940e + ", mIsMeasuring=" + this.i + ", mPreviousLayoutItemCount=" + this.f5937b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f5938c + ", mStructureChanged=" + this.f5941f + ", mInPreLayout=" + this.f5942g + ", mRunSimpleAnimations=" + this.f5944j + ", mRunPredictiveAnimations=" + this.f5945k + '}';
    }
}
