package p135y4;

import C0.d;
import R4.b;
import X.n;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import e5.AbstractC0268b;
import e5.F;
import e5.j;
import e5.z;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import p026e3.f;
import p121w.e;

/* JADX INFO: renamed from: y4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0479d implements Runnable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f13358H = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final b f13359I = new b(5);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final AtomicInteger f13360J = new AtomicInteger();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0478c f13361K = new C0478c();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Bitmap f13362A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Future f13363B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13364C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Exception f13365D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13366E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13367F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13368G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13369p = f13360J.incrementAndGet();
    public final v q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i f13370r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f13371s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C f13372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f13373u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z f13374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13375w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final B f13376x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k f13377y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f13378z;

    public RunnableC0479d(v vVar, i iVar, f fVar, C c6, k kVar, B b6) {
        this.q = vVar;
        this.f13370r = iVar;
        this.f13371s = fVar;
        this.f13372t = c6;
        this.f13377y = kVar;
        this.f13373u = kVar.f13400e;
        z zVar = kVar.f13397b;
        this.f13374v = zVar;
        this.f13368G = zVar.f13440g;
        this.f13375w = 0;
        this.f13376x = b6;
        this.f13367F = b6.d();
    }

    public static Bitmap b(F f6, z zVar) throws IOException {
        InputStream inputStream;
        z zVarC = AbstractC0268b.c(f6);
        boolean z5 = zVarC.e(0L, E.f13352b) && zVarC.e(8L, E.f13353c);
        zVar.getClass();
        int i = zVar.f13437d;
        int i5 = zVar.f13436c;
        BitmapFactory.Options optionsC = B.c(zVar);
        boolean z6 = optionsC != null && optionsC.inJustDecodeBounds;
        if (z5) {
            byte[] bArrU = zVarC.u();
            if (z6) {
                BitmapFactory.decodeByteArray(bArrU, 0, bArrU.length, optionsC);
                B.a(i5, i, optionsC.outWidth, optionsC.outHeight, optionsC, zVar);
            }
            return BitmapFactory.decodeByteArray(bArrU, 0, bArrU.length, optionsC);
        }
        j jVar = new j(zVarC, 1);
        if (z6) {
            n nVar = new n(jVar);
            nVar.f13410u = false;
            long j5 = nVar.q + ((long) 1024);
            if (nVar.f13408s < j5) {
                inputStream = jVar;
                nVar.v(j5);
            }
            inputStream = jVar;
            long j6 = nVar.q;
            BitmapFactory.decodeStream(nVar, null, optionsC);
            B.a(i5, i, optionsC.outWidth, optionsC.outHeight, optionsC, zVar);
            nVar.o(j6);
            nVar.f13410u = true;
            inputStream = nVar;
        }
        inputStream = jVar;
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, optionsC);
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        throw new IOException("Failed to decode stream.");
    }

    public static Bitmap e(z zVar, Bitmap bitmap, int i) {
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        zVar.getClass();
        int i13 = zVar.f13439f;
        int i14 = zVar.f13437d;
        int i15 = zVar.f13436c;
        int i16 = i14;
        Matrix matrix = new Matrix();
        int i17 = 0;
        if (zVar.b() || i != 0) {
            if (i != 0) {
                switch (i) {
                    case 3:
                    case 4:
                        i12 = 180;
                        break;
                    case 5:
                    case 6:
                        i12 = 90;
                        break;
                    case 7:
                    case 8:
                        i12 = 270;
                        break;
                    default:
                        i12 = 0;
                        break;
                }
                int i18 = (i == 2 || i == 7 || i == 4 || i == 5) ? -1 : 1;
                if (i12 != 0) {
                    matrix.preRotate(i12);
                    if (i12 == 90 || i12 == 270) {
                        i16 = i15;
                        i15 = i16;
                    }
                }
                if (i18 != 1) {
                    matrix.postScale(i18, 1.0f);
                }
            }
            if (zVar.f13438e) {
                if (i15 != 0) {
                    f10 = i15;
                    f11 = width;
                } else {
                    f10 = i16;
                    f11 = height;
                }
                float f14 = f10 / f11;
                if (i16 != 0) {
                    f12 = i16;
                    f13 = height;
                } else {
                    f12 = i15;
                    f13 = width;
                }
                float f15 = f12 / f13;
                if (f14 > f15) {
                    int iCeil = (int) Math.ceil((f15 / f14) * height);
                    if ((i13 & 48) == 48) {
                        i11 = 0;
                    } else {
                        i11 = (i13 & 80) == 80 ? height - iCeil : (height - iCeil) / 2;
                    }
                    int i19 = i11;
                    height = iCeil;
                    f15 = i16 / iCeil;
                    i5 = i19;
                } else if (f14 < f15) {
                    int iCeil2 = (int) Math.ceil((f14 / f15) * width);
                    if ((i13 & 3) == 3) {
                        i6 = 0;
                    } else {
                        i6 = (i13 & 5) == 5 ? width - iCeil2 : (width - iCeil2) / 2;
                    }
                    int i20 = i6;
                    width = iCeil2;
                    f14 = i15 / iCeil2;
                    i5 = 0;
                    i17 = i20;
                } else {
                    f14 = f15;
                    i5 = 0;
                }
                matrix.preScale(f14, f15);
                int i21 = height;
                i7 = width;
                i8 = i5;
                i9 = i21;
                i10 = i17;
            } else {
                if ((i15 != 0 || i16 != 0) && (i15 != width || i16 != height)) {
                    if (i15 != 0) {
                        f6 = i15;
                        f7 = width;
                    } else {
                        f6 = i16;
                        f7 = height;
                    }
                    float f16 = f6 / f7;
                    if (i16 != 0) {
                        f8 = i16;
                        f9 = height;
                    } else {
                        f8 = i15;
                        f9 = width;
                    }
                    matrix.preScale(f16, f8 / f9);
                }
                i9 = height;
                i10 = 0;
                i7 = width;
                i8 = 0;
            }
        } else {
            i9 = height;
            i10 = 0;
            i7 = width;
            i8 = 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i10, i8, i7, i9, matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            return bitmap;
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static void f(z zVar) {
        Uri uri = zVar.f13434a;
        String strValueOf = uri != null ? String.valueOf(uri.getPath()) : Integer.toHexString(0);
        StringBuilder sb = (StringBuilder) f13359I.get();
        sb.ensureCapacity(strValueOf.length() + 8);
        sb.replace(8, sb.length(), strValueOf);
        Thread.currentThread().setName(sb.toString());
    }

    public final boolean a() {
        ArrayList arrayList;
        Future future;
        return this.f13377y == null && ((arrayList = this.f13378z) == null || arrayList.isEmpty()) && (future = this.f13363B) != null && future.cancel(false);
    }

    public final void c(k kVar) {
        boolean zRemove;
        int i = 1;
        if (this.f13377y == kVar) {
            this.f13377y = null;
            zRemove = true;
        } else {
            ArrayList arrayList = this.f13378z;
            zRemove = arrayList != null ? arrayList.remove(kVar) : false;
        }
        if (zRemove && kVar.f13397b.f13440g == this.f13368G) {
            ArrayList arrayList2 = this.f13378z;
            boolean z5 = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            k kVar2 = this.f13377y;
            if (kVar2 != null || z5) {
                i = kVar2 != null ? kVar2.f13397b.f13440g : 1;
                if (z5) {
                    int size = this.f13378z.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        int i6 = ((k) this.f13378z.get(i5)).f13397b.f13440g;
                        if (e.a(i6) > e.a(i)) {
                            i = i6;
                        }
                    }
                }
            }
            this.f13368G = i;
        }
        this.q.getClass();
    }

    public final Bitmap d() {
        m mVar = (m) ((l) this.f13371s.f7793p).get(this.f13373u);
        Bitmap bitmap = null;
        Bitmap bitmapE = mVar != null ? mVar.f13404a : null;
        boolean z5 = true;
        if (bitmapE != null) {
            this.f13372t.f13327b.sendEmptyMessage(0);
            this.f13364C = 1;
            this.q.getClass();
            return bitmapE;
        }
        int i = this.f13367F == 0 ? 4 : this.f13375w;
        this.f13375w = i;
        Q0.f fVarE = this.f13376x.e(this.f13374v, i);
        if (fVarE != null) {
            this.f13364C = fVarE.f2976p;
            this.f13366E = fVarE.q;
            bitmapE = (Bitmap) fVarE.f2977r;
            if (bitmapE == null) {
                F f6 = (F) fVarE.f2978s;
                try {
                    Bitmap bitmapB = b(f6, this.f13374v);
                    try {
                        f6.close();
                    } catch (IOException unused) {
                    }
                    bitmapE = bitmapB;
                } catch (Throwable th) {
                    try {
                        f6.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            }
        }
        if (bitmapE != null) {
            this.q.getClass();
            C c6 = this.f13372t;
            c6.getClass();
            StringBuilder sb = E.f13351a;
            int allocationByteCount = bitmapE.getAllocationByteCount();
            if (allocationByteCount < 0) {
                throw new IllegalStateException("Negative size: " + bitmapE);
            }
            d dVar = c6.f13327b;
            dVar.sendMessage(dVar.obtainMessage(2, allocationByteCount, 0));
            z zVar = this.f13374v;
            if (zVar.b() || zVar.f13435b != null || this.f13366E != 0) {
                synchronized (f13358H) {
                    try {
                        if (this.f13374v.b() || this.f13366E != 0) {
                            bitmapE = e(this.f13374v, bitmapE, this.f13366E);
                            this.q.getClass();
                        }
                        List list = this.f13374v.f13435b;
                        if (list == null) {
                            z5 = false;
                        }
                        if (z5) {
                            if (list.size() <= 0) {
                                bitmap = bitmapE;
                            } else {
                                if (list.get(0) != null) {
                                    throw new ClassCastException();
                                }
                                try {
                                    throw null;
                                } catch (RuntimeException unused3) {
                                    v.i.post(new n(2));
                                }
                            }
                            this.q.getClass();
                            bitmapE = bitmap;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bitmapE != null) {
                    C c7 = this.f13372t;
                    c7.getClass();
                    int allocationByteCount2 = bitmapE.getAllocationByteCount();
                    if (allocationByteCount2 < 0) {
                        throw new IllegalStateException("Negative size: " + bitmapE);
                    }
                    d dVar2 = c7.f13327b;
                    dVar2.sendMessage(dVar2.obtainMessage(3, allocationByteCount2, 0));
                }
            }
        }
        return bitmapE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar = this.f13370r;
        try {
            f(this.f13374v);
            this.q.getClass();
            Bitmap bitmapD = d();
            this.f13362A = bitmapD;
            if (bitmapD == null) {
                d dVar = iVar.f13391h;
                dVar.sendMessage(dVar.obtainMessage(6, this));
            } else {
                iVar.b(this);
            }
        } catch (q e6) {
            this.f13365D = e6;
            d dVar2 = iVar.f13391h;
            dVar2.sendMessage(dVar2.obtainMessage(6, this));
        } catch (Exception e7) {
            this.f13365D = e7;
            d dVar3 = iVar.f13391h;
            dVar3.sendMessage(dVar3.obtainMessage(6, this));
        } catch (IOException e8) {
            this.f13365D = e8;
            d dVar4 = iVar.f13391h;
            dVar4.sendMessageDelayed(dVar4.obtainMessage(5, this), 500L);
        } catch (OutOfMemoryError e9) {
            StringWriter stringWriter = new StringWriter();
            this.f13372t.a().a(new PrintWriter(stringWriter));
            this.f13365D = new RuntimeException(stringWriter.toString(), e9);
            d dVar5 = iVar.f13391h;
            dVar5.sendMessage(dVar5.obtainMessage(6, this));
        } finally {
            Thread.currentThread().setName("Picasso-Idle");
        }
    }
}
