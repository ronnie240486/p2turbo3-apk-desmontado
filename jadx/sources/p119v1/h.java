package p119v1;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p055j4.a;
import p060k3.d;
import p078o0.e;
import p078o0.g;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12369a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12370b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f12371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f12372d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f12371c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f12372d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, e eVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i5;
        int i6;
        int i7 = eVar.f12355b;
        int length = spannableStringBuilder.length();
        String str2 = eVar.f12354a;
        str2.getClass();
        int i8 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i7, length, 33);
                break;
            case "c":
                for (String str3 : eVar.f12357d) {
                    Map map = f12371c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i7, length, 33);
                    } else {
                        Map map2 = f12372d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i7, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f12351c);
                int i9 = eVar.f12355b;
                int i10 = 0;
                int length2 = 0;
                while (i10 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i10)).f12352a.f12354a)) {
                        d dVar = (d) arrayList.get(i10);
                        int iC2 = c(list2, str, dVar.f12352a);
                        if (iC2 == i8) {
                            iC2 = iC != i8 ? iC : 1;
                        }
                        int i11 = dVar.f12352a.f12355b - length2;
                        int i12 = dVar.f12353b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i11, i12);
                        spannableStringBuilder.delete(i11, i12);
                        spannableStringBuilder.setSpan(new g(charSequenceSubSequence.toString(), iC2), i9, i11, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i9 = i11;
                    }
                    i10++;
                    i8 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i13 = 0; i13 < arrayListB.size(); i13++) {
            b bVar = ((f) arrayListB.get(i13)).q;
            int i14 = bVar.f12343l;
            if (i14 == -1 && bVar.f12344m == -1) {
                i = -1;
            } else {
                i = (bVar.f12344m == 1 ? (char) 2 : (char) 0) | (i14 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i15 = bVar.f12343l;
                if (i15 == -1 && bVar.f12344m == -1) {
                    i6 = -1;
                    i5 = 1;
                } else {
                    i5 = 1;
                    i6 = (i15 == 1 ? 1 : 0) | (bVar.f12344m == 1 ? 2 : 0);
                }
                a.b(spannableStringBuilder, new StyleSpan(i6), i7, length);
            } else {
                i5 = 1;
            }
            if (bVar.f12341j == i5) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i7, length, 33);
            }
            if (bVar.f12342k == i5) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, length, 33);
            }
            if (bVar.f12339g) {
                if (!bVar.f12339g) {
                    throw new IllegalStateException("Font color not defined");
                }
                a.b(spannableStringBuilder, new ForegroundColorSpan(bVar.f12338f), i7, length);
            }
            if (bVar.i) {
                if (!bVar.i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                a.b(spannableStringBuilder, new BackgroundColorSpan(bVar.f12340h), i7, length);
            }
            if (bVar.f12337e != null) {
                a.b(spannableStringBuilder, new TypefaceSpan(bVar.f12337e), i7, length);
            }
            int i16 = bVar.f12345n;
            if (i16 == 1) {
                a.b(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f12346o, true), i7, length);
            } else if (i16 == 2) {
                a.b(spannableStringBuilder, new RelativeSizeSpan(bVar.f12346o), i7, length);
            } else if (i16 == 3) {
                a.b(spannableStringBuilder, new RelativeSizeSpan(bVar.f12346o / 100.0f), i7, length);
            }
            if (bVar.q) {
                spannableStringBuilder.setSpan(new e(), i7, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? r5;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            b bVar = (b) list.get(i);
            String str2 = eVar.f12354a;
            Set set = eVar.f12357d;
            String str3 = eVar.f12356c;
            if (bVar.f12333a.isEmpty() && bVar.f12334b.isEmpty() && bVar.f12335c.isEmpty() && bVar.f12336d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(bVar.f12336d, str3, b.a(bVar.f12334b, str2, b.a(bVar.f12333a, str, 0, 1073741824), 2), 4);
                if (iA == -1 || !set.containsAll(bVar.f12335c)) {
                    r5 = 0;
                } else {
                    size = iA + (bVar.f12335c.size() * 4);
                }
            }
            if (r5 > 0) {
                r5 = size;
                r5 = zIsEmpty;
                arrayList.add(new f(r5, bVar));
            } else {
                r5 = size;
                r5 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i5 = ((f) arrayListB.get(i)).q.f12347p;
            if (i5 != -1) {
                return i5;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, p pVar, ArrayList arrayList) {
        g gVar = new g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f12359a = i.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.f12360b = i.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, gVar);
            StringBuilder sb = new StringBuilder();
            pVar.getClass();
            String strI = pVar.i(d.f9146c);
            while (!TextUtils.isEmpty(strI)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strI.trim());
                strI = pVar.i(d.f9146c);
            }
            gVar.f12361c = f(arrayList, str, sb.toString());
            return new c(gVar.a().a(), gVar.f12359a, gVar.f12360b);
        } catch (NumberFormatException unused) {
            p084p0.a.I("Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, g gVar) {
        Matcher matcher = f12370b.matcher(str);
        while (matcher.find()) {
            int i = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, gVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i = 2;
                                break;
                            case "end":
                                i = 3;
                                break;
                            case "left":
                                i = 4;
                                break;
                            case "right":
                                i = 5;
                                break;
                            case "start":
                                break;
                            default:
                                p084p0.a.I("Invalid alignment value: ".concat(strGroup2));
                                i = 2;
                                break;
                        }
                        gVar.f12362d = i;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i = 0;
                                    break;
                                case "center":
                                case "middle":
                                    break;
                                case "line-right":
                                case "end":
                                    i = 2;
                                    break;
                                default:
                                    p084p0.a.I("Invalid anchor value: ".concat(strSubstring));
                                    i = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.i = i;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        gVar.f12366h = i.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        gVar.f12367j = i.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i = 2;
                        } else if (!strGroup2.equals("rl")) {
                            p084p0.a.I("Invalid 'vertical' value: ".concat(strGroup2));
                            i = Integer.MIN_VALUE;
                        }
                        gVar.f12368k = i;
                    } else {
                        p084p0.a.I("Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                p084p0.a.I("Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(List list, String str, String str2) {
        char c6;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = str2.length();
            String strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new e(HttpUrl.FRAGMENT_ENCODE_SET, 0, HttpUrl.FRAGMENT_ENCODE_SET, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            p084p0.a.I("ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length2 = i + 1;
                if (length2 < str2.length()) {
                    boolean z5 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i5 = length2 - 2;
                    boolean z6 = str2.charAt(i5) == '/';
                    int i6 = i + (z5 ? 2 : 1);
                    if (!z6) {
                        i5 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i6, i5);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        p084p0.a.g(!strTrim2.isEmpty());
                        int i7 = w.f11021a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z5) {
                                    if (!z6) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        p084p0.a.g(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c6 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c6 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c6];
                                        HashSet hashSet = new HashSet();
                                        for (int i8 = 1; i8 < strArrSplit.length; i8++) {
                                            hashSet.add(strArrSplit[i8]);
                                        }
                                        arrayDeque.push(new e(str4, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(str, eVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f12354a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i = length2;
            }
        }
    }

    public static void g(String str, g gVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    p084p0.a.I("Invalid anchor value: ".concat(strSubstring));
                    i = Target.SIZE_ORIGINAL;
                    break;
            }
            gVar.f12365g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            gVar.f12363e = i.b(str);
            gVar.f12364f = 0;
        } else {
            gVar.f12363e = Integer.parseInt(str);
            gVar.f12364f = 1;
        }
    }
}
