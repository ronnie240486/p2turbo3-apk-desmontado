package e5;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements F {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f7934p;
    public final l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public A f7935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f7938u;

    public x(n nVar) {
        this.f7934p = nVar;
        l lVarA = nVar.a();
        this.q = lVarA;
        A a6 = lVarA.f7918p;
        this.f7935r = a6;
        this.f7936s = a6 != null ? a6.f7891b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7937t = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f7891b) goto L15;
     */
    @Override // e5.F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(e5.l r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            P4.e.f(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f7937t
            if (r3 != 0) goto L63
            e5.A r3 = r8.f7935r
            e5.l r4 = r8.q
            if (r3 == 0) goto L2b
            e5.A r5 = r4.f7918p
            if (r3 != r5) goto L23
            int r3 = r8.f7936s
            P4.e.c(r5)
            int r5 = r5.f7891b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f7938u
            r2 = 1
            long r0 = r0 + r2
            e5.n r2 = r8.f7934p
            boolean r0 = r2.n(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            e5.A r0 = r8.f7935r
            if (r0 != 0) goto L4c
            e5.A r0 = r4.f7918p
            if (r0 == 0) goto L4c
            r8.f7935r = r0
            int r0 = r0.f7891b
            r8.f7936s = r0
        L4c:
            long r0 = r4.q
            long r2 = r8.f7938u
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            e5.l r2 = r8.q
            long r3 = r8.f7938u
            r5 = r9
            r2.T(r3, r5, r6)
            long r9 = r8.f7938u
            long r9 = r9 + r6
            r8.f7938u = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = p075n2.i.d(r9, r10)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.x.read(e5.l, long):long");
    }

    @Override // e5.F
    public final I timeout() {
        return this.f7934p.timeout();
    }
}
