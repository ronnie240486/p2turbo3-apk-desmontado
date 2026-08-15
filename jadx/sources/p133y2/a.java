package p133y2;

import G2.k;
import Q1.e;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p026e3.f;
import p053j2.c;
import p053j2.d;
import p064l2.h;
import p064l2.j;
import p114u2.G;
import p123w1.C;
import p124w2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f13265f = new G(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f13266g = new f(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13268b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f13271e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f13270d = f13265f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f13269c = f13266g;

    public a(Context context, ArrayList arrayList, p080o2.a aVar, p080o2.f fVar) {
        this.f13267a = context.getApplicationContext();
        this.f13268b = arrayList;
        this.f13271e = new C(aVar, fVar);
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) {
        return !((Boolean) hVar.c(g.f13301b)).booleanValue() && p061k4.a.x(this.f13268b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x005b
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p064l2.j
    public final p075n2.A b(java.lang.Object r8, int r9, int r10, p064l2.h r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            e3.f r8 = r7.f13269c
            monitor-enter(r8)
            java.lang.Object r0 = r8.f7793p     // Catch: java.lang.Throwable -> L56
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L56
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L56
            j2.c r0 = (p053j2.c) r0     // Catch: java.lang.Throwable -> L56
            if (r0 != 0) goto L17
            j2.c r0 = new j2.c     // Catch: java.lang.Throwable -> L19
            r0.<init>()     // Catch: java.lang.Throwable -> L19
        L17:
            r5 = r0
            goto L1d
        L19:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L59
        L1d:
            r0 = 0
            r5.f8947b = r0     // Catch: java.lang.Throwable -> L56
            byte[] r0 = r5.f8946a     // Catch: java.lang.Throwable -> L56
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L56
            j2.b r0 = new j2.b     // Catch: java.lang.Throwable -> L56
            r0.<init>()     // Catch: java.lang.Throwable -> L56
            r5.f8948c = r0     // Catch: java.lang.Throwable -> L56
            r5.f8949d = r1     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L56
            r5.f8947b = r0     // Catch: java.lang.Throwable -> L56
            r0.position(r1)     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r5.f8947b     // Catch: java.lang.Throwable -> L56
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L56
            r0.order(r1)     // Catch: java.lang.Throwable -> L56
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            w2.b r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4e
            e3.f r9 = r1.f13269c
            r9.t(r5)
            return r8
        L4e:
            r0 = move-exception
            r8 = r0
            e3.f r9 = r1.f13269c
            r9.t(r5)
            throw r8
        L56:
            r0 = move-exception
            r1 = r7
        L58:
            r9 = r0
        L59:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L5b
            throw r9
        L5b:
            r0 = move-exception
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: p133y2.a.b(java.lang.Object, int, int, l2.h):n2.A");
    }

    public final b c(ByteBuffer byteBuffer, int i, int i5, c cVar, h hVar) {
        boolean zIsLoggable;
        int i6 = k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        try {
            p053j2.b bVarB = cVar.b();
            if (bVarB.f8938c > 0 && bVarB.f8937b == 0) {
                Bitmap.Config config = hVar.c(g.f13300a) == p064l2.a.q ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(bVarB.f8942g / i5, bVarB.f8941f / i);
                int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                Log.isLoggable("BufferGifDecoder", 2);
                G g5 = this.f13270d;
                C c6 = this.f13271e;
                g5.getClass();
                d dVar = new d(c6, bVarB, byteBuffer, iMax);
                dVar.c(config);
                dVar.f8959k = (dVar.f8959k + 1) % dVar.f8960l.f8938c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB != null) {
                    return new b(new b(new e(1, new f(com.bumptech.glide.c.a(this.f13267a), dVar, i, i5, bitmapB))), 1);
                }
                if (zIsLoggable) {
                    return null;
                }
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
