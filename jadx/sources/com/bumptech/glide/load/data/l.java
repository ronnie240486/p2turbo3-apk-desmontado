package com.bumptech.glide.load.data;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080o2.f f6783a;

    public l(p080o2.f fVar) {
        this.f6783a = fVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final f b(Object obj) {
        return new h((InputStream) obj, this.f6783a);
    }
}
