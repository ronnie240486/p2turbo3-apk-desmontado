package p013c2;

import A3.e;
import U1.B;
import U1.C0125j;
import U1.x;
import U1.z;
import V1.a;
import X1.h;
import X1.r;
import Y1.b;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import androidx.recyclerview.widget.C0231z;
import java.io.IOException;
import java.util.HashMap;
import p036g2.c;
import p036g2.i;
import p036g2.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final a f6566D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f6567E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f6568F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f6569G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final z f6570H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f6571I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f6572J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h f6573K;
    public i L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public e f6574M;

    public d(x xVar, e eVar) {
        super(xVar, eVar);
        this.f6566D = new a(3, 0);
        this.f6567E = new Rect();
        this.f6568F = new Rect();
        this.f6569G = new RectF();
        String str = eVar.f6581g;
        C0125j c0125j = xVar.f3802p;
        this.f6570H = c0125j == null ? null : (z) ((HashMap) c0125j.c()).get(str);
        Y1.a aVar = this.f6547p.f6596x;
        if (aVar != null) {
            this.f6573K = new h(this, this, aVar);
        }
    }

    @Override // p013c2.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        if (obj == B.f3651F) {
            this.f6571I = new r(c0231z, null);
            return;
        }
        if (obj == B.f3654I) {
            this.f6572J = new r(c0231z, null);
            return;
        }
        h hVar = this.f6573K;
        if (obj == 5 && hVar != null) {
            hVar.f4208c.j(c0231z);
            return;
        }
        if (obj == B.f3647B && hVar != null) {
            hVar.b(c0231z);
            return;
        }
        if (obj == B.f3648C && hVar != null) {
            hVar.f4210e.j(c0231z);
            return;
        }
        if (obj == B.f3649D && hVar != null) {
            hVar.f4211f.j(c0231z);
        } else {
            if (obj != B.f3650E || hVar == null) {
                return;
            }
            hVar.f4212g.j(c0231z);
        }
    }

    @Override // p013c2.b, W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        Bitmap bitmapS;
        super.b(rectF, matrix, z5);
        z zVar = this.f6570H;
        if (zVar != null) {
            int i = zVar.f3814b;
            int i5 = zVar.f3813a;
            float fC = j.c();
            if (this.f6546o.f3772B || (bitmapS = s()) == null) {
                rectF.set(0.0f, 0.0f, i5 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapS.getWidth() * fC, bitmapS.getHeight() * fC);
            }
            this.f6545n.mapRect(rectF);
        }
    }

    @Override // p013c2.b
    public final void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        z zVar;
        Bitmap bitmapS = s();
        if (bitmapS == null || bitmapS.isRecycled() || (zVar = this.f6570H) == null) {
            return;
        }
        float fC = j.c();
        a aVar2 = this.f6566D;
        aVar2.setAlpha(i);
        r rVar = this.f6571I;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        h hVar = this.f6573K;
        if (hVar != null) {
            aVar = hVar.a(matrix, i);
        }
        int width = bitmapS.getWidth();
        int height = bitmapS.getHeight();
        Rect rect = this.f6567E;
        rect.set(0, 0, width, height);
        boolean z5 = this.f6546o.f3772B;
        Rect rect2 = this.f6568F;
        if (z5) {
            rect2.set(0, 0, (int) (zVar.f3813a * fC), (int) (zVar.f3814b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapS.getWidth() * fC), (int) (bitmapS.getHeight() * fC));
        }
        boolean z6 = aVar != null;
        if (z6) {
            if (this.L == null) {
                this.L = new i();
            }
            if (this.f6574M == null) {
                this.f6574M = new e(6);
            }
            e eVar = this.f6574M;
            eVar.f434p = 255;
            eVar.q = null;
            aVar.getClass();
            p036g2.a aVar3 = new p036g2.a(aVar);
            eVar.q = aVar3;
            aVar3.b(i);
            float f6 = rect2.left;
            float f7 = rect2.top;
            float f8 = rect2.right;
            float f9 = rect2.bottom;
            RectF rectF = this.f6569G;
            rectF.set(f6, f7, f8, f9);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.f6574M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapS, rect, rect2, aVar2);
        if (z6) {
            this.L.c();
            if (this.L.f8127c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    public final Bitmap s() {
        Bitmap bitmapD;
        Bitmap bitmap;
        r rVar = this.f6572J;
        if (rVar != null && (bitmap = (Bitmap) rVar.e()) != null) {
            return bitmap;
        }
        String str = this.f6547p.f6581g;
        x xVar = this.f6546o;
        b bVar = xVar.f3807v;
        if (bVar != null) {
            Context contextH = xVar.h();
            Context context = bVar.f4372a;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    xVar.f3807v = null;
                }
            } else if (context != null) {
                xVar.f3807v = null;
            }
        }
        if (xVar.f3807v == null) {
            xVar.f3807v = new b(xVar.getCallback(), xVar.f3808w, xVar.f3802p.c());
        }
        b bVar2 = xVar.f3807v;
        if (bVar2 != null) {
            String str2 = bVar2.f4373b;
            z zVar = (z) bVar2.f4374c.get(str);
            if (zVar == null) {
                bitmapD = null;
            } else {
                int i = zVar.f3814b;
                int i5 = zVar.f3813a;
                bitmapD = zVar.f3818f;
                if (bitmapD == null) {
                    Context context2 = bVar2.f4372a;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        String str3 = zVar.f3816d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = j.d(bitmapDecodeStream, i5, i);
                                        bVar2.a(str, bitmapD);
                                    }
                                } catch (IllegalArgumentException e6) {
                                    c.c("Unable to decode image `" + str + "`.", e6);
                                }
                            } catch (IOException e7) {
                                c.c("Unable to open asset.", e7);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = j.d(bitmapDecodeByteArray, i5, i);
                                        synchronized (b.f4371d) {
                                            ((z) bVar2.f4374c.get(str)).f3818f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e8) {
                                    c.c("Unable to decode image `" + str + "`.", e8);
                                }
                            } catch (IllegalArgumentException e9) {
                                c.c("data URL did not have correct base64 format.", e9);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        z zVar2 = this.f6570H;
        if (zVar2 != null) {
            return zVar2.f3818f;
        }
        return null;
    }
}
