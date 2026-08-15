package p019d2;

import A0.q;
import B.d;
import D.i;
import H2.a;
import P4.e;
import R0.A;
import R0.s;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.C0231z;
import e5.AbstractC0267a;
import e5.AbstractC0268b;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.ws.WebSocketProtocol;
import p039h.InterfaceC0277b;
import p063l1.f;
import p065l3.L;
import p067m.m;
import p067m.x;
import p068m0.C0336s;
import p074n1.h;
import p074n1.j;
import p075n2.z;
import p114u2.H;
import p114u2.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b implements InterfaceC0277b, f, p064l2.f, x, h, a, p080o2.a, p086p2.a, o, H {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7661p;

    public /* synthetic */ b(int i) {
        this.f7661p = i;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dd A[RETURN] */
    public static e5.o s(String str) {
        int i;
        char cCharAt;
        e.f(str, "<this>");
        byte[] bArr = AbstractC0267a.f7903a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i5 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i5];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i6 >= length) {
                int i10 = i7 % 4;
                if (i10 != 1) {
                    if (i10 == 2) {
                        bArrCopyOf[i9] = (byte) ((i8 << 12) >> 16);
                        i9++;
                    } else if (i10 == 3) {
                        int i11 = i8 << 6;
                        int i12 = i9 + 1;
                        bArrCopyOf[i9] = (byte) (i11 >> 16);
                        i9 += 2;
                        bArrCopyOf[i12] = (byte) (i11 >> 8);
                    }
                    if (i9 != i5) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i9);
                        e.e(bArrCopyOf, "copyOf(this, newSize)");
                    }
                }
                if (bArrCopyOf != null) {
                    return new e5.o(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i6);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i = 63;
                }
                i6++;
            }
            i8 = (i8 << 6) | i;
            i7++;
            if (i7 % 4 == 0) {
                bArrCopyOf[i9] = (byte) (i8 >> 16);
                int i13 = i9 + 2;
                bArrCopyOf[i9 + 1] = (byte) (i8 >> 8);
                i9 += 3;
                bArrCopyOf[i13] = (byte) i8;
            }
            i6++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new e5.o(bArrCopyOf);
        }
        return null;
    }

    public static e5.o v(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i5 = i * 2;
            bArr[i] = (byte) (f5.b.a(str.charAt(i5 + 1)) + (f5.b.a(str.charAt(i5)) << 4));
        }
        return new e5.o(bArr);
    }

    public static e5.o w(String str) {
        e.f(str, "<this>");
        byte[] bytes = str.getBytes(W4.a.f4129a);
        e.e(bytes, "this as java.lang.String).getBytes(charset)");
        e5.o oVar = new e5.o(bytes);
        oVar.f7921r = str;
        return oVar;
    }

    public static a y(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new a(httpURLConnection);
    }

    public static e5.o z(byte[] bArr) {
        e5.o oVar = e5.o.f7919s;
        int length = bArr.length;
        AbstractC0268b.e(bArr.length, 0, length);
        com.bumptech.glide.e.l(length, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, length);
        e.e(bArrCopyOfRange, "copyOfRange(...)");
        return new e5.o(bArrCopyOfRange);
    }

    public void A(C0231z c0231z, float f6) {
        p100s.a aVar = (p100s.a) ((Drawable) c0231z.q);
        CardView cardView = (CardView) c0231z.f6085r;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f6 != aVar.f11444e || aVar.f11445f != useCompatPadding || aVar.f11446g != preventCornerOverlap) {
            aVar.f11444e = f6;
            aVar.f11445f = useCompatPadding;
            aVar.f11446g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            c0231z.b0(0, 0, 0, 0);
            return;
        }
        p100s.a aVar2 = (p100s.a) ((Drawable) c0231z.q);
        float f7 = aVar2.f11444e;
        float f8 = aVar2.f11440a;
        int iCeil = (int) Math.ceil(p100s.b.a(f7, f8, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p100s.b.b(f7, f8, cardView.getPreventCornerOverlap()));
        c0231z.b0(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // p067m.x
    public void a(m mVar, boolean z5) {
    }

    @Override // p063l1.f
    public A b() {
        return new s(-9223372036854775807L);
    }

    @Override // p064l2.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // p074n1.h
    public int d(C0336s c0336s) {
        switch (this.f7661p) {
            case 12:
                String str = c0336s.f10076B;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                            return 2;
                        case "text/vtt":
                        case "text/x-ssa":
                        case "application/x-subrip":
                        case "application/ttml+xml":
                            return 1;
                    }
                }
                throw new IllegalArgumentException(d.i("Unsupported MIME type: ", str));
            default:
                return 1;
        }
    }

    @Override // p080o2.a
    public Bitmap e(int i, int i5, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i5, config);
    }

    @Override // p080o2.a
    public Bitmap f(int i, int i5, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i5, config);
    }

    @Override // p080o2.a
    public void g(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p063l1.f
    public long h(R0.o oVar) {
        return -1L;
    }

    @Override // p067m.x
    public boolean i(m mVar) {
        return false;
    }

    @Override // H2.a
    public Object j() {
        switch (this.f7661p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new z();
            default:
                try {
                    return new p086p2.f(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e6) {
                    throw new RuntimeException(e6);
                }
        }
    }

    @Override // p074n1.h
    public j k(C0336s c0336s) {
        j hVar;
        switch (this.f7661p) {
            case 12:
                String str = c0336s.f10076B;
                List list = c0336s.f10078D;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                            hVar = new p085p1.h(list);
                            break;
                        case "application/pgs":
                            return new i(10);
                        case "application/x-mp4-vtt":
                            return new L(11);
                        case "text/vtt":
                            return new C0231z(27);
                        case "application/x-quicktime-tx3g":
                            hVar = new p113u1.a(list);
                            break;
                        case "text/x-ssa":
                            hVar = new p096r1.a(list);
                            break;
                        case "application/x-subrip":
                            return new p102s1.a();
                        case "application/ttml+xml":
                            return new p108t1.d();
                    }
                    return hVar;
                }
                throw new IllegalArgumentException(d.i("Unsupported MIME type: ", str));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // p080o2.a
    public void l(int i) {
    }

    @Override // p086p2.a
    public void m(p064l2.e eVar, q qVar) {
    }

    @Override // p074n1.h
    public boolean n(C0336s c0336s) {
        switch (this.f7661p) {
            case 12:
                String str = c0336s.f10076B;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // p080o2.a
    public void o() {
    }

    @Override // p063l1.f
    public void p(long j5) {
    }

    @Override // p086p2.a
    public File q(p064l2.e eVar) {
        return null;
    }

    @Override // p114u2.o
    public void r(Bitmap bitmap, p080o2.a aVar) {
    }

    @Override // p114u2.H
    public void t(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // p114u2.o
    public void u() {
    }

    @Override // p114u2.H
    public void x(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }
}
