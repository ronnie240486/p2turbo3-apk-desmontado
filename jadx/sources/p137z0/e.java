package p137z0;

import java.util.Arrays;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends K0.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f13502A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public byte[] f13503y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f13504z;

    @Override // N0.m
    public final void a() {
        try {
            this.f2110x.h(this.q);
            int i = 0;
            int i5 = 0;
            while (i != -1 && !this.f13504z) {
                byte[] bArr = this.f13503y;
                if (bArr.length < i5 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    this.f13503y = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
                }
                i = this.f2110x.read(this.f13503y, i5, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i != -1) {
                    i5 += i;
                }
            }
            if (!this.f13504z) {
                this.f13502A = Arrays.copyOf(this.f13503y, i5);
            }
        } finally {
            com.bumptech.glide.e.i(this.f2110x);
        }
    }

    @Override // N0.m
    public final void h() {
        this.f13504z = true;
    }
}
