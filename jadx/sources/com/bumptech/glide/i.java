package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f6749k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080o2.f f6750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G2.i f6751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageViewTargetFactory f6752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f6753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f6754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p106t.e f6755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p075n2.m f6756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p019d2.e f6757h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public D2.f f6758j;

    static {
        a aVar = new a();
        aVar.f6700p = E2.b.f1060b;
        f6749k = aVar;
    }

    public i(Context context, p080o2.f fVar, A2.s sVar, ImageViewTargetFactory imageViewTargetFactory, b bVar, p106t.e eVar, List list, p075n2.m mVar, p019d2.e eVar2, int i) {
        super(context.getApplicationContext());
        this.f6750a = fVar;
        this.f6752c = imageViewTargetFactory;
        this.f6753d = bVar;
        this.f6754e = list;
        this.f6755f = eVar;
        this.f6756g = mVar;
        this.f6757h = eVar2;
        this.i = i;
        this.f6751b = new G2.i(sVar);
    }

    public final synchronized D2.f a() {
        try {
            if (this.f6758j == null) {
                this.f6758j = (D2.f) this.f6753d.build().l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6758j;
    }

    public final m b() {
        return (m) this.f6751b.get();
    }
}
