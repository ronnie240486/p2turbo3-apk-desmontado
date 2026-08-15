package Q3;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.ar.p2turbo.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3173p;
    public final /* synthetic */ Object q;

    public /* synthetic */ o(int i, Object obj) {
        this.f3173p = i;
        this.q = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        p092q3.j jVar;
        switch (this.f3173p) {
            case 0:
                p pVar = (p) this.q;
                p019d2.d dVar = (p019d2.d) pVar.f3182j;
                R3.g gVar = (R3.g) pVar.f3176c;
                int i = message.what;
                if (i != R.id.zxing_decode) {
                    if (i != R.id.zxing_preview_failed) {
                        return true;
                    }
                    gVar.f3424h.post(new R3.d(gVar, dVar, 0));
                    return true;
                }
                v vVar = (v) message.obj;
                Handler handler = (Handler) pVar.f3178e;
                System.currentTimeMillis();
                Rect rect = (Rect) pVar.f3180g;
                vVar.f3189d = rect;
                G2.b bVar = vVar.f3186a;
                int i5 = bVar.f1472b;
                p092q3.m mVarB = null;
                if (rect == null) {
                    jVar = null;
                } else {
                    int i6 = vVar.f3188c;
                    byte[] bArr = bVar.f1471a;
                    int i7 = bVar.f1473c;
                    if (i6 == 90) {
                        byte[] bArr2 = new byte[i5 * i7];
                        int i8 = 0;
                        for (int i9 = 0; i9 < i5; i9++) {
                            for (int i10 = i7 - 1; i10 >= 0; i10--) {
                                bArr2[i8] = bArr[(i10 * i5) + i9];
                                i8++;
                            }
                        }
                        bVar = new G2.b(bArr2, i7, i5);
                    } else if (i6 == 180) {
                        int i11 = i5 * i7;
                        byte[] bArr3 = new byte[i11];
                        int i12 = i11 - 1;
                        for (int i13 = 0; i13 < i11; i13++) {
                            bArr3[i12] = bArr[i13];
                            i12--;
                        }
                        bVar = new G2.b(bArr3, i5, i7);
                    } else if (i6 == 270) {
                        int i14 = i5 * i7;
                        byte[] bArr4 = new byte[i14];
                        int i15 = i14 - 1;
                        for (int i16 = 0; i16 < i5; i16++) {
                            for (int i17 = i7 - 1; i17 >= 0; i17--) {
                                bArr4[i15] = bArr[(i17 * i5) + i16];
                                i15--;
                            }
                        }
                        bVar = new G2.b(bArr4, i7, i5);
                    }
                    Rect rect2 = vVar.f3189d;
                    byte[] bArr5 = bVar.f1471a;
                    int i18 = bVar.f1472b;
                    int iWidth = rect2.width();
                    int iHeight = rect2.height();
                    byte[] bArr6 = new byte[iWidth * iHeight];
                    int i19 = (rect2.top * i18) + rect2.left;
                    for (int i20 = 0; i20 < iHeight; i20++) {
                        System.arraycopy(bArr5, i19, bArr6, i20 * iWidth, iWidth);
                        i19 += i18;
                    }
                    jVar = new p092q3.j(bArr6, iWidth, iHeight, iWidth, iHeight);
                }
                if (jVar != null) {
                    l lVar = (l) pVar.f3179f;
                    p092q3.b bVarB = lVar.b(jVar);
                    p092q3.h hVar = lVar.f3170a;
                    lVar.f3171b.clear();
                    try {
                        if (B.d.q(hVar)) {
                            if (hVar.f11188b == null) {
                                hVar.c(null);
                            }
                            mVarB = hVar.b(bVarB);
                        } else {
                            hVar.c(null);
                            mVarB = hVar.b(bVarB);
                        }
                    } catch (Exception unused) {
                    } finally {
                        hVar.reset();
                    }
                }
                if (mVarB != null) {
                    System.currentTimeMillis();
                    if (handler != null) {
                        b bVar2 = new b();
                        bVar2.f3123a = mVarB;
                        bVar2.f3124b = vVar;
                        Message messageObtain = Message.obtain(handler, R.id.zxing_decode_succeeded, bVar2);
                        messageObtain.setData(new Bundle());
                        messageObtain.sendToTarget();
                    }
                } else if (handler != null) {
                    Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                }
                if (handler != null) {
                    l lVar2 = (l) pVar.f3179f;
                    lVar2.getClass();
                    ArrayList arrayList = new ArrayList(lVar2.f3171b);
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    int i21 = 0;
                    while (i21 < size) {
                        Object obj = arrayList.get(i21);
                        i21++;
                        p092q3.o oVar = (p092q3.o) obj;
                        float f6 = 1;
                        float f7 = oVar.f11212a * f6;
                        Rect rect3 = vVar.f3189d;
                        float f8 = f7 + rect3.left;
                        float f9 = (oVar.f11213b * f6) + rect3.top;
                        if (vVar.f3190e) {
                            f8 = i5 - f8;
                        }
                        arrayList2.add(new p092q3.o(f8, f9));
                    }
                    Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                }
                gVar.f3424h.post(new R3.d(gVar, dVar, 0));
                return true;
            case 1:
                int i22 = message.what;
                R3.b bVar3 = (R3.b) this.q;
                bVar3.getClass();
                if (i22 != 1) {
                    return false;
                }
                bVar3.b();
                return true;
            case 2:
                if (message.what != 0) {
                    return false;
                }
                R.g gVar2 = (R.g) this.q;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (gVar2.f3208a) {
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                p133y2.f fVar = (p133y2.f) this.q;
                int i23 = message.what;
                if (i23 == 1) {
                    fVar.b((p133y2.d) message.obj);
                    return true;
                }
                if (i23 == 2) {
                    fVar.f13288d.d((p133y2.d) message.obj);
                }
                return false;
        }
    }
}
