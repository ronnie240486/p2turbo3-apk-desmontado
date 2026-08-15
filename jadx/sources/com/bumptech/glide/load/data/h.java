package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;
import p114u2.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f6771r = new g(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6772p;
    public final Object q;

    public h() {
        this.f6772p = 0;
        this.q = new HashMap();
    }

    private final void c() {
    }

    private final void d() {
    }

    @Override // com.bumptech.glide.load.data.f
    public Object a() {
        switch (this.f6772p) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.q).rewind();
            case 2:
                return this.q;
            default:
                x xVar = (x) this.q;
                xVar.reset();
                return xVar;
        }
    }

    @Override // com.bumptech.glide.load.data.f
    public void b() {
        switch (this.f6772p) {
            case 1:
            case 2:
                break;
            default:
                ((x) this.q).v();
                break;
        }
    }

    public ParcelFileDescriptor e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.q).rewind();
    }

    public h(InputStream inputStream, p080o2.f fVar) {
        this.f6772p = 3;
        x xVar = new x(inputStream, fVar);
        this.q = xVar;
        xVar.mark(5242880);
    }

    public h(ParcelFileDescriptor parcelFileDescriptor) {
        this.f6772p = 1;
        this.q = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public h(Object obj) {
        this.f6772p = 2;
        this.q = obj;
    }
}
