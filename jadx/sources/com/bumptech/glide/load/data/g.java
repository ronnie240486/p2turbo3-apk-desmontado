package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import p114u2.E;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6770a;

    public /* synthetic */ g(int i) {
        this.f6770a = i;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f6770a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final f b(Object obj) {
        switch (this.f6770a) {
            case 0:
                return new h(obj);
            case 1:
                return new h((ParcelFileDescriptor) obj);
            default:
                return new E((ByteBuffer) obj);
        }
    }
}
