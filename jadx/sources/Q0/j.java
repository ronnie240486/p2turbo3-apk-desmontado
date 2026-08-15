package Q0;

import A2.s;
import P0.r;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.http2.Http2;
import p068m0.C0336s;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements r, a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f2995B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3003x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SurfaceTexture f3004y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f2996p = new AtomicBoolean();
    public final AtomicBoolean q = new AtomicBoolean(true);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h f2997r = new h();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s f2998s = new s();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f2999t = new f();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f3000u = new f();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f3001v = new float[16];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float[] f3002w = new float[16];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile int f3005z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2994A = -1;

    @Override // Q0.a
    public final void a(long j5, float[] fArr) {
        ((f) this.f2998s.f408s).a(j5, fArr);
    }

    public final void b(float[] fArr) {
        float[] fArr2;
        Object objD;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            p084p0.a.h();
        } catch (p084p0.g e6) {
            p084p0.a.s("Failed to draw a frame", e6);
        }
        if (this.f2996p.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f3004y;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                p084p0.a.h();
            } catch (p084p0.g e7) {
                p084p0.a.s("Failed to draw a frame", e7);
            }
            if (this.q.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f3001v, 0);
            }
            long timestamp = this.f3004y.getTimestamp();
            f fVar = this.f2999t;
            synchronized (fVar) {
                objD = fVar.d(timestamp, false);
            }
            Long l5 = (Long) objD;
            if (l5 != null) {
                s sVar = this.f2998s;
                float[] fArr3 = this.f3001v;
                float[] fArr4 = (float[]) ((f) sVar.f408s).e(l5.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) sVar.f407r;
                    float f6 = fArr4[0];
                    float f7 = -fArr4[1];
                    float f8 = -fArr4[2];
                    float length = Matrix.length(f6, f7, f8);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f6 / length, f7 / length, f8 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!sVar.f406p) {
                        s.e((float[]) sVar.q, (float[]) sVar.f407r);
                        sVar.f406p = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) sVar.q, 0, (float[]) sVar.f407r, 0);
                }
            }
            g gVar = (g) this.f3000u.e(timestamp);
            if (gVar != null) {
                h hVar = this.f2997r;
                hVar.getClass();
                if (h.b(gVar)) {
                    hVar.f2985a = gVar.f2981c;
                    hVar.f2986b = new f(gVar.f2979a.f2975a[0]);
                    if (!gVar.f2982d) {
                        new f(gVar.f2980b.f2975a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.f3002w, 0, fArr, 0, this.f3001v, 0);
        h hVar2 = this.f2997r;
        int i = this.f3003x;
        float[] fArr6 = this.f3002w;
        f fVar2 = hVar2.f2986b;
        if (fVar2 == null) {
            return;
        }
        int i5 = hVar2.f2985a;
        if (i5 == 1) {
            fArr2 = h.f2983j;
        } else {
            fArr2 = i5 == 2 ? h.f2984k : h.i;
        }
        GLES20.glUniformMatrix3fv(hVar2.f2989e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(hVar2.f2988d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(hVar2.f2992h, 0);
        try {
            p084p0.a.h();
        } catch (p084p0.g unused) {
        }
        GLES20.glVertexAttribPointer(hVar2.f2990f, 3, 5126, false, 12, (Buffer) fVar2.f2977r);
        try {
            p084p0.a.h();
        } catch (p084p0.g unused2) {
        }
        GLES20.glVertexAttribPointer(hVar2.f2991g, 2, 5126, false, 8, (Buffer) fVar2.f2978s);
        try {
            p084p0.a.h();
        } catch (p084p0.g unused3) {
        }
        GLES20.glDrawArrays(fVar2.q, 0, fVar2.f2976p);
        try {
            p084p0.a.h();
        } catch (p084p0.g unused4) {
        }
    }

    @Override // P0.r
    public final void c(long j5, long j6, C0336s c0336s, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListZ;
        this.f2999t.a(j6, Long.valueOf(j5));
        byte[] bArr = c0336s.L;
        int i5 = c0336s.f10086M;
        byte[] bArr2 = this.f2995B;
        int i6 = this.f2994A;
        this.f2995B = bArr;
        if (i5 == -1) {
            i5 = this.f3005z;
        }
        this.f2994A = i5;
        if (i6 == i5 && Arrays.equals(bArr2, this.f2995B)) {
            return;
        }
        byte[] bArr3 = this.f2995B;
        g gVar = null;
        if (bArr3 != null) {
            int i7 = this.f2994A;
            p pVar = new p(bArr3);
            try {
                pVar.I(4);
                int iH = pVar.h();
                pVar.H(0);
                if (iH == 1886547818) {
                    pVar.I(8);
                    int i8 = pVar.f11008b;
                    int i9 = pVar.f11009c;
                    while (true) {
                        if (i8 < i9) {
                            int iH2 = pVar.h() + i8;
                            if (iH2 > i8 && iH2 <= i9) {
                                int iH3 = pVar.h();
                                if (iH3 != 2037673328 && iH3 != 1836279920) {
                                    pVar.H(iH2);
                                    i8 = iH2;
                                }
                                pVar.G(iH2);
                                arrayListZ = R1.b.z(pVar);
                            }
                        }
                        arrayListZ = null;
                    }
                } else {
                    arrayListZ = R1.b.z(pVar);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListZ != null) {
                int size = arrayListZ.size();
                if (size == 1) {
                    e eVar = (e) arrayListZ.get(0);
                    gVar = new g(eVar, eVar, i7);
                } else if (size == 2) {
                    gVar = new g((e) arrayListZ.get(0), (e) arrayListZ.get(1), i7);
                }
            }
        }
        if (gVar == null || !h.b(gVar)) {
            int i10 = this.f2994A;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f6 = radians / 36;
            float f7 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 36; i11 < i14; i14 = 36) {
                float f8 = radians / 2.0f;
                float f9 = (i11 * f6) - f8;
                int i15 = i11 + 1;
                float f10 = (i15 * f6) - f8;
                int i16 = 0;
                while (i16 < 73) {
                    int i17 = i15;
                    float f11 = f10;
                    float f12 = radians;
                    int i18 = i12;
                    int i19 = i13;
                    int i20 = 0;
                    int i21 = 2;
                    while (i20 < i21) {
                        float f13 = i20 == 0 ? f9 : f11;
                        float f14 = radians2;
                        float f15 = i16 * f7;
                        float f16 = f9;
                        float f17 = f6;
                        double d6 = 50.0f;
                        double d7 = (f15 + 3.1415927f) - (f14 / 2.0f);
                        double d8 = f13;
                        fArr[i18] = -((float) (Math.cos(d8) * Math.sin(d7) * d6));
                        fArr[i18 + 1] = (float) (Math.sin(d8) * d6);
                        int i22 = i18 + 3;
                        fArr[i18 + 2] = (float) (Math.cos(d8) * Math.cos(d7) * d6);
                        fArr2[i19] = f15 / f14;
                        int i23 = i19 + 2;
                        fArr2[i19 + 1] = ((i11 + i20) * f17) / f12;
                        if ((i16 == 0 && i20 == 0) || (i16 == 72 && i20 == 1)) {
                            System.arraycopy(fArr, i18, fArr, i22, 3);
                            i18 += 6;
                            i = 2;
                            System.arraycopy(fArr2, i19, fArr2, i23, 2);
                            i19 += 4;
                        } else {
                            i = 2;
                            i18 = i22;
                            i19 = i23;
                        }
                        i20++;
                        i21 = i;
                        radians2 = f14;
                        f9 = f16;
                        f6 = f17;
                    }
                    i16++;
                    i12 = i18;
                    i13 = i19;
                    i15 = i17;
                    f10 = f11;
                    radians = f12;
                    radians2 = radians2;
                    f6 = f6;
                }
                i11 = i15;
            }
            e eVar2 = new e(new f(0, fArr, fArr2, 1));
            gVar = new g(eVar2, eVar2, i10);
        }
        this.f3000u.a(j6, gVar);
    }

    @Override // Q0.a
    public final void d() {
        this.f2999t.b();
        s sVar = this.f2998s;
        ((f) sVar.f408s).b();
        sVar.f406p = false;
        this.q.set(true);
    }

    public final SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            p084p0.a.h();
            this.f2997r.a();
            p084p0.a.h();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            p084p0.a.h();
            int i = iArr[0];
            p084p0.a.c(36197, i);
            this.f3003x = i;
        } catch (p084p0.g e6) {
            p084p0.a.s("Failed to initialize the renderer", e6);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f3003x);
        this.f3004y = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: Q0.i
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f2993p.f2996p.set(true);
            }
        });
        return this.f3004y;
    }
}
