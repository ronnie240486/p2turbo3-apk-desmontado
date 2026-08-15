package A1;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X extends FrameLayout implements P {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0002c f230p;
    public final V q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f231r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0003d f232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f234u;

    public X(Context context) {
        super(context, null);
        this.f231r = Collections.EMPTY_LIST;
        this.f232s = C0003d.f241g;
        this.f233t = 0.0533f;
        this.f234u = 0.08f;
        C0002c c0002c = new C0002c(context, 0);
        this.f230p = c0002c;
        V v2 = new V(context, null);
        this.q = v2;
        v2.setBackgroundColor(0);
        addView(c0002c);
        addView(v2);
    }

    @Override // A1.P
    public final void a(List list, C0003d c0003d, float f6, float f7) {
        this.f232s = c0003d;
        this.f233t = f6;
        this.f234u = f7;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            p078o0.b bVar = (p078o0.b) list.get(i);
            if (bVar.f10768s != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f231r.isEmpty() || !arrayList2.isEmpty()) {
            this.f231r = arrayList2;
            c();
        }
        this.f230p.a(arrayList, c0003d, f6, f7);
        invalidate();
    }

    public final String b(int i, float f6) {
        float fI = com.bumptech.glide.d.I(f6, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fI == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fI / getContext().getResources().getDisplayMetrics().density)};
        int i5 = p084p0.w.f11021a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0256  */
    /* JADX WARN: Code duplicated, block: B:101:0x0268  */
    /* JADX WARN: Code duplicated, block: B:103:0x0286 A[LOOP:2: B:102:0x0284->B:103:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9 A[LOOP:3: B:105:0x02a3->B:107:0x02a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0309  */
    /* JADX WARN: Code duplicated, block: B:112:0x0315  */
    /* JADX WARN: Code duplicated, block: B:115:0x0327  */
    /* JADX WARN: Code duplicated, block: B:117:0x032d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0345  */
    /* JADX WARN: Code duplicated, block: B:120:0x034b  */
    /* JADX WARN: Code duplicated, block: B:121:0x036c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0372  */
    /* JADX WARN: Code duplicated, block: B:124:0x0375  */
    /* JADX WARN: Code duplicated, block: B:126:0x0379  */
    /* JADX WARN: Code duplicated, block: B:128:0x0382  */
    /* JADX WARN: Code duplicated, block: B:129:0x0388  */
    /* JADX WARN: Code duplicated, block: B:131:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:133:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:138:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:142:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:144:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:146:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0402  */
    /* JADX WARN: Code duplicated, block: B:150:0x0406  */
    /* JADX WARN: Code duplicated, block: B:151:0x040a  */
    /* JADX WARN: Code duplicated, block: B:152:0x040e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0412  */
    /* JADX WARN: Code duplicated, block: B:156:0x041a  */
    /* JADX WARN: Code duplicated, block: B:158:0x041d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0421  */
    /* JADX WARN: Code duplicated, block: B:162:0x0425  */
    /* JADX WARN: Code duplicated, block: B:163:0x0429  */
    /* JADX WARN: Code duplicated, block: B:164:0x042d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0431  */
    /* JADX WARN: Code duplicated, block: B:167:0x0435  */
    /* JADX WARN: Code duplicated, block: B:169:0x0439  */
    /* JADX WARN: Code duplicated, block: B:171:0x044c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0450  */
    /* JADX WARN: Code duplicated, block: B:175:0x0456  */
    /* JADX WARN: Code duplicated, block: B:177:0x045e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0461 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0463  */
    /* JADX WARN: Code duplicated, block: B:182:0x0466  */
    /* JADX WARN: Code duplicated, block: B:183:0x046a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0470  */
    /* JADX WARN: Code duplicated, block: B:185:0x0476  */
    /* JADX WARN: Code duplicated, block: B:186:0x047c  */
    /* JADX WARN: Code duplicated, block: B:189:0x048a  */
    /* JADX WARN: Code duplicated, block: B:190:0x048d  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:210:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:232:0x0520  */
    /* JADX WARN: Code duplicated, block: B:234:0x0530  */
    /* JADX WARN: Code duplicated, block: B:237:0x0545  */
    /* JADX WARN: Code duplicated, block: B:243:0x0577  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a0 A[LOOP:6: B:244:0x059e->B:245:0x05a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:248:0x05c0 A[LOOP:7: B:247:0x05be->B:248:0x05c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:256:0x060d  */
    /* JADX WARN: Code duplicated, block: B:260:0x061a  */
    /* JADX WARN: Code duplicated, block: B:264:0x0635  */
    /* JADX WARN: Code duplicated, block: B:266:0x0639 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x063f  */
    /* JADX WARN: Code duplicated, block: B:271:0x065a  */
    /* JADX WARN: Code duplicated, block: B:274:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:276:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:279:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:280:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:282:0x06db  */
    /* JADX WARN: Code duplicated, block: B:300:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:54:0x018e  */
    /* JADX WARN: Code duplicated, block: B:57:0x019c  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x01da  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0200  */
    /* JADX WARN: Code duplicated, block: B:86:0x0203 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x020f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0239  */
    /* JADX WARN: Code duplicated, block: B:98:0x0250  */
    /* JADX WARN: Instruction removed from duplicated block: B:107:0x02a9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x034b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final void c() {
        String strConcat;
        String str;
        int i;
        float f6;
        String str2;
        Layout.Alignment alignment;
        String str3;
        int i5;
        int i6;
        Object obj;
        int i7;
        String str4;
        int i8;
        String str5;
        String str6;
        String str7;
        ?? r9;
        CharSequence charSequence;
        float f7;
        String str8;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i9;
        HashMap map;
        Iterator it;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i10;
        String str10;
        StringBuilder sb;
        int i11;
        int i12;
        J j5;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i13;
        int size2;
        int i14;
        Object obj2;
        boolean z5;
        boolean z6;
        int i15;
        p078o0.h hVar;
        int i16;
        int i17;
        StringBuilder sb2;
        int i18;
        String str11;
        String strK;
        int i19;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size3;
        String str12;
        int spanStart;
        int spanEnd;
        M m5;
        M m6;
        float f8;
        char c6;
        char c7;
        String str13;
        Layout.Alignment alignment2;
        String str14;
        int i20;
        int i21;
        String str15;
        String str16;
        String str17;
        boolean z7;
        StringBuilder sb3 = new StringBuilder();
        String strK2 = R1.b.K(this.f232s.f242a);
        boolean z8 = false;
        String strB = b(0, this.f233t);
        float f9 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        C0003d c0003d = this.f232s;
        int i22 = c0003d.f245d;
        int i23 = c0003d.f246e;
        char c8 = 4;
        int i24 = 2;
        int i25 = 1;
        if (i22 == 1) {
            Object[] objArr = {R1.b.K(i23)};
            int i26 = p084p0.w.f11021a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i22 == 2) {
            String strK3 = R1.b.K(i23);
            int i27 = p084p0.w.f11021a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strK3);
        } else if (i22 == 3) {
            String strK4 = R1.b.K(i23);
            int i28 = p084p0.w.f11021a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strK4);
        } else if (i22 != 4) {
            strConcat = "unset";
        } else {
            String strK5 = R1.b.K(i23);
            int i29 = p084p0.w.f11021a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strK5);
        }
        Object[] objArr2 = {strK2, strB, fValueOf, strConcat};
        int i30 = p084p0.w.f11021a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strK6 = R1.b.K(this.f232s.f243b);
        String str18 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strK6);
        String str19 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i31 = 0;
        while (i31 < this.f231r.size()) {
            p078o0.b bVar = (p078o0.b) this.f231r.get(i31);
            float f10 = bVar.f10772w;
            int i32 = bVar.f10771v;
            float f11 = f9;
            int i33 = bVar.f10764E;
            float f12 = f10 != -3.4028235E38f ? f10 * 100.0f : 50.0f;
            char c9 = c8;
            int i34 = bVar.f10773x;
            int i35 = -100;
            ?? r10 = i34 != i25 ? i34 != i24 ? z8 : -100 : -50;
            float f13 = bVar.f10769t;
            boolean z9 = z8;
            if (f13 != -3.4028235E38f) {
                if (bVar.f10770u != i25) {
                    Object[] objArr3 = new Object[i25];
                    objArr3[z9 ? 1 : 0] = Float.valueOf(f13 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    if (i33 == i25) {
                        i35 = -(i32 != i25 ? i32 != 2 ? z9 ? 1 : 0 : -100 : -50);
                    } else {
                        i35 = i32 != i25 ? i32 != 2 ? z9 ? 1 : 0 : -100 : -50;
                    }
                } else if (f13 >= 0.0f) {
                    Object[] objArr4 = new Object[i25];
                    objArr4[z9 ? 1 : 0] = Float.valueOf(f13 * f11);
                    str = String.format(Locale.US, "%.2fem", objArr4);
                    i = z9 ? 1 : 0;
                    i35 = i == true ? 1 : 0;
                } else {
                    Object[] objArr5 = new Object[i25];
                    objArr5[z9 ? 1 : 0] = Float.valueOf(((-f13) - 1.0f) * f11);
                    str = String.format(Locale.US, "%.2fem", objArr5);
                    i = i25;
                    i35 = z9 ? 1 : 0;
                }
                f6 = bVar.f10774y;
                if (f6 != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i25];
                    objArr6[z9 ? 1 : 0] = Float.valueOf(f6 * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = bVar.q;
                str3 = "start";
                if (alignment == null) {
                    str2 = str2;
                    i7 = i25;
                    obj = "center";
                    i6 = 2;
                } else {
                    i5 = W.f229a[alignment.ordinal()];
                    if (i5 != i25) {
                        i6 = 2;
                        if (i5 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i6 = 2;
                        obj = "start";
                    }
                    i7 = 1;
                }
                if (i33 != i7) {
                    str4 = "vertical-rl";
                } else if (i33 != i6) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str20 = str4;
                String strB2 = b(bVar.f10762C, bVar.f10763D);
                if (bVar.f10760A) {
                    i8 = bVar.f10761B;
                } else {
                    i8 = this.f232s.f244c;
                }
                String strK7 = R1.b.K(i8);
                str5 = "right";
                str6 = "top";
                if (i33 != 1) {
                    if (i33 != 2) {
                        str5 = i != 0 ? "bottom" : "top";
                        str6 = "left";
                    } else if (i == 0) {
                        str5 = "left";
                    }
                } else if (i != 0) {
                    str5 = "left";
                }
                if (i33 != 2 || i33 == 1) {
                    str7 = "height";
                    boolean z10 = i35 == true ? 1 : 0;
                    i35 = r10 == true ? 1 : 0;
                    r9 = z10 ? 1 : 0;
                } else {
                    str7 = "width";
                    r9 = r10;
                }
                charSequence = bVar.f10766p;
                String str21 = str7;
                f7 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = N.f191a;
                Object obj3 = obj;
                ?? r36 = r9;
                str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (charSequence == null) {
                    str9 = str;
                    j5 = new J(HttpUrl.FRAGMENT_ENCODE_SET, z9);
                } else {
                    str9 = str;
                    if (charSequence instanceof Spanned) {
                        str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        i9 = 0;
                        for (length = backgroundColorSpanArr.length; i9 < length; length = length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i9].getBackgroundColor()));
                            i9++;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strF = B.d.f(iIntValue, "bg_");
                            Iterator it2 = it;
                            String str22 = "." + strF + ",." + strF + " *";
                            String strK8 = R1.b.K(iIntValue);
                            int i36 = p084p0.w.f11021a;
                            Locale locale4 = Locale.US;
                            map.put(str22, str18 + strK8 + str19);
                            it = it2;
                        }
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        length2 = spans.length;
                        i10 = 0;
                        while (i10 < length2) {
                            String str23 = str19;
                            obj2 = spans[i10];
                            String str24 = str18;
                            z5 = obj2 instanceof StrikethroughSpan;
                            String str25 = null;
                            if (z5) {
                                z6 = z5;
                                strK = "<span style='text-decoration:line-through;'>";
                            } else {
                                z6 = z5;
                                if (obj2 instanceof ForegroundColorSpan) {
                                    String strK9 = R1.b.K(((ForegroundColorSpan) obj2).getForegroundColor());
                                    int i37 = p084p0.w.f11021a;
                                    Locale locale5 = Locale.US;
                                    strK = B.d.k("<span style='color:", strK9, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj2 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                        int i38 = p084p0.w.f11021a;
                                        Locale locale6 = Locale.US;
                                        i15 = length2;
                                        strK = "<span class='bg_" + backgroundColor + "'>";
                                    } else {
                                        i15 = length2;
                                        if (obj2 instanceof p078o0.e) {
                                            strK = "<span style='text-combine-upright:all;'>";
                                        } else if (obj2 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                            if (absoluteSizeSpan.getDip()) {
                                                size3 = absoluteSizeSpan.getSize();
                                            } else {
                                                size3 = absoluteSizeSpan.getSize() / f7;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size3)};
                                            int i39 = p084p0.w.f11021a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj2 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                            int i40 = p084p0.w.f11021a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj2 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj2).getFamily();
                                            if (family != null) {
                                                int i41 = p084p0.w.f11021a;
                                                Locale locale7 = Locale.US;
                                                strK = B.d.k("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strK = null;
                                            }
                                        } else if (obj2 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj2).getStyle();
                                            if (style != 1) {
                                                strK = "<b>";
                                            } else if (style != 2) {
                                                strK = "<i>";
                                            } else if (style != 3) {
                                                strK = null;
                                            } else {
                                                strK = "<b><i>";
                                            }
                                        } else if (obj2 instanceof p078o0.g) {
                                            i19 = ((p078o0.g) obj2).f10788b;
                                            if (i19 != -1) {
                                                strK = "<ruby style='ruby-position:unset;'>";
                                            } else if (i19 != 1) {
                                                strK = "<ruby style='ruby-position:over;'>";
                                            } else if (i19 != 2) {
                                                strK = null;
                                            } else {
                                                strK = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj2 instanceof UnderlineSpan) {
                                            strK = "<u>";
                                        } else if (obj2 instanceof p078o0.h) {
                                            hVar = (p078o0.h) obj2;
                                            i16 = hVar.f10792a;
                                            i17 = hVar.f10793b;
                                            sb2 = new StringBuilder();
                                            if (i17 != 1) {
                                                i18 = 2;
                                                if (i17 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i18 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i16 != 0) {
                                                sb2.append("none");
                                            } else if (i16 != 1) {
                                                sb2.append("circle");
                                            } else if (i16 != i18) {
                                                sb2.append("dot");
                                            } else if (i16 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (hVar.f10794c != 2) {
                                                str11 = "over right";
                                            } else {
                                                str11 = "under left";
                                            }
                                            Object[] objArr9 = {string, str11};
                                            int i42 = p084p0.w.f11021a;
                                            strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strK = null;
                                        }
                                    }
                                }
                                if (!z6 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof p078o0.e) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof p078o0.h)) {
                                    str12 = "</span>";
                                } else {
                                    if (obj2 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj2).getFamily() != null) {
                                            str12 = "</span>";
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj2).getStyle();
                                        if (style2 == 1) {
                                            str25 = "</b>";
                                        } else if (style2 == 2) {
                                            str25 = "</i>";
                                        } else if (style2 == 3) {
                                            str25 = "</i></b>";
                                        }
                                    } else if (obj2 instanceof p078o0.g) {
                                        str25 = "<rt>" + N.a(((p078o0.g) obj2).f10787a) + "</rt></ruby>";
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        str25 = "</u>";
                                    }
                                    str12 = str25;
                                }
                                spanStart = spanned.getSpanStart(obj2);
                                spanEnd = spanned.getSpanEnd(obj2);
                                if (strK != null) {
                                    str12.getClass();
                                    L l5 = new L(strK, str12, spanStart, spanEnd);
                                    m5 = (M) sparseArray.get(spanStart);
                                    if (m5 == null) {
                                        m5 = new M();
                                        sparseArray.put(spanStart, m5);
                                    }
                                    m5.f189a.add(l5);
                                    m6 = (M) sparseArray.get(spanEnd);
                                    if (m6 == null) {
                                        m6 = new M();
                                        sparseArray.put(spanEnd, m6);
                                    }
                                    m6.f190b.add(l5);
                                }
                                i10++;
                                str19 = str23;
                                str18 = str24;
                                spans = spans;
                                length2 = i15;
                                str3 = str3;
                            }
                            i15 = length2;
                            if (z6) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strK != null) {
                                str12.getClass();
                                L l6 = new L(strK, str12, spanStart, spanEnd);
                                m5 = (M) sparseArray.get(spanStart);
                                if (m5 == null) {
                                    m5 = new M();
                                    sparseArray.put(spanStart, m5);
                                }
                                m5.f189a.add(l6);
                                m6 = (M) sparseArray.get(spanEnd);
                                if (m6 == null) {
                                    m6 = new M();
                                    sparseArray.put(spanEnd, m6);
                                }
                                m6.f190b.add(l6);
                            }
                            i10++;
                            str19 = str23;
                            str18 = str24;
                            spans = spans;
                            length2 = i15;
                            str3 = str3;
                        }
                        str19 = str19;
                        str18 = str18;
                        str10 = str3;
                        sb = new StringBuilder(spanned.length());
                        i11 = 0;
                        i12 = 0;
                        while (i11 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i11);
                            sb.append(N.a(spanned.subSequence(i12, iKeyAt)));
                            M m7 = (M) sparseArray.get(iKeyAt);
                            ArrayList arrayList3 = m7.f190b;
                            arrayList = m7.f189a;
                            int i43 = i11;
                            Collections.sort(arrayList3, L.f184f);
                            arrayList2 = m7.f190b;
                            size = arrayList2.size();
                            i13 = 0;
                            while (i13 < size) {
                                Object obj4 = arrayList2.get(i13);
                                i13++;
                                sb.append(((L) obj4).f188d);
                                arrayList2 = arrayList2;
                            }
                            Collections.sort(arrayList, L.f183e);
                            size2 = arrayList.size();
                            i14 = 0;
                            while (i14 < size2) {
                                Object obj5 = arrayList.get(i14);
                                i14++;
                                sb.append(((L) obj5).f187c);
                            }
                            i11 = i43 + 1;
                            i12 = iKeyAt;
                        }
                        sb.append(N.a(spanned.subSequence(i12, spanned.length())));
                        j5 = new J(sb.toString(), false);
                    } else {
                        j5 = new J(N.a(charSequence), false);
                    }
                    for (String str26 : map2.keySet()) {
                        str17 = (String) map2.put(str26, (String) map2.get(str26));
                        if (str17 != null || str17.equals(map2.get(str26))) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        p084p0.a.m(z7);
                    }
                    Integer numValueOf = Integer.valueOf(i31);
                    Float fValueOf2 = Float.valueOf(f12);
                    Integer numValueOf2 = Integer.valueOf(r36 == true ? 1 : 0);
                    Integer numValueOf3 = Integer.valueOf(i35);
                    f8 = bVar.f10765F;
                    if (f8 != 0.0f) {
                        if (i33 != 2 || i33 == 1) {
                            str16 = "skewY";
                        } else {
                            str16 = "skewX";
                        }
                        c7 = 1;
                        c6 = 0;
                        Object[] objArr10 = {str16, Float.valueOf(f8)};
                        int i44 = p084p0.w.f11021a;
                        str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        c6 = 0;
                        c7 = 1;
                        str13 = str8;
                    }
                    Object[] objArr11 = new Object[14];
                    objArr11[c6] = numValueOf;
                    objArr11[c7] = str6;
                    objArr11[2] = fValueOf2;
                    objArr11[3] = str5;
                    objArr11[c9] = str9;
                    objArr11[5] = str21;
                    objArr11[6] = str2;
                    objArr11[7] = obj3;
                    objArr11[8] = str20;
                    objArr11[9] = strB2;
                    objArr11[10] = strK7;
                    objArr11[11] = numValueOf2;
                    objArr11[12] = numValueOf3;
                    objArr11[13] = str13;
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = bVar.f10767r;
                    str14 = j5.f181p;
                    if (alignment2 != null) {
                        i21 = W.f229a[alignment2.ordinal()];
                        if (i21 != 1) {
                            i20 = 2;
                            if (i21 != 2) {
                                str15 = "center";
                            } else {
                                str15 = "end";
                            }
                        } else {
                            i20 = 2;
                            str15 = str10;
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                        sb3.append(str14);
                        sb3.append("</span>");
                    } else {
                        i20 = 2;
                        sb3.append(str14);
                    }
                    sb3.append("</span></div>");
                    i31++;
                    i24 = i20;
                    f9 = f11;
                    c8 = c9;
                    str19 = str19;
                    str18 = str18;
                    z8 = false;
                    i25 = 1;
                }
                str10 = "start";
                while (r3.hasNext()) {
                    str17 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str17 != null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    p084p0.a.m(z7);
                }
                Integer numValueOf4 = Integer.valueOf(i31);
                Float fValueOf3 = Float.valueOf(f12);
                Integer numValueOf5 = Integer.valueOf(r36 == true ? 1 : 0);
                Integer numValueOf6 = Integer.valueOf(i35);
                f8 = bVar.f10765F;
                if (f8 != 0.0f) {
                    if (i33 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    c7 = 1;
                    c6 = 0;
                    Object[] objArr12 = {str16, Float.valueOf(f8)};
                    int i45 = p084p0.w.f11021a;
                    str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    c6 = 0;
                    c7 = 1;
                    str13 = str8;
                }
                Object[] objArr13 = new Object[14];
                objArr13[c6] = numValueOf4;
                objArr13[c7] = str6;
                objArr13[2] = fValueOf3;
                objArr13[3] = str5;
                objArr13[c9] = str9;
                objArr13[5] = str21;
                objArr13[6] = str2;
                objArr13[7] = obj3;
                objArr13[8] = str20;
                objArr13[9] = strB2;
                objArr13[10] = strK7;
                objArr13[11] = numValueOf5;
                objArr13[12] = numValueOf6;
                objArr13[13] = str13;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr13));
                sb3.append("<span class='default_bg'>");
                alignment2 = bVar.f10767r;
                str14 = j5.f181p;
                if (alignment2 != null) {
                    i21 = W.f229a[alignment2.ordinal()];
                    if (i21 != 1) {
                        i20 = 2;
                        if (i21 != 2) {
                            str15 = "center";
                        } else {
                            str15 = "end";
                        }
                    } else {
                        i20 = 2;
                        str15 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i20 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i31++;
                i24 = i20;
                f9 = f11;
                c8 = c9;
                str19 = str19;
                str18 = str18;
                z8 = false;
                i25 = 1;
            } else {
                Object[] objArr14 = new Object[i25];
                objArr14[z9 ? 1 : 0] = Float.valueOf((1.0f - this.f234u) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr14);
            }
            i = z9 ? 1 : 0;
            f6 = bVar.f10774y;
            if (f6 != -3.4028235E38f) {
                Object[] objArr15 = new Object[i25];
                objArr15[z9 ? 1 : 0] = Float.valueOf(f6 * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr15);
            } else {
                str2 = "fit-content";
            }
            alignment = bVar.q;
            str3 = "start";
            if (alignment == null) {
                str2 = str2;
                i7 = i25;
                obj = "center";
                i6 = 2;
            } else {
                i5 = W.f229a[alignment.ordinal()];
                if (i5 != i25) {
                    i6 = 2;
                    if (i5 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i6 = 2;
                    obj = "start";
                }
                i7 = 1;
            }
            if (i33 != i7) {
                str4 = "vertical-rl";
            } else if (i33 != i6) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str27 = str4;
            String strB3 = b(bVar.f10762C, bVar.f10763D);
            if (bVar.f10760A) {
                i8 = bVar.f10761B;
            } else {
                i8 = this.f232s.f244c;
            }
            String strK10 = R1.b.K(i8);
            str5 = "right";
            str6 = "top";
            if (i33 != 1) {
                if (i33 != 2) {
                    str5 = i != 0 ? "bottom" : "top";
                    str6 = "left";
                } else if (i == 0) {
                    str5 = "left";
                }
            } else if (i != 0) {
                str5 = "left";
            }
            if (i33 != 2) {
                str7 = "height";
                boolean z11 = i35 == true ? 1 : 0;
                i35 = r10 == true ? 1 : 0;
                r9 = z11 ? 1 : 0;
            } else {
                str7 = "height";
                boolean z12 = i35 == true ? 1 : 0;
                i35 = r10 == true ? 1 : 0;
                r9 = z12 ? 1 : 0;
            }
            charSequence = bVar.f10766p;
            String str28 = str7;
            f7 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = N.f191a;
            Object obj6 = obj;
            ?? r37 = r9;
            str8 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (charSequence == null) {
                str9 = str;
                j5 = new J(HttpUrl.FRAGMENT_ENCODE_SET, z9);
            } else {
                str9 = str;
                if (charSequence instanceof Spanned) {
                    j5 = new J(N.a(charSequence), false);
                } else {
                    str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    i9 = 0;
                    while (i9 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i9].getBackgroundColor()));
                        i9++;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strF2 = B.d.f(iIntValue2, "bg_");
                        Iterator it3 = it;
                        String str29 = "." + strF2 + ",." + strF2 + " *";
                        String strK11 = R1.b.K(iIntValue2);
                        int i310 = p084p0.w.f11021a;
                        Locale locale8 = Locale.US;
                        map.put(str29, str18 + strK11 + str19);
                        it = it3;
                    }
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    length2 = spans.length;
                    i10 = 0;
                    while (i10 < length2) {
                        String str210 = str19;
                        obj2 = spans[i10];
                        String str211 = str18;
                        z5 = obj2 instanceof StrikethroughSpan;
                        String str212 = null;
                        if (z5) {
                            z6 = z5;
                            strK = "<span style='text-decoration:line-through;'>";
                        } else {
                            z6 = z5;
                            if (obj2 instanceof ForegroundColorSpan) {
                                String strK12 = R1.b.K(((ForegroundColorSpan) obj2).getForegroundColor());
                                int i311 = p084p0.w.f11021a;
                                Locale locale9 = Locale.US;
                                strK = B.d.k("<span style='color:", strK12, ";'>");
                            } else {
                                spans = spans;
                                if (obj2 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                    int i312 = p084p0.w.f11021a;
                                    Locale locale10 = Locale.US;
                                    i15 = length2;
                                    strK = "<span class='bg_" + backgroundColor2 + "'>";
                                } else {
                                    i15 = length2;
                                    if (obj2 instanceof p078o0.e) {
                                        strK = "<span style='text-combine-upright:all;'>";
                                    } else if (obj2 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                        if (absoluteSizeSpan.getDip()) {
                                            size3 = absoluteSizeSpan.getSize();
                                        } else {
                                            size3 = absoluteSizeSpan.getSize() / f7;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size3)};
                                        int i313 = p084p0.w.f11021a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                        int i46 = p084p0.w.f11021a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj2).getFamily();
                                        if (family != null) {
                                            int i47 = p084p0.w.f11021a;
                                            Locale locale11 = Locale.US;
                                            strK = B.d.k("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strK = null;
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style != 1) {
                                            strK = "<b>";
                                        } else if (style != 2) {
                                            strK = "<i>";
                                        } else if (style != 3) {
                                            strK = null;
                                        } else {
                                            strK = "<b><i>";
                                        }
                                    } else if (obj2 instanceof p078o0.g) {
                                        i19 = ((p078o0.g) obj2).f10788b;
                                        if (i19 != -1) {
                                            strK = "<ruby style='ruby-position:unset;'>";
                                        } else if (i19 != 1) {
                                            strK = "<ruby style='ruby-position:over;'>";
                                        } else if (i19 != 2) {
                                            strK = null;
                                        } else {
                                            strK = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        strK = "<u>";
                                    } else if (obj2 instanceof p078o0.h) {
                                        hVar = (p078o0.h) obj2;
                                        i16 = hVar.f10792a;
                                        i17 = hVar.f10793b;
                                        sb2 = new StringBuilder();
                                        if (i17 != 1) {
                                            i18 = 2;
                                            if (i17 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i18 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i16 != 0) {
                                            sb2.append("none");
                                        } else if (i16 != 1) {
                                            sb2.append("circle");
                                        } else if (i16 != i18) {
                                            sb2.append("dot");
                                        } else if (i16 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (hVar.f10794c != 2) {
                                            str11 = "over right";
                                        } else {
                                            str11 = "under left";
                                        }
                                        Object[] objArr18 = {string2, str11};
                                        int i48 = p084p0.w.f11021a;
                                        strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strK = null;
                                    }
                                }
                            }
                            if (z6) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strK != null) {
                                str12.getClass();
                                L l7 = new L(strK, str12, spanStart, spanEnd);
                                m5 = (M) sparseArray.get(spanStart);
                                if (m5 == null) {
                                    m5 = new M();
                                    sparseArray.put(spanStart, m5);
                                }
                                m5.f189a.add(l7);
                                m6 = (M) sparseArray.get(spanEnd);
                                if (m6 == null) {
                                    m6 = new M();
                                    sparseArray.put(spanEnd, m6);
                                }
                                m6.f190b.add(l7);
                            }
                            i10++;
                            str19 = str210;
                            str18 = str211;
                            spans = spans;
                            length2 = i15;
                            str3 = str3;
                        }
                        i15 = length2;
                        if (z6) {
                            str12 = "</span>";
                        } else {
                            str12 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj2);
                        spanEnd = spanned.getSpanEnd(obj2);
                        if (strK != null) {
                            str12.getClass();
                            L l8 = new L(strK, str12, spanStart, spanEnd);
                            m5 = (M) sparseArray.get(spanStart);
                            if (m5 == null) {
                                m5 = new M();
                                sparseArray.put(spanStart, m5);
                            }
                            m5.f189a.add(l8);
                            m6 = (M) sparseArray.get(spanEnd);
                            if (m6 == null) {
                                m6 = new M();
                                sparseArray.put(spanEnd, m6);
                            }
                            m6.f190b.add(l8);
                        }
                        i10++;
                        str19 = str210;
                        str18 = str211;
                        spans = spans;
                        length2 = i15;
                        str3 = str3;
                    }
                    str19 = str19;
                    str18 = str18;
                    str10 = str3;
                    sb = new StringBuilder(spanned.length());
                    i11 = 0;
                    i12 = 0;
                    while (i11 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i11);
                        sb.append(N.a(spanned.subSequence(i12, iKeyAt2)));
                        M m8 = (M) sparseArray.get(iKeyAt2);
                        ArrayList arrayList4 = m8.f190b;
                        arrayList = m8.f189a;
                        int i49 = i11;
                        Collections.sort(arrayList4, L.f184f);
                        arrayList2 = m8.f190b;
                        size = arrayList2.size();
                        i13 = 0;
                        while (i13 < size) {
                            Object obj7 = arrayList2.get(i13);
                            i13++;
                            sb.append(((L) obj7).f188d);
                            arrayList2 = arrayList2;
                        }
                        Collections.sort(arrayList, L.f183e);
                        size2 = arrayList.size();
                        i14 = 0;
                        while (i14 < size2) {
                            Object obj8 = arrayList.get(i14);
                            i14++;
                            sb.append(((L) obj8).f187c);
                        }
                        i11 = i49 + 1;
                        i12 = iKeyAt2;
                    }
                    sb.append(N.a(spanned.subSequence(i12, spanned.length())));
                    j5 = new J(sb.toString(), false);
                }
                while (r3.hasNext()) {
                    str17 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str17 != null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    p084p0.a.m(z7);
                }
                Integer numValueOf7 = Integer.valueOf(i31);
                Float fValueOf4 = Float.valueOf(f12);
                Integer numValueOf8 = Integer.valueOf(r37 == true ? 1 : 0);
                Integer numValueOf9 = Integer.valueOf(i35);
                f8 = bVar.f10765F;
                if (f8 != 0.0f) {
                    if (i33 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    c7 = 1;
                    c6 = 0;
                    Object[] objArr19 = {str16, Float.valueOf(f8)};
                    int i410 = p084p0.w.f11021a;
                    str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr19);
                } else {
                    c6 = 0;
                    c7 = 1;
                    str13 = str8;
                }
                Object[] objArr110 = new Object[14];
                objArr110[c6] = numValueOf7;
                objArr110[c7] = str6;
                objArr110[2] = fValueOf4;
                objArr110[3] = str5;
                objArr110[c9] = str9;
                objArr110[5] = str28;
                objArr110[6] = str2;
                objArr110[7] = obj6;
                objArr110[8] = str27;
                objArr110[9] = strB3;
                objArr110[10] = strK10;
                objArr110[11] = numValueOf8;
                objArr110[12] = numValueOf9;
                objArr110[13] = str13;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr110));
                sb3.append("<span class='default_bg'>");
                alignment2 = bVar.f10767r;
                str14 = j5.f181p;
                if (alignment2 != null) {
                    i21 = W.f229a[alignment2.ordinal()];
                    if (i21 != 1) {
                        i20 = 2;
                        if (i21 != 2) {
                            str15 = "center";
                        } else {
                            str15 = "end";
                        }
                    } else {
                        i20 = 2;
                        str15 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i20 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i31++;
                i24 = i20;
                f9 = f11;
                c8 = c9;
                str19 = str19;
                str18 = str18;
                z8 = false;
                i25 = 1;
            }
            str10 = "start";
            while (r3.hasNext()) {
                str17 = (String) map2.put(str26, (String) map2.get(str26));
                if (str17 != null) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                p084p0.a.m(z7);
            }
            Integer numValueOf10 = Integer.valueOf(i31);
            Float fValueOf5 = Float.valueOf(f12);
            Integer numValueOf11 = Integer.valueOf(r37 == true ? 1 : 0);
            Integer numValueOf12 = Integer.valueOf(i35);
            f8 = bVar.f10765F;
            if (f8 != 0.0f) {
                if (i33 != 2) {
                    str16 = "skewY";
                } else {
                    str16 = "skewY";
                }
                c7 = 1;
                c6 = 0;
                Object[] objArr111 = {str16, Float.valueOf(f8)};
                int i411 = p084p0.w.f11021a;
                str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr111);
            } else {
                c6 = 0;
                c7 = 1;
                str13 = str8;
            }
            Object[] objArr112 = new Object[14];
            objArr112[c6] = numValueOf10;
            objArr112[c7] = str6;
            objArr112[2] = fValueOf5;
            objArr112[3] = str5;
            objArr112[c9] = str9;
            objArr112[5] = str28;
            objArr112[6] = str2;
            objArr112[7] = obj6;
            objArr112[8] = str27;
            objArr112[9] = strB3;
            objArr112[10] = strK10;
            objArr112[11] = numValueOf11;
            objArr112[12] = numValueOf12;
            objArr112[13] = str13;
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr112));
            sb3.append("<span class='default_bg'>");
            alignment2 = bVar.f10767r;
            str14 = j5.f181p;
            if (alignment2 != null) {
                i21 = W.f229a[alignment2.ordinal()];
                if (i21 != 1) {
                    i20 = 2;
                    if (i21 != 2) {
                        str15 = "center";
                    } else {
                        str15 = "end";
                    }
                } else {
                    i20 = 2;
                    str15 = str10;
                }
                sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                sb3.append(str14);
                sb3.append("</span>");
            } else {
                i20 = 2;
                sb3.append(str14);
            }
            sb3.append("</span></div>");
            i31++;
            i24 = i20;
            f9 = f11;
            c8 = c9;
            str19 = str19;
            str18 = str18;
            z8 = false;
            i25 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append("{");
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.q.loadData(Base64.encodeToString(sb3.toString().getBytes(p060k3.d.f9146c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        if (!z5 || this.f231r.isEmpty()) {
            return;
        }
        c();
    }
}
