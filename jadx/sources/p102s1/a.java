package p102s1;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p060k3.d;
import p065l3.K;
import p074n1.i;
import p074n1.j;
import p078o0.b;
import p084p0.c;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f11469s = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f11470t = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StringBuilder f11471p = new StringBuilder();
    public final ArrayList q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f11472r = new p();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    public static b a(Spanned spanned, String str) {
        int i;
        int i5;
        float f6;
        if (str == null) {
            return new b(spanned, null, null, null, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                i = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                i = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                i = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            default:
                i = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                i5 = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                i5 = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                i5 = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            default:
                i5 = 1;
                break;
        }
        float f7 = 0.92f;
        if (i == 0) {
            f6 = 0.08f;
        } else if (i == 1) {
            f6 = 0.5f;
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            f6 = 0.92f;
        }
        if (i5 == 0) {
            f7 = 0.08f;
        } else if (i5 == 1) {
            f7 = 0.5f;
        } else if (i5 != 2) {
            throw new IllegalArgumentException();
        }
        return new b(spanned, null, null, null, f7, 0, i5, f6, i, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
    }

    public static long b(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j5 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j6 = (Long.parseLong(strGroup2) * 60000) + j5;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j7 = (Long.parseLong(strGroup3) * 1000) + j6;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j7 += Long.parseLong(strGroup4);
        }
        return j7 * 1000;
    }

    @Override // p074n1.j
    public final void d(byte[] bArr, int i, int i5, i iVar, c cVar) {
        String str;
        a aVar = this;
        long j5 = iVar.f10545a;
        p pVar = aVar.f11472r;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        Charset charsetD = pVar.D();
        if (charsetD == null) {
            charsetD = d.f9146c;
        }
        long j6 = -9223372036854775807L;
        ArrayList arrayList = (j5 == -9223372036854775807L || !iVar.f10546b) ? null : new ArrayList();
        while (true) {
            String strI = pVar.i(charsetD);
            int i6 = 0;
            if (strI == null) {
                break;
            }
            if (strI.length() != 0) {
                try {
                    Integer.parseInt(strI);
                    String strI2 = pVar.i(charsetD);
                    if (strI2 == null) {
                        p084p0.a.I("Unexpected end");
                        break;
                    }
                    Matcher matcher = f11469s.matcher(strI2);
                    if (matcher.matches()) {
                        long jB = b(matcher, 1);
                        long jB2 = b(matcher, 6);
                        StringBuilder sb = aVar.f11471p;
                        sb.setLength(0);
                        ArrayList arrayList2 = aVar.q;
                        arrayList2.clear();
                        String strI3 = pVar.i(charsetD);
                        while (!TextUtils.isEmpty(strI3)) {
                            long j7 = j6;
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strI3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f11470t.matcher(strTrim);
                            int i7 = i6;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i7;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                i7 += length;
                                j5 = j5;
                            }
                            sb.append(sb2.toString());
                            strI3 = pVar.i(charsetD);
                            j6 = j7;
                            i6 = 0;
                        }
                        long j8 = j5;
                        long j9 = j6;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i8 = 0;
                        while (true) {
                            if (i8 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i8);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                        if (j8 == j9 || jB >= j8) {
                            cVar.accept(new p074n1.a(K.n(a(spannedFromHtml, str)), jB, jB2 - jB));
                        } else if (arrayList != null) {
                            arrayList.add(new p074n1.a(K.n(a(spannedFromHtml, str)), jB, jB2 - jB));
                        }
                        aVar = this;
                        j6 = j9;
                        j5 = j8;
                    } else {
                        p084p0.a.I("Skipping invalid timing: ".concat(strI2));
                        aVar = this;
                    }
                } catch (NumberFormatException unused) {
                    p084p0.a.I("Skipping invalid index: ".concat(strI));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                cVar.accept((p074n1.a) obj);
            }
        }
    }

    @Override // p074n1.j
    public final /* synthetic */ p074n1.d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    @Override // p074n1.j
    public final /* synthetic */ void reset() {
    }
}
