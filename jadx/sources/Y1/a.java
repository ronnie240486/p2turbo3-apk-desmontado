package Y1;

import F0.B;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import p006b.C0237f;
import p074n1.d;
import p084p0.w;
import p108t1.c;
import p108t1.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f4367p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f4368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f4369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f4370t;

    public /* synthetic */ a(p003a2.a aVar, W0.d dVar, p003a2.b bVar, p003a2.b bVar2, W0.d dVar2) {
        this.f4367p = aVar;
        this.q = dVar;
        this.f4368r = bVar;
        this.f4369s = bVar2;
        this.f4370t = dVar2;
    }

    @Override // p074n1.d
    public List A(long j5) {
        c cVar = (c) this.f4367p;
        Map map = (Map) this.f4370t;
        HashMap map2 = (HashMap) this.q;
        HashMap map3 = (HashMap) this.f4368r;
        ArrayList arrayList = new ArrayList();
        cVar.g(j5, cVar.f11897h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j5, false, cVar.f11897h, treeMap);
        cVar.h(j5, map, map2, cVar.f11897h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = (e) map2.get(pair.first);
                eVar.getClass();
                arrayList2.add(new p078o0.b(null, null, null, bitmapDecodeByteArray, eVar.f11912c, 0, eVar.f11914e, eVar.f11911b, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, eVar.f11915f, eVar.f11916g, false, -16777216, eVar.f11918j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) map2.get(entry.getKey());
            eVar2.getClass();
            p078o0.a aVar = (p078o0.a) entry.getValue();
            CharSequence charSequence = aVar.f10727a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (p108t1.a aVar2 : (p108t1.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), p108t1.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length(); i5++) {
                if (spannableStringBuilder.charAt(i5) == ' ') {
                    int i6 = i5 + 1;
                    int i7 = i6;
                    while (i7 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i7) == ' ') {
                        i7++;
                    }
                    int i8 = i7 - i6;
                    if (i8 > 0) {
                        spannableStringBuilder.delete(i5, i8 + i5);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i9 = 0; i9 < spannableStringBuilder.length() - 1; i9++) {
                if (spannableStringBuilder.charAt(i9) == '\n') {
                    int i10 = i9 + 1;
                    if (spannableStringBuilder.charAt(i10) == ' ') {
                        spannableStringBuilder.delete(i10, i9 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == '\n') {
                        spannableStringBuilder.delete(i11, i12);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f6 = eVar2.f11912c;
            int i13 = eVar2.f11913d;
            aVar.f10731e = f6;
            aVar.f10732f = i13;
            aVar.f10733g = eVar2.f11914e;
            aVar.f10734h = eVar2.f11911b;
            aVar.f10737l = eVar2.f11915f;
            float f7 = eVar2.i;
            int i14 = eVar2.f11917h;
            aVar.f10736k = f7;
            aVar.f10735j = i14;
            aVar.f10741p = eVar2.f11918j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    @Override // p074n1.d
    public int E() {
        return ((long[]) this.f4369s).length;
    }

    public void a(Object obj, String str) {
        P4.e.f(str, "key");
        ((LinkedHashMap) this.f4367p).put(str, obj);
        Z4.a aVar = (Z4.a) ((LinkedHashMap) this.f4368r).get(str);
        if (aVar != null) {
            ((Z4.b) aVar).a(obj);
        }
        Z4.a aVar2 = (Z4.a) ((LinkedHashMap) this.f4369s).get(str);
        if (aVar2 != null) {
            ((Z4.b) aVar2).a(obj);
        }
    }

    @Override // p074n1.d
    public int h(long j5) {
        long[] jArr = (long[]) this.f4369s;
        int iB = w.b(jArr, j5, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // p074n1.d
    public long n(int i) {
        return ((long[]) this.f4369s)[i];
    }

    public a(Map map) {
        P4.e.f(map, "initialState");
        this.f4367p = new LinkedHashMap(map);
        this.q = new LinkedHashMap();
        this.f4368r = new LinkedHashMap();
        this.f4369s = new LinkedHashMap();
        this.f4370t = new C0237f(1, this);
    }

    public a(Drawable.Callback callback) {
        this.f4367p = new B();
        this.q = new HashMap();
        this.f4368r = new HashMap();
        this.f4370t = ".ttf";
        if (!(callback instanceof View)) {
            p036g2.c.b("LottieDrawable must be inside of a view for images to work.");
            this.f4369s = null;
        } else {
            this.f4369s = ((View) callback).getContext().getAssets();
        }
    }

    public a(c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f4367p = cVar;
        this.q = map2;
        this.f4368r = map3;
        this.f4370t = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.f4369s = jArr;
    }
}
