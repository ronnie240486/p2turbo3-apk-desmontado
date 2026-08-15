package p096r1;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p060k3.d;
import p074n1.i;
import p074n1.j;
import p078o0.b;
import p084p0.c;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f11314v = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11315p;
    public final J3.a q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinkedHashMap f11317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f11318t = -3.4028235E38f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f11319u = -3.4028235E38f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f11316r = new p();

    public a(List list) {
        if (list == null || list.isEmpty()) {
            this.f11315p = false;
            this.q = null;
            return;
        }
        this.f11315p = true;
        String strN = w.n((byte[]) list.get(0));
        p084p0.a.g(strN.startsWith("Format:"));
        J3.a aVarB = J3.a.b(strN);
        aVarB.getClass();
        this.q = aVarB;
        b(new p((byte[]) list.get(1)), d.f9146c);
    }

    public static int a(long j5, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j5) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j5) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j5));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = f11314v.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = w.f11021a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02d1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(p pVar, Charset charset) {
        int i;
        d dVar;
        while (true) {
            String strI = pVar.i(charset);
            if (strI == null) {
                return;
            }
            int i5 = 2;
            int i6 = 0;
            char c6 = '[';
            if ("[Script Info]".equalsIgnoreCase(strI)) {
                while (true) {
                    String strI2 = pVar.i(charset);
                    if (strI2 == null || (pVar.a() != 0 && pVar.c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strI2.split(":");
                    if (strArrSplit.length == 2) {
                        String strO = com.bumptech.glide.d.O(strArrSplit[0].trim());
                        strO.getClass();
                        if (strO.equals("playresx")) {
                            this.f11318t = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strO.equals("playresy")) {
                            try {
                                this.f11319u = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strI)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    b bVar = null;
                    while (true) {
                        String strI3 = pVar.i(charset);
                        if (strI3 != null && (pVar.a() == 0 || pVar.c(charset) != c6)) {
                            int i7 = -1;
                            if (strI3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strI3.substring(7), ",");
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                for (int i18 = i6; i18 < strArrSplit2.length; i18++) {
                                    String strO2 = com.bumptech.glide.d.O(strArrSplit2[i18].trim());
                                    strO2.getClass();
                                    switch (strO2.hashCode()) {
                                        case -1178781136:
                                            i = strO2.equals("italic") ? i6 : -1;
                                            break;
                                        case -1026963764:
                                            i = strO2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strO2.equals("strikeout") ? i5 : -1;
                                            break;
                                        case -70925746:
                                            i = strO2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strO2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strO2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strO2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strO2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strO2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strO2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i14 = i18;
                                            break;
                                        case 1:
                                            i15 = i18;
                                            break;
                                        case 2:
                                            i16 = i18;
                                            break;
                                        case 3:
                                            i10 = i18;
                                            break;
                                        case 4:
                                            i13 = i18;
                                            break;
                                        case 5:
                                            i8 = i18;
                                            break;
                                        case 6:
                                            i12 = i18;
                                            break;
                                        case 7:
                                            i17 = i18;
                                            break;
                                        case 8:
                                            i9 = i18;
                                            break;
                                        case 9:
                                            i11 = i18;
                                            break;
                                    }
                                }
                                if (i8 != -1) {
                                    bVar = new b(i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, strArrSplit2.length);
                                }
                            } else {
                                if (strI3.startsWith("Style:")) {
                                    if (bVar == null) {
                                        p084p0.a.I("Skipping 'Style:' line before 'Format:' line: ".concat(strI3));
                                    } else {
                                        p084p0.a.g(strI3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strI3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i19 = bVar.f11329k;
                                        if (length != i19) {
                                            int length2 = strArrSplit3.length;
                                            int i20 = w.f11021a;
                                            Locale locale = Locale.US;
                                            p084p0.a.I("Skipping malformed 'Style:' line (expected " + i19 + " values, found " + length2 + "): '" + strI3 + "'");
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[bVar.f11320a].trim();
                                                int i21 = bVar.f11321b;
                                                int iA = i21 != -1 ? d.a(strArrSplit3[i21].trim()) : -1;
                                                int i22 = bVar.f11322c;
                                                Integer numC = i22 != -1 ? d.c(strArrSplit3[i22].trim()) : null;
                                                int i23 = bVar.f11323d;
                                                Integer numC2 = i23 != -1 ? d.c(strArrSplit3[i23].trim()) : null;
                                                int i24 = bVar.f11324e;
                                                float f6 = -3.4028235E38f;
                                                if (i24 != -1) {
                                                    String strTrim2 = strArrSplit3[i24].trim();
                                                    try {
                                                        f6 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e6) {
                                                        p084p0.a.J("Failed to parse font size: '" + strTrim2 + "'", e6);
                                                    }
                                                }
                                                float f7 = f6;
                                                int i25 = bVar.f11325f;
                                                boolean z5 = i25 != -1 && d.b(strArrSplit3[i25].trim());
                                                int i26 = bVar.f11326g;
                                                boolean z6 = i26 != -1 && d.b(strArrSplit3[i26].trim());
                                                int i27 = bVar.f11327h;
                                                boolean z7 = i27 != -1 && d.b(strArrSplit3[i27].trim());
                                                int i28 = bVar.i;
                                                boolean z8 = i28 != -1 && d.b(strArrSplit3[i28].trim());
                                                int i29 = bVar.f11328j;
                                                if (i29 != -1) {
                                                    String strTrim3 = strArrSplit3[i29].trim();
                                                    try {
                                                        int i30 = Integer.parseInt(strTrim3.trim());
                                                        if (i30 == 1 || i30 == 3) {
                                                            i7 = i30;
                                                        } else {
                                                            p084p0.a.I("Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                dVar = new d(strTrim, iA, numC, numC2, f7, z5, z6, z7, z8, i7);
                                            } catch (RuntimeException e7) {
                                                p084p0.a.J("Skipping malformed 'Style:' line: '" + strI3 + "'", e7);
                                                dVar = null;
                                            }
                                            if (dVar != null) {
                                                linkedHashMap.put(dVar.f11334a, dVar);
                                            }
                                        }
                                        dVar = null;
                                        if (dVar != null) {
                                            linkedHashMap.put(dVar.f11334a, dVar);
                                        }
                                    }
                                }
                                i5 = 2;
                                i6 = 0;
                                c6 = '[';
                            }
                        }
                    }
                }
                this.f11317s = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strI)) {
                p084p0.a.x("[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strI)) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p074n1.j
    public final void d(byte[] bArr, int i, int i5, i iVar, c cVar) {
        long j5;
        SpannableString spannableString;
        int i6;
        float f6;
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i8;
        int i9;
        int i10;
        float f7;
        float f8;
        float f9;
        int i11;
        int i12;
        float f10;
        int i13;
        float f11;
        int i14;
        int i15;
        int iA;
        int i16;
        a aVar = this;
        long j6 = iVar.f10545a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        p pVar = aVar.f11316r;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        Charset charsetD = pVar.D();
        if (charsetD == null) {
            charsetD = d.f9146c;
        }
        boolean z5 = aVar.f11315p;
        if (!z5) {
            aVar.b(pVar, charsetD);
        }
        J3.a aVarB = z5 ? aVar.q : null;
        while (true) {
            String strI = pVar.i(charsetD);
            if (strI == null) {
                long j7 = j6;
                ArrayList arrayList3 = (j7 == -9223372036854775807L || !iVar.f10546b) ? null : new ArrayList();
                int i17 = 0;
                for (int i18 = 0; i18 < arrayList.size(); i18++) {
                    List list = (List) arrayList.get(i18);
                    if (!list.isEmpty() || i18 == 0) {
                        if (i18 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i18)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i18 + 1)).longValue() - ((Long) arrayList2.get(i18)).longValue();
                        if (j7 == -9223372036854775807L || jLongValue >= j7) {
                            cVar.accept(new p074n1.a(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new p074n1.a(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i17 < size) {
                        Object obj = arrayList3.get(i17);
                        i17++;
                        cVar.accept((p074n1.a) obj);
                    }
                    return;
                }
                return;
            }
            if (strI.startsWith("Format:")) {
                aVarB = J3.a.b(strI);
            } else {
                if (strI.startsWith("Dialogue:")) {
                    if (aVarB == null) {
                        p084p0.a.I("Skipping dialogue line before complete format: ".concat(strI));
                    } else {
                        int i19 = aVarB.f2064f;
                        p084p0.a.g(strI.startsWith("Dialogue:"));
                        String[] strArrSplit = strI.substring(9).split(",", i19);
                        if (strArrSplit.length != i19) {
                            p084p0.a.I("Skipping dialogue line with fewer columns than format: ".concat(strI));
                        } else {
                            long jC = c(strArrSplit[aVarB.f2060b]);
                            if (jC == -9223372036854775807L) {
                                p084p0.a.I("Skipping invalid timing: ".concat(strI));
                            } else {
                                j5 = j6;
                                long jC2 = c(strArrSplit[aVarB.f2061c]);
                                if (jC2 == -9223372036854775807L) {
                                    p084p0.a.I("Skipping invalid timing: ".concat(strI));
                                    aVarB = aVarB;
                                    pVar = pVar;
                                } else {
                                    LinkedHashMap linkedHashMap = aVar.f11317s;
                                    d dVar = (linkedHashMap == null || (i16 = aVarB.f2062d) == -1) ? null : (d) linkedHashMap.get(strArrSplit[i16].trim());
                                    String str = strArrSplit[aVarB.f2063e];
                                    Matcher matcher = c.f11330a.matcher(str);
                                    int i20 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        Charset charset = charsetD;
                                        String strGroup = matcher.group(1);
                                        Matcher matcher2 = matcher;
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = c.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher3 = c.f11333d.matcher(strGroup);
                                            if (matcher3.find()) {
                                                String strGroup2 = matcher3.group(1);
                                                strGroup2.getClass();
                                                iA = d.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i20 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        matcher = matcher2;
                                        charsetD = charset;
                                    }
                                    charsetD = charsetD;
                                    String strReplace = c.f11330a.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f12 = aVar.f11318t;
                                    float f13 = aVar.f11319u;
                                    SpannableString spannableString2 = new SpannableString(strReplace);
                                    if (dVar != null) {
                                        boolean z6 = dVar.f11340g;
                                        Integer num = dVar.f11337d;
                                        Integer num2 = dVar.f11336c;
                                        if (num2 != null) {
                                            i11 = 33;
                                            i12 = 0;
                                            spannableString2.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString2.length(), 33);
                                        } else {
                                            i11 = 33;
                                            i12 = 0;
                                        }
                                        if (dVar.f11342j == 3 && num != null) {
                                            spannableString2.setSpan(new BackgroundColorSpan(num.intValue()), i12, spannableString2.length(), i11);
                                        }
                                        float f14 = dVar.f11338e;
                                        if (f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                            f10 = -3.4028235E38f;
                                            i13 = Integer.MIN_VALUE;
                                        } else {
                                            f10 = f14 / f13;
                                            i13 = 1;
                                        }
                                        boolean z7 = dVar.f11339f;
                                        if (z7 && z6) {
                                            f11 = f10;
                                            i14 = i13;
                                            i15 = 33;
                                            i6 = 0;
                                            spannableString2.setSpan(new StyleSpan(3), 0, spannableString2.length(), 33);
                                            spannableString = spannableString2;
                                        } else {
                                            f11 = f10;
                                            i14 = i13;
                                            i15 = 33;
                                            i6 = 0;
                                            if (z7) {
                                                spannableString = spannableString2;
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else {
                                                spannableString = spannableString2;
                                                if (z6 != 0) {
                                                    spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                                }
                                            }
                                        }
                                        if (dVar.f11341h) {
                                            spannableString.setSpan(new UnderlineSpan(), i6, spannableString.length(), i15);
                                        }
                                        if (dVar.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i6, spannableString.length(), i15);
                                        }
                                        f6 = f11;
                                        i7 = i14;
                                    } else {
                                        aVarB = aVarB;
                                        pVar = pVar;
                                        spannableString = spannableString2;
                                        i6 = 0;
                                        f6 = -3.4028235E38f;
                                        i7 = Integer.MIN_VALUE;
                                    }
                                    if (i20 == -1) {
                                        i20 = dVar != null ? dVar.f11335b : -1;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            p075n2.i.h(i20, "Unknown alignment: ");
                                        case -1:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i21 = Target.SIZE_ORIGINAL;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            p075n2.i.h(i20, "Unknown alignment: ");
                                        case -1:
                                            i8 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i8 = i6;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i8 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i8 = 2;
                                            break;
                                    }
                                    switch (i20) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            p075n2.i.h(i20, "Unknown alignment: ");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i21 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i21 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i21 = i6;
                                            break;
                                    }
                                    if (pointF == 0 || f13 == -3.4028235E38f || f12 == -3.4028235E38f) {
                                        float f15 = 0.95f;
                                        if (i8 != 0) {
                                            i10 = 1;
                                            if (i8 != 1) {
                                                i9 = 2;
                                                f7 = i8 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i9 = 2;
                                                f7 = 0.5f;
                                            }
                                        } else {
                                            i9 = 2;
                                            i10 = 1;
                                            f7 = 0.05f;
                                        }
                                        if (i21 == 0) {
                                            f15 = 0.05f;
                                        } else if (i21 == i10) {
                                            f15 = 0.5f;
                                        } else if (i21 != i9) {
                                            f15 = -3.4028235E38f;
                                        }
                                        f8 = f15;
                                        f9 = f7;
                                    } else {
                                        float f16 = pointF.x / f12;
                                        f8 = pointF.y / f13;
                                        f9 = f16;
                                    }
                                    b bVar = new b(spannableString, alignment2, null, null, f8, i6, i21, f9, i8, i7, f6, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
                                    int iA2 = a(jC2, arrayList2, arrayList);
                                    for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(bVar);
                                    }
                                }
                            }
                        }
                    }
                    j5 = j6;
                    aVarB = aVarB;
                    pVar = pVar;
                } else {
                    j5 = j6;
                    aVarB = aVarB;
                    pVar = pVar;
                }
                aVar = this;
                charsetD = charsetD;
                j6 = j5;
                aVarB = aVarB;
                pVar = pVar;
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
