package p108t1;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.bumptech.glide.g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import p078o0.a;
import p078o0.e;
import p078o0.h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f11895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f11896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11897h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f11898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f11899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f11900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f11901m;

    public c(String str, String str2, long j5, long j6, f fVar, String[] strArr, String str3, String str4, c cVar) {
        this.f11890a = str;
        this.f11891b = str2;
        this.i = str4;
        this.f11895f = fVar;
        this.f11896g = strArr;
        this.f11892c = str2 != null;
        this.f11893d = j5;
        this.f11894e = j6;
        str3.getClass();
        this.f11897h = str3;
        this.f11898j = cVar;
        this.f11899k = new HashMap();
        this.f11900l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            a aVar = new a();
            aVar.f10727a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((a) treeMap.get(str)).f10727a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i) {
        ArrayList arrayList = this.f11901m;
        if (arrayList != null) {
            return (c) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f11901m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z5) {
        String str = this.f11890a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z5 || zEquals || (zEquals2 && this.i != null)) {
            long j5 = this.f11893d;
            if (j5 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j5));
            }
            long j6 = this.f11894e;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.f11901m == null) {
            return;
        }
        for (int i = 0; i < this.f11901m.size(); i++) {
            ((c) this.f11901m.get(i)).d(treeSet, z5 || zEquals);
        }
    }

    public final boolean f(long j5) {
        long j6 = this.f11893d;
        long j7 = this.f11894e;
        if (j6 == -9223372036854775807L && j7 == -9223372036854775807L) {
            return true;
        }
        if (j6 <= j5 && j7 == -9223372036854775807L) {
            return true;
        }
        if (j6 != -9223372036854775807L || j5 >= j7) {
            return j6 <= j5 && j5 < j7;
        }
        return true;
    }

    public final void g(long j5, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f11897h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (f(j5) && "div".equals(this.f11890a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j5, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final void h(long j5, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i;
        c cVar;
        f fVarD;
        int i5;
        int i6;
        int i7;
        int i8;
        Map map3 = map;
        if (f(j5)) {
            String str2 = this.f11897h;
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str : str2;
            for (Map.Entry entry : this.f11900l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f11899k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    a aVar = (a) treeMap.get(str4);
                    aVar.getClass();
                    e eVar = (e) map2.get(str3);
                    eVar.getClass();
                    int i9 = eVar.f11918j;
                    f fVarD2 = g.D(this.f11895f, this.f11896g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.f10727a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.f10727a = spannableStringBuilder;
                    }
                    if (fVarD2 != null) {
                        int i10 = fVarD2.f11926h;
                        int i11 = 1;
                        if (((i10 == -1 && fVarD2.i == -1) ? -1 : (i10 == 1 ? (char) 1 : (char) 0) | (fVarD2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i12 = fVarD2.f11926h;
                            if (i12 != -1) {
                                if (i12 == i11) {
                                    i6 = i11;
                                } else {
                                    i6 = 0;
                                }
                                if (fVarD2.i == i11) {
                                    i7 = 2;
                                } else {
                                    i7 = 0;
                                }
                                i8 = i6 | i7;
                            } else if (fVarD2.i == -1) {
                                i8 = -1;
                                i11 = 1;
                            } else {
                                i11 = 1;
                                if (i12 == i11) {
                                    i6 = i11;
                                } else {
                                    i6 = 0;
                                }
                                if (fVarD2.i == i11) {
                                    i7 = 2;
                                } else {
                                    i7 = 0;
                                }
                                i8 = i6 | i7;
                            }
                            StyleSpan styleSpan = new StyleSpan(i8);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (fVarD2.f11924f == i11) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (fVarD2.f11925g == i11) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (fVarD2.f11921c) {
                            if (!fVarD2.f11921c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            p055j4.a.b(spannableStringBuilder, new ForegroundColorSpan(fVarD2.f11920b), iIntValue, iIntValue2);
                        }
                        if (fVarD2.f11923e) {
                            if (!fVarD2.f11923e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            p055j4.a.b(spannableStringBuilder, new BackgroundColorSpan(fVarD2.f11922d), iIntValue, iIntValue2);
                        }
                        if (fVarD2.f11919a != null) {
                            p055j4.a.b(spannableStringBuilder, new TypefaceSpan(fVarD2.f11919a), iIntValue, iIntValue2);
                        }
                        b bVar = fVarD2.f11934r;
                        if (bVar != null) {
                            int i13 = bVar.f11887a;
                            if (i13 == -1) {
                                i13 = (i9 == 2 || i9 == 1) ? 3 : 1;
                                i5 = 1;
                            } else {
                                i5 = bVar.f11888b;
                            }
                            int i14 = bVar.f11889c;
                            if (i14 == -2) {
                                i14 = 1;
                            }
                            p055j4.a.b(spannableStringBuilder, new h(i13, i5, i14), iIntValue, iIntValue2);
                        }
                        int i15 = fVarD2.f11930m;
                        if (i15 == 2) {
                            c cVar2 = this.f11898j;
                            while (true) {
                                if (cVar2 == null) {
                                    cVar2 = null;
                                    break;
                                }
                                f fVarD3 = g.D(cVar2.f11895f, cVar2.f11896g, map3);
                                if (fVarD3 != null && fVarD3.f11930m == 1) {
                                    break;
                                } else {
                                    cVar2 = cVar2.f11898j;
                                }
                            }
                            if (cVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(cVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        cVar = null;
                                        break;
                                    }
                                    c cVar3 = (c) arrayDeque.pop();
                                    f fVarD4 = g.D(cVar3.f11895f, cVar3.f11896g, map3);
                                    if (fVarD4 != null && fVarD4.f11930m == 3) {
                                        cVar = cVar3;
                                        break;
                                    }
                                    for (int iC = cVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(cVar3.b(iC));
                                    }
                                }
                                if (cVar != null) {
                                    if (cVar.c() != 1 || cVar.b(0).f11891b == null) {
                                        p084p0.a.x("Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = cVar.b(0).f11891b;
                                        int i16 = w.f11021a;
                                        f fVarD5 = g.D(cVar.f11895f, cVar.f11896g, map3);
                                        int i17 = fVarD5 != null ? fVarD5.f11931n : -1;
                                        if (i17 == -1 && (fVarD = g.D(cVar2.f11895f, cVar2.f11896g, map3)) != null) {
                                            i17 = fVarD.f11931n;
                                        }
                                        spannableStringBuilder.setSpan(new p078o0.g(str5, i17), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i15 == 3 || i15 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        if (fVarD2.q == 1) {
                            p055j4.a.b(spannableStringBuilder, new e(), iIntValue, iIntValue2);
                        }
                        int i18 = fVarD2.f11927j;
                        if (i18 == 1) {
                            p055j4.a.b(spannableStringBuilder, new AbsoluteSizeSpan((int) fVarD2.f11928k, true), iIntValue, iIntValue2);
                        } else if (i18 == 2) {
                            p055j4.a.b(spannableStringBuilder, new RelativeSizeSpan(fVarD2.f11928k), iIntValue, iIntValue2);
                        } else if (i18 == 3) {
                            p055j4.a.b(spannableStringBuilder, new RelativeSizeSpan(fVarD2.f11928k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f11890a)) {
                            float f6 = fVarD2.f11935s;
                            if (f6 != Float.MAX_VALUE) {
                                aVar.q = (f6 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = fVarD2.f11932o;
                            if (alignment != null) {
                                aVar.f10729c = alignment;
                            }
                            Layout.Alignment alignment2 = fVarD2.f11933p;
                            if (alignment2 != null) {
                                aVar.f10730d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            int i19 = 0;
            while (i19 < c()) {
                b(i19).h(j5, map3, map2, str3, treeMap);
                i19++;
                map3 = map;
            }
        }
    }

    public final void i(long j5, boolean z5, String str, TreeMap treeMap) {
        HashMap map = this.f11899k;
        map.clear();
        HashMap map2 = this.f11900l;
        map2.clear();
        String str2 = this.f11890a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f11897h;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str : str3;
        if (this.f11892c && z5) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f11891b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z5) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j5)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((a) entry.getValue()).f10727a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j5, z5 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((a) entry2.getValue()).f10727a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
