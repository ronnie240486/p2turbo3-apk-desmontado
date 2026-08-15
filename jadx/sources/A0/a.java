package A0;

import C0.A;
import C0.B;
import J0.InterfaceC0060y;
import J0.V;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.List;
import p043h3.y;
import p065l3.K;
import p068m0.l0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements C0.u, A, p060k3.e, p084p0.c, P1.q, JogosAdapter.OnItemClickListener, y, p033f4.i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1p;

    public /* synthetic */ a(int i) {
        this.f1p = i;
    }

    public static Bitmap d(int i, byte[] bArr) throws B0.d {
        int i5 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i);
        if (bitmapDecodeByteArray == null) {
            throw new B0.d("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i + ")");
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i);
            try {
                p001a0.g gVar = new p001a0.g(byteArrayInputStream);
                byteArrayInputStream.close();
                switch (gVar.c()) {
                    case 3:
                    case 4:
                        i5 = 180;
                        break;
                    case 5:
                    case 8:
                        i5 = 270;
                        break;
                    case 6:
                    case 7:
                        i5 = 90;
                        break;
                }
                if (i5 == 0) {
                    return bitmapDecodeByteArray;
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(i5);
                return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e6) {
            throw new B0.d(e6);
        }
    }

    @Override // C0.u
    public List a(String str, boolean z5, boolean z6) {
        switch (this.f1p) {
            case 2:
                return B.e(str, z5, z6);
            default:
                return (str == null || !str.equals("video/hevc")) ? B.e(str, z5, z6) : Collections.EMPTY_LIST;
        }
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        ((V) obj).f1865b.a();
    }

    @Override // p060k3.e
    public Object apply(Object obj) {
        switch (this.f1p) {
            case 5:
                return K.n(Integer.valueOf(((K0.i) obj).f2126p));
            case 6:
                return K.j(p065l3.r.w(((InterfaceC0060y) obj).l().q, new a(8)));
            case 7:
            default:
                return (p058k1.p) obj;
            case 8:
                return Integer.valueOf(((l0) obj).f9895r);
            case 9:
                return Long.valueOf(((p074n1.a) obj).f10533b);
            case 10:
                return Long.valueOf(((p074n1.a) obj).f10534c);
        }
    }

    @Override // p033f4.i
    public void b() {
    }

    @Override // P1.q
    public void c(P1.p pVar, P1.r rVar) {
        switch (this.f1p) {
            case 11:
                pVar.e(rVar);
                break;
            case 12:
                pVar.b(rVar);
                break;
            case 13:
                pVar.g(rVar);
                break;
            case 14:
                pVar.c();
                break;
            default:
                pVar.d();
                break;
        }
    }

    @Override // C0.A
    public int e(Object obj) {
        C0.n nVar = (C0.n) obj;
        switch (this.f1p) {
            case 3:
                String str = nVar.f777a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (w.f11021a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return nVar.f777a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    public Constructor f() {
        switch (this.f1p) {
            case 18:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(R0.n.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(R0.n.class).getConstructor(null);
        }
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.JogosAdapter.OnItemClickListener
    public void onItemClick(ItemJogos itemJogos, int i) {
        ActivityEsporte.lambda$setList$11(itemJogos, i);
    }
}
