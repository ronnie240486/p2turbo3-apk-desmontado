package p113u1;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.List;
import okhttp3.HttpUrl;
import p060k3.d;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p074n1.i;
import p074n1.j;
import p078o0.b;
import p084p0.c;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f12023p = new p();
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f12027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12028v;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f12024r = 0;
            this.f12025s = -1;
            this.f12026t = "sans-serif";
            this.q = false;
            this.f12027u = 0.85f;
            this.f12028v = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f12024r = bArr[24];
        this.f12025s = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f12026t = "Serif".equals(new String(bArr, 43, bArr.length - 43, d.f9146c)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f12028v = i;
        boolean z5 = (bArr[0] & 32) != 0;
        this.q = z5;
        if (z5) {
            this.f12027u = w.h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f12027u = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i5, int i6, int i7, int i8) {
        if (i != i5) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i6, i7, i8 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i5, int i6, int i7, int i8) {
        if (i != i5) {
            int i9 = i8 | 33;
            boolean z5 = (i & 1) != 0;
            boolean z6 = (i & 2) != 0;
            if (z5) {
                if (z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i6, i7, i9);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i6, i7, i9);
                }
            } else if (z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i6, i7, i9);
            }
            boolean z7 = (i & 4) != 0;
            if (z7) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i6, i7, i9);
            }
            if (z7 || z5 || z6) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i6, i7, i9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p074n1.j
    public final void d(byte[] bArr, int i, int i5, i iVar, c cVar) {
        String strT;
        p pVar = this.f12023p;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        int i6 = 1;
        int i7 = 0;
        p084p0.a.g(pVar.a() >= 2);
        int iB = pVar.B();
        if (iB == 0) {
            strT = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i8 = pVar.f11008b;
            Charset charsetD = pVar.D();
            int i9 = iB - (pVar.f11008b - i8);
            if (charsetD == null) {
                charsetD = d.f9146c;
            }
            strT = pVar.t(i9, charsetD);
        }
        if (strT.isEmpty()) {
            I i10 = K.q;
            cVar.accept(new p074n1.a(e0.f9335t, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strT);
        b(spannableStringBuilder, this.f12024r, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f12025s, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f12026t;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fH = this.f12027u;
        while (pVar.a() >= 8) {
            int i11 = pVar.f11008b;
            int iH = pVar.h();
            int iH2 = pVar.h();
            if (iH2 == 1937013100) {
                p084p0.a.g(pVar.a() >= 2 ? i6 : i7);
                int iB2 = pVar.B();
                int i12 = i7;
                while (i12 < iB2) {
                    p084p0.a.g(pVar.a() >= 12 ? i6 : i7);
                    int iB3 = pVar.B();
                    int iB4 = pVar.B();
                    pVar.I(2);
                    int i13 = i12;
                    int iV = pVar.v();
                    pVar.I(i6);
                    int iH3 = pVar.h();
                    if (iB4 > spannableStringBuilder.length()) {
                        p084p0.a.I("Truncating styl end (" + iB4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        iB4 = spannableStringBuilder.length();
                    }
                    if (iB3 >= iB4) {
                        p084p0.a.I("Ignoring styl with start (" + iB3 + ") >= end (" + iB4 + ").");
                    } else {
                        int i14 = iB4;
                        b(spannableStringBuilder, iV, this.f12024r, iB3, i14, 0);
                        a(spannableStringBuilder, iH3, this.f12025s, iB3, i14, 0);
                    }
                    i12 = i13 + 1;
                    i6 = 1;
                    i7 = 0;
                }
            } else if (iH2 == 1952608120 && this.q) {
                p084p0.a.g(pVar.a() >= 2);
                fH = w.h(pVar.B() / this.f12028v, 0.0f, 0.95f);
            }
            pVar.H(i11 + iH);
            i6 = 1;
            i7 = 0;
        }
        cVar.accept(new p074n1.a(K.n(new b(spannableStringBuilder, null, null, null, fH, 0, 0, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p074n1.j
    public final /* synthetic */ p074n1.d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    @Override // p074n1.j
    public final /* synthetic */ void reset() {
    }
}
