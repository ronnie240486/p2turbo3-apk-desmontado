package p013c2;

import U1.B;
import U1.C0125j;
import U1.x;
import V1.a;
import X1.e;
import X1.f;
import X1.i;
import X1.p;
import X1.r;
import Y3.d;
import Z1.c;
import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.recyclerview.widget.C0231z;
import b2.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p003a2.b;
import p026e3.v;
import p084p0.o;
import p106t.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final StringBuilder f6610D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RectF f6611E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Matrix f6612F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final a f6613G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final a f6614H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f6615I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final g f6616J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f6617K;
    public final f L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final x f6618M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0125j f6619N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f6620O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final f f6621P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public r f6622Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final f f6623R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public r f6624S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final i f6625T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public r f6626U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final i f6627V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public r f6628W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final f f6629X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f6630Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public r f6631Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final f f6632a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final f f6633b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final f f6634c0;

    public j(x xVar, e eVar) {
        o oVar;
        o oVar2;
        p003a2.a aVar;
        o oVar3;
        p003a2.a aVar2;
        o oVar4;
        p003a2.a aVar3;
        Y1.a aVar4;
        p003a2.a aVar5;
        Y1.a aVar6;
        b bVar;
        Y1.a aVar7;
        b bVar2;
        Y1.a aVar8;
        p003a2.a aVar9;
        Y1.a aVar10;
        p003a2.a aVar11;
        super(xVar, eVar);
        this.f6610D = new StringBuilder(2);
        this.f6611E = new RectF();
        this.f6612F = new Matrix();
        a aVar12 = new a(1, 1);
        aVar12.setStyle(Paint.Style.FILL);
        this.f6613G = aVar12;
        a aVar13 = new a(1, 2);
        aVar13.setStyle(Paint.Style.STROKE);
        this.f6614H = aVar13;
        this.f6615I = new HashMap();
        this.f6616J = new g();
        this.f6617K = new ArrayList();
        this.f6620O = 2;
        this.f6618M = xVar;
        this.f6619N = eVar.f6576b;
        f fVar = new f(2, (List) eVar.q.f3973b);
        this.L = fVar;
        fVar.a(this);
        f(fVar);
        d dVar = eVar.f6590r;
        if (dVar != null && (aVar10 = (Y1.a) dVar.q) != null && (aVar11 = (p003a2.a) aVar10.f4367p) != null) {
            e eVarA0 = aVar11.A0();
            this.f6621P = (f) eVarA0;
            eVarA0.a(this);
            f(eVarA0);
        }
        if (dVar != null && (aVar8 = (Y1.a) dVar.q) != null && (aVar9 = (p003a2.a) aVar8.q) != null) {
            e eVarA1 = aVar9.A0();
            this.f6623R = (f) eVarA1;
            eVarA1.a(this);
            f(eVarA1);
        }
        if (dVar != null && (aVar7 = (Y1.a) dVar.q) != null && (bVar2 = (b) aVar7.f4368r) != null) {
            i iVarA0 = bVar2.A0();
            this.f6625T = iVarA0;
            iVarA0.a(this);
            f(iVarA0);
        }
        if (dVar != null && (aVar6 = (Y1.a) dVar.q) != null && (bVar = (b) aVar6.f4369s) != null) {
            i iVarA1 = bVar.A0();
            this.f6627V = iVarA1;
            iVarA1.a(this);
            f(iVarA1);
        }
        if (dVar != null && (aVar4 = (Y1.a) dVar.q) != null && (aVar5 = (p003a2.a) aVar4.f4370t) != null) {
            e eVarA2 = aVar5.A0();
            this.f6629X = (f) eVarA2;
            eVarA2.a(this);
            f(eVarA2);
        }
        if (dVar != null && (oVar4 = (o) dVar.f4465r) != null && (aVar3 = (p003a2.a) oVar4.f11001c) != null) {
            e eVarA3 = aVar3.A0();
            this.f6632a0 = (f) eVarA3;
            eVarA3.a(this);
            f(eVarA3);
        }
        if (dVar != null && (oVar3 = (o) dVar.f4465r) != null && (aVar2 = (p003a2.a) oVar3.f11002d) != null) {
            e eVarA4 = aVar2.A0();
            this.f6633b0 = (f) eVarA4;
            eVarA4.a(this);
            f(eVarA4);
        }
        if (dVar != null && (oVar2 = (o) dVar.f4465r) != null && (aVar = (p003a2.a) oVar2.f11003e) != null) {
            e eVarA5 = aVar.A0();
            this.f6634c0 = (f) eVarA5;
            eVarA5.a(this);
            f(eVarA5);
        }
        if (dVar == null || (oVar = (o) dVar.f4465r) == null) {
            return;
        }
        this.f6620O = oVar.f11000b;
    }

    public static void t(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void u(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // p013c2.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        PointF pointF = B.f3657a;
        if (obj == 1) {
            r rVar = this.f6622Q;
            if (rVar != null) {
                o(rVar);
            }
            r rVar2 = new r(c0231z, null);
            this.f6622Q = rVar2;
            rVar2.a(this);
            f(this.f6622Q);
            return;
        }
        if (obj == 2) {
            r rVar3 = this.f6624S;
            if (rVar3 != null) {
                o(rVar3);
            }
            r rVar4 = new r(c0231z, null);
            this.f6624S = rVar4;
            rVar4.a(this);
            f(this.f6624S);
            return;
        }
        if (obj == B.f3669n) {
            r rVar5 = this.f6626U;
            if (rVar5 != null) {
                o(rVar5);
            }
            r rVar6 = new r(c0231z, null);
            this.f6626U = rVar6;
            rVar6.a(this);
            f(this.f6626U);
            return;
        }
        if (obj == B.f3670o) {
            r rVar7 = this.f6628W;
            if (rVar7 != null) {
                o(rVar7);
            }
            r rVar8 = new r(c0231z, null);
            this.f6628W = rVar8;
            rVar8.a(this);
            f(this.f6628W);
            return;
        }
        if (obj == B.f3646A) {
            r rVar9 = this.f6630Y;
            if (rVar9 != null) {
                o(rVar9);
            }
            r rVar10 = new r(c0231z, null);
            this.f6630Y = rVar10;
            rVar10.a(this);
            f(this.f6630Y);
            return;
        }
        if (obj != B.f3653H) {
            if (obj == B.f3655J) {
                f fVar = this.L;
                fVar.getClass();
                fVar.j(new p(new v(), c0231z, new Z1.b()));
                return;
            }
            return;
        }
        r rVar11 = this.f6631Z;
        if (rVar11 != null) {
            o(rVar11);
        }
        r rVar12 = new r(c0231z, null);
        this.f6631Z = rVar12;
        rVar12.a(this);
        f(this.f6631Z);
    }

    @Override // p013c2.b, W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        super.b(rectF, matrix, z5);
        C0125j c0125j = this.f6619N;
        rectF.set(0.0f, 0.0f, c0125j.f3726k.width(), c0125j.f3726k.height());
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0372  */
    /* JADX WARN: Code duplicated, block: B:121:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:123:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:128:0x040c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0425  */
    /* JADX WARN: Code duplicated, block: B:133:0x0432  */
    /* JADX WARN: Code duplicated, block: B:136:0x044a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0498  */
    /* JADX WARN: Code duplicated, block: B:153:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:155:0x04b1 A[LOOP:9: B:154:0x04af->B:155:0x04b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x04db  */
    /* JADX WARN: Code duplicated, block: B:163:0x0507  */
    /* JADX WARN: Code duplicated, block: B:182:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:37:0x014f  */
    /* JADX WARN: Code duplicated, block: B:39:0x015a  */
    /* JADX WARN: Code duplicated, block: B:40:0x016b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0182 A[LOOP:4: B:41:0x0180->B:42:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x024b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p013c2.b
    public final void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        Typeface typefaceCreateFromAsset;
        int i5;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i6;
        int length;
        int i7;
        PointF pointF;
        float f6;
        float f7;
        List listY;
        int i8;
        i iVar;
        String str;
        int length2;
        int iCodePointAt;
        int i9;
        int iCharCount;
        float f8;
        long j5;
        g gVar;
        StringBuilder sb;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        Canvas canvas2;
        float fFloatValue2;
        float f9;
        int i10;
        int i11;
        PointF pointF2;
        float f10;
        float f11;
        List listY2;
        int i12;
        i iVar2;
        String str2;
        int i13;
        float f12;
        C0125j c0125j;
        Z1.d dVar;
        HashMap map;
        ArrayList arrayList;
        int size2;
        ArrayList arrayList2;
        int i14;
        List list;
        int i15;
        a aVar2;
        a aVar3;
        Path pathH;
        a aVar4;
        a aVar5;
        Z1.b bVar = (Z1.b) this.L.e();
        C0125j c0125j2 = this.f6619N;
        c cVar = (c) c0125j2.f3722f.get(bVar.f4493b);
        if (cVar == null) {
            return;
        }
        String str3 = cVar.f4506c;
        String str4 = cVar.f4504a;
        canvas.save();
        canvas.concat(matrix);
        s(bVar, i, 0);
        x xVar = this.f6618M;
        Map map2 = xVar.f3810y;
        String str5 = "\n";
        i iVar3 = this.f6627V;
        int i16 = 0;
        a aVar6 = this.f6613G;
        a aVar7 = this.f6614H;
        if (map2 != null || xVar.f3802p.f3724h.f11520r <= 0) {
            r rVar = this.f6631Z;
            if (rVar == null || (typefaceCreateFromAsset = (Typeface) rVar.e()) == null) {
                Map map3 = xVar.f3810y;
                if (map3 != null) {
                    if (map3.containsKey(str4)) {
                        typefaceCreateFromAsset = (Typeface) map3.get(str4);
                    } else {
                        String str6 = cVar.f4505b;
                        if (map3.containsKey(str6)) {
                            typefaceCreateFromAsset = (Typeface) map3.get(str6);
                        } else {
                            String str7 = str4 + "-" + str3;
                            if (map3.containsKey(str7)) {
                                typefaceCreateFromAsset = (Typeface) map3.get(str7);
                            }
                        }
                    }
                    str5 = "\n";
                    if (typefaceCreateFromAsset == null) {
                        typefaceCreateFromAsset = cVar.f4507d;
                    }
                }
                Y1.a aVarI = xVar.i();
                if (aVarI != null) {
                    F0.B b6 = (F0.B) aVarI.f4367p;
                    b6.f1130b = str4;
                    b6.f1131c = str3;
                    HashMap map4 = (HashMap) aVarI.q;
                    Typeface typeface = (Typeface) map4.get(b6);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str5 = "\n";
                    } else {
                        HashMap map5 = (HashMap) aVarI.f4368r;
                        Typeface typeface2 = (Typeface) map5.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                        } else {
                            Typeface typeface3 = cVar.f4507d;
                            if (typeface3 != null) {
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) aVarI.f4369s, "fonts/" + str4 + ((String) aVarI.f4370t));
                                map5.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        boolean zContains = str3.contains("Italic");
                        boolean zContains2 = str3.contains("Bold");
                        if (zContains && zContains2) {
                            i5 = 3;
                        } else if (zContains) {
                            i5 = 2;
                        } else {
                            i5 = zContains2 ? 1 : 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i5) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i5);
                        }
                        map4.put(b6, typefaceCreateFromAsset);
                    }
                } else {
                    str5 = "\n";
                    typefaceCreateFromAsset = null;
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = cVar.f4507d;
                }
            } else {
                str5 = "\n";
            }
            if (typefaceCreateFromAsset != null) {
                String str8 = bVar.f4492a;
                aVar6.setTypeface(typefaceCreateFromAsset);
                r rVar2 = this.f6630Y;
                float fFloatValue3 = rVar2 != null ? ((Float) rVar2.e()).floatValue() : bVar.f4494c;
                aVar6.setTextSize(p036g2.j.c() * fFloatValue3);
                aVar7.setTypeface(aVar6.getTypeface());
                aVar7.setTextSize(aVar6.getTextSize());
                float f13 = bVar.f4496e / 10.0f;
                r rVar3 = this.f6628W;
                if (rVar3 != null) {
                    fFloatValue = ((Float) rVar3.e()).floatValue();
                } else {
                    if (iVar3 != null) {
                        fFloatValue = ((Float) iVar3.e()).floatValue();
                    }
                    fC = ((p036g2.j.c() * f13) * fFloatValue3) / 100.0f;
                    listAsList = Arrays.asList(str8.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                    size = listAsList.size();
                    i6 = 0;
                    length = 0;
                    i7 = -1;
                    while (i6 < size) {
                        String str9 = (String) listAsList.get(i6);
                        pointF = bVar.f4503m;
                        if (pointF == null) {
                            f6 = 0.0f;
                        } else {
                            f6 = pointF.x;
                        }
                        f7 = fC;
                        listY = y(str9, f6, cVar, 0.0f, f7, false);
                        i8 = 0;
                        while (i8 < listY.size()) {
                            iVar = (i) listY.get(i8);
                            i7++;
                            canvas.save();
                            if (x(canvas, bVar, i7, aVar6.measureText(iVar.f6608a))) {
                                str = iVar.f6608a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    i9 = length2;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    c cVar2 = cVar;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            f8 = f7;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        f8 = f7;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        f7 = f8;
                                    }
                                    j5 = iCodePointAt;
                                    gVar = this.f6616J;
                                    if (gVar.f(j5) >= 0) {
                                        string = (String) gVar.d(j5);
                                    } else {
                                        sb = this.f6610D;
                                        sb.setLength(0);
                                        iCharCount2 = i9;
                                        while (iCharCount2 < iCharCount) {
                                            int i17 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i17;
                                        }
                                        string = sb.toString();
                                        gVar.h(j5, string);
                                    }
                                    s(bVar, i, length + i9);
                                    if (bVar.f4501k) {
                                        t(string, aVar6, canvas);
                                        t(string, aVar7, canvas);
                                    } else {
                                        t(string, aVar7, canvas);
                                        t(string, aVar6, canvas);
                                    }
                                    canvas.translate(aVar6.measureText(string) + f8, 0.0f);
                                    length2 = string.length() + i9;
                                    cVar = cVar2;
                                    listAsList = listAsList;
                                    f7 = f8;
                                    size = size;
                                }
                            }
                            c cVar3 = cVar;
                            float f14 = f7;
                            List list2 = listAsList;
                            int i18 = size;
                            length += iVar.f6608a.length();
                            canvas.restore();
                            i8++;
                            listY = listY;
                            cVar = cVar3;
                            listAsList = list2;
                            f7 = f14;
                            size = i18;
                        }
                        i6++;
                        cVar = cVar;
                        fC = f7;
                    }
                }
                f13 += fFloatValue;
                fC = ((p036g2.j.c() * f13) * fFloatValue3) / 100.0f;
                listAsList = Arrays.asList(str8.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                size = listAsList.size();
                i6 = 0;
                length = 0;
                i7 = -1;
                while (i6 < size) {
                    String str10 = (String) listAsList.get(i6);
                    pointF = bVar.f4503m;
                    if (pointF == null) {
                        f6 = 0.0f;
                    } else {
                        f6 = pointF.x;
                    }
                    f7 = fC;
                    listY = y(str10, f6, cVar, 0.0f, f7, false);
                    i8 = 0;
                    while (i8 < listY.size()) {
                        iVar = (i) listY.get(i8);
                        i7++;
                        canvas.save();
                        if (x(canvas, bVar, i7, aVar6.measureText(iVar.f6608a))) {
                            str = iVar.f6608a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                i9 = length2;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                c cVar4 = cVar;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        f8 = f7;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    f8 = f7;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    f7 = f8;
                                }
                                j5 = iCodePointAt;
                                gVar = this.f6616J;
                                if (gVar.f(j5) >= 0) {
                                    string = (String) gVar.d(j5);
                                } else {
                                    sb = this.f6610D;
                                    sb.setLength(0);
                                    iCharCount2 = i9;
                                    while (iCharCount2 < iCharCount) {
                                        int i19 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i19;
                                    }
                                    string = sb.toString();
                                    gVar.h(j5, string);
                                }
                                s(bVar, i, length + i9);
                                if (bVar.f4501k) {
                                    t(string, aVar6, canvas);
                                    t(string, aVar7, canvas);
                                } else {
                                    t(string, aVar7, canvas);
                                    t(string, aVar6, canvas);
                                }
                                canvas.translate(aVar6.measureText(string) + f8, 0.0f);
                                length2 = string.length() + i9;
                                cVar = cVar4;
                                listAsList = listAsList;
                                f7 = f8;
                                size = size;
                            }
                        }
                        c cVar5 = cVar;
                        float f15 = f7;
                        List list3 = listAsList;
                        int i110 = size;
                        length += iVar.f6608a.length();
                        canvas.restore();
                        i8++;
                        listY = listY;
                        cVar = cVar5;
                        listAsList = list3;
                        f7 = f15;
                        size = i110;
                    }
                    i6++;
                    cVar = cVar;
                    fC = f7;
                }
            }
            canvas2 = canvas;
        } else {
            r rVar4 = this.f6630Y;
            float fFloatValue4 = rVar4 != null ? ((Float) rVar4.e()).floatValue() : bVar.f4494c;
            float f16 = 0.0f;
            float[] fArr = (float[]) p036g2.j.f8153e.get();
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f17 = p036g2.j.f8154f;
            fArr[2] = f17;
            fArr[3] = f17;
            float f18 = fFloatValue4 / 100.0f;
            matrix.mapPoints(fArr);
            a aVar8 = aVar6;
            x xVar2 = xVar;
            C0125j c0125j3 = c0125j2;
            String str11 = str3;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(bVar.f4492a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f19 = bVar.f4496e / 10.0f;
            r rVar5 = this.f6628W;
            if (rVar5 != null) {
                fFloatValue2 = ((Float) rVar5.e()).floatValue();
            } else {
                if (iVar3 != null) {
                    fFloatValue2 = ((Float) iVar3.e()).floatValue();
                }
                f9 = f19;
                i10 = 0;
                i11 = -1;
                while (i10 < size3) {
                    String str12 = (String) listAsList2.get(i10);
                    pointF2 = bVar.f4503m;
                    if (pointF2 == null) {
                        f10 = f16;
                    } else {
                        f10 = pointF2.x;
                    }
                    f11 = f18;
                    i12 = i16;
                    for (listY2 = y(str12, f10, cVar, f11, f9, true); i12 < listY2.size(); listY2 = listY2) {
                        iVar2 = (i) listY2.get(i12);
                        i11++;
                        canvas.save();
                        if (x(canvas, bVar, i11, iVar2.f6609b)) {
                            str2 = iVar2.f6608a;
                            i13 = i16;
                            while (i13 < str2.length()) {
                                List list4 = listAsList2;
                                String str13 = str11;
                                int i20 = i12;
                                f12 = f9;
                                c0125j = c0125j3;
                                dVar = (Z1.d) c0125j.f3724h.c(Z1.d.a(str2.charAt(i13), str4, str13));
                                if (dVar == null) {
                                    c0125j3 = c0125j;
                                    str2 = str2;
                                    size3 = size3;
                                    i10 = i10;
                                    i13 = i13;
                                    aVar2 = aVar7;
                                    xVar2 = xVar2;
                                    aVar3 = aVar8;
                                } else {
                                    s(bVar, i, i13);
                                    map = this.f6615I;
                                    if (map.containsKey(dVar)) {
                                        list = (List) map.get(dVar);
                                    } else {
                                        arrayList = dVar.f4508a;
                                        size2 = arrayList.size();
                                        arrayList2 = new ArrayList(size2);
                                        i14 = i16;
                                        while (i14 < size2) {
                                            arrayList2.add(new W1.d(xVar2, this, (m) arrayList.get(i14), c0125j));
                                            size2 = size2;
                                            i14++;
                                            arrayList = arrayList;
                                        }
                                        map.put(dVar, arrayList2);
                                        list = arrayList2;
                                    }
                                    i15 = i16;
                                    while (i15 < list.size()) {
                                        pathH = ((W1.d) list.get(i15)).h();
                                        C0125j c0125j4 = c0125j;
                                        pathH.computeBounds(this.f6611E, i16);
                                        Matrix matrix2 = this.f6612F;
                                        matrix2.reset();
                                        List list5 = list;
                                        matrix2.preTranslate(f16, (-bVar.f4498g) * p036g2.j.c());
                                        matrix2.preScale(f11, f11);
                                        pathH.transform(matrix2);
                                        if (bVar.f4501k) {
                                            aVar5 = aVar8;
                                            u(pathH, aVar5, canvas);
                                            aVar4 = aVar7;
                                            u(pathH, aVar4, canvas);
                                        } else {
                                            aVar4 = aVar7;
                                            aVar5 = aVar8;
                                            u(pathH, aVar4, canvas);
                                            u(pathH, aVar5, canvas);
                                        }
                                        i15++;
                                        aVar7 = aVar4;
                                        aVar8 = aVar5;
                                        list = list5;
                                        c0125j = c0125j4;
                                        i16 = 0;
                                        f16 = 0.0f;
                                    }
                                    c0125j3 = c0125j;
                                    aVar2 = aVar7;
                                    aVar3 = aVar8;
                                    canvas.translate((p036g2.j.c() * ((float) dVar.f4510c) * f11) + f12, 0.0f);
                                }
                                f9 = f12;
                                aVar7 = aVar2;
                                str11 = str13;
                                aVar8 = aVar3;
                                xVar2 = xVar2;
                                i12 = i20;
                                listAsList2 = list4;
                                str2 = str2;
                                size3 = size3;
                                i10 = i10;
                                i16 = 0;
                                f16 = 0.0f;
                                i13++;
                            }
                        }
                        int i21 = i12;
                        float f20 = f9;
                        List list6 = listAsList2;
                        int i22 = size3;
                        int i23 = i10;
                        a aVar9 = aVar7;
                        x xVar3 = xVar2;
                        a aVar10 = aVar8;
                        String str14 = str11;
                        canvas.restore();
                        f9 = f20;
                        aVar7 = aVar9;
                        str11 = str14;
                        aVar8 = aVar10;
                        xVar2 = xVar3;
                        listAsList2 = list6;
                        size3 = i22;
                        i10 = i23;
                        i16 = 0;
                        f16 = 0.0f;
                        i12 = i21 + 1;
                    }
                    listAsList2 = listAsList2;
                    i16 = 0;
                    f16 = 0.0f;
                    i10++;
                    f18 = f11;
                }
                canvas2 = canvas;
            }
            f19 += fFloatValue2;
            f9 = f19;
            i10 = 0;
            i11 = -1;
            while (i10 < size3) {
                String str15 = (String) listAsList2.get(i10);
                pointF2 = bVar.f4503m;
                if (pointF2 == null) {
                    f10 = f16;
                } else {
                    f10 = pointF2.x;
                }
                f11 = f18;
                i12 = i16;
                while (i12 < listY2.size()) {
                    iVar2 = (i) listY2.get(i12);
                    i11++;
                    canvas.save();
                    if (x(canvas, bVar, i11, iVar2.f6609b)) {
                        str2 = iVar2.f6608a;
                        i13 = i16;
                        while (i13 < str2.length()) {
                            List list7 = listAsList2;
                            String str16 = str11;
                            int i24 = i12;
                            f12 = f9;
                            c0125j = c0125j3;
                            dVar = (Z1.d) c0125j.f3724h.c(Z1.d.a(str2.charAt(i13), str4, str16));
                            if (dVar == null) {
                                c0125j3 = c0125j;
                                str2 = str2;
                                size3 = size3;
                                i10 = i10;
                                i13 = i13;
                                aVar2 = aVar7;
                                xVar2 = xVar2;
                                aVar3 = aVar8;
                            } else {
                                s(bVar, i, i13);
                                map = this.f6615I;
                                if (map.containsKey(dVar)) {
                                    list = (List) map.get(dVar);
                                } else {
                                    arrayList = dVar.f4508a;
                                    size2 = arrayList.size();
                                    arrayList2 = new ArrayList(size2);
                                    i14 = i16;
                                    while (i14 < size2) {
                                        arrayList2.add(new W1.d(xVar2, this, (m) arrayList.get(i14), c0125j));
                                        size2 = size2;
                                        i14++;
                                        arrayList = arrayList;
                                    }
                                    map.put(dVar, arrayList2);
                                    list = arrayList2;
                                }
                                i15 = i16;
                                while (i15 < list.size()) {
                                    pathH = ((W1.d) list.get(i15)).h();
                                    C0125j c0125j5 = c0125j;
                                    pathH.computeBounds(this.f6611E, i16);
                                    Matrix matrix3 = this.f6612F;
                                    matrix3.reset();
                                    List list8 = list;
                                    matrix3.preTranslate(f16, (-bVar.f4498g) * p036g2.j.c());
                                    matrix3.preScale(f11, f11);
                                    pathH.transform(matrix3);
                                    if (bVar.f4501k) {
                                        aVar5 = aVar8;
                                        u(pathH, aVar5, canvas);
                                        aVar4 = aVar7;
                                        u(pathH, aVar4, canvas);
                                    } else {
                                        aVar4 = aVar7;
                                        aVar5 = aVar8;
                                        u(pathH, aVar4, canvas);
                                        u(pathH, aVar5, canvas);
                                    }
                                    i15++;
                                    aVar7 = aVar4;
                                    aVar8 = aVar5;
                                    list = list8;
                                    c0125j = c0125j5;
                                    i16 = 0;
                                    f16 = 0.0f;
                                }
                                c0125j3 = c0125j;
                                aVar2 = aVar7;
                                aVar3 = aVar8;
                                canvas.translate((p036g2.j.c() * ((float) dVar.f4510c) * f11) + f12, 0.0f);
                            }
                            f9 = f12;
                            aVar7 = aVar2;
                            str11 = str16;
                            aVar8 = aVar3;
                            xVar2 = xVar2;
                            i12 = i24;
                            listAsList2 = list7;
                            str2 = str2;
                            size3 = size3;
                            i10 = i10;
                            i16 = 0;
                            f16 = 0.0f;
                            i13++;
                        }
                    }
                    int i25 = i12;
                    float f21 = f9;
                    List list9 = listAsList2;
                    int i26 = size3;
                    int i27 = i10;
                    a aVar11 = aVar7;
                    x xVar4 = xVar2;
                    a aVar12 = aVar8;
                    String str17 = str11;
                    canvas.restore();
                    f9 = f21;
                    aVar7 = aVar11;
                    str11 = str17;
                    aVar8 = aVar12;
                    xVar2 = xVar4;
                    listAsList2 = list9;
                    size3 = i26;
                    i10 = i27;
                    i16 = 0;
                    f16 = 0.0f;
                    i12 = i25 + 1;
                }
                listAsList2 = listAsList2;
                i16 = 0;
                f16 = 0.0f;
                i10++;
                f18 = f11;
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    public final void s(Z1.b bVar, int i, int i5) {
        r rVar = this.f6622Q;
        a aVar = this.f6613G;
        if (rVar != null) {
            aVar.setColor(((Integer) rVar.e()).intValue());
        } else {
            f fVar = this.f6621P;
            if (fVar == null || !w(i5)) {
                aVar.setColor(bVar.f4499h);
            } else {
                aVar.setColor(((Integer) fVar.e()).intValue());
            }
        }
        r rVar2 = this.f6624S;
        a aVar2 = this.f6614H;
        if (rVar2 != null) {
            aVar2.setColor(((Integer) rVar2.e()).intValue());
        } else {
            f fVar2 = this.f6623R;
            if (fVar2 == null || !w(i5)) {
                aVar2.setColor(bVar.i);
            } else {
                aVar2.setColor(((Integer) fVar2.e()).intValue());
            }
        }
        e eVar = this.f6553w.f4240j;
        int iIntValue = 100;
        int iIntValue2 = eVar == null ? 100 : ((Integer) eVar.e()).intValue();
        f fVar3 = this.f6629X;
        if (fVar3 != null && w(i5)) {
            iIntValue = ((Integer) fVar3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        aVar.setAlpha(iRound);
        aVar2.setAlpha(iRound);
        r rVar3 = this.f6626U;
        if (rVar3 != null) {
            aVar2.setStrokeWidth(((Float) rVar3.e()).floatValue());
            return;
        }
        i iVar = this.f6625T;
        if (iVar == null || !w(i5)) {
            aVar2.setStrokeWidth(p036g2.j.c() * bVar.f4500j);
        } else {
            aVar2.setStrokeWidth(((Float) iVar.e()).floatValue());
        }
    }

    public final i v(int i) {
        ArrayList arrayList = this.f6617K;
        for (int size = arrayList.size(); size < i; size++) {
            i iVar = new i();
            iVar.f6608a = HttpUrl.FRAGMENT_ENCODE_SET;
            iVar.f6609b = 0.0f;
            arrayList.add(iVar);
        }
        return (i) arrayList.get(i - 1);
    }

    public final boolean w(int i) {
        f fVar;
        int length = ((Z1.b) this.L.e()).f4492a.length();
        f fVar2 = this.f6632a0;
        if (fVar2 == null || (fVar = this.f6633b0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        int iMax = Math.max(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        f fVar3 = this.f6634c0;
        if (fVar3 != null) {
            int iIntValue = ((Integer) fVar3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f6620O == 2) {
            return i >= iMin && i < iMax;
        }
        float f6 = (i / length) * 100.0f;
        return f6 >= ((float) iMin) && f6 < ((float) iMax);
    }

    public final boolean x(Canvas canvas, Z1.b bVar, int i, float f6) {
        PointF pointF = bVar.f4502l;
        PointF pointF2 = bVar.f4503m;
        float fC = p036g2.j.c();
        float f7 = (i * bVar.f4497f * fC) + (pointF == null ? 0.0f : (bVar.f4497f * fC) + pointF.y);
        if (this.f6618M.f3780J && pointF2 != null && pointF != null && f7 >= pointF.y + pointF2.y + bVar.f4494c) {
            return false;
        }
        float f8 = pointF == null ? 0.0f : pointF.x;
        float f9 = pointF2 != null ? pointF2.x : 0.0f;
        int iA = p121w.e.a(bVar.f4495d);
        if (iA == 0) {
            canvas.translate(f8, f7);
            return true;
        }
        if (iA == 1) {
            canvas.translate((f8 + f9) - f6, f7);
            return true;
        }
        if (iA != 2) {
            return true;
        }
        canvas.translate(((f9 / 2.0f) + f8) - (f6 / 2.0f), f7);
        return true;
    }

    public final List y(String str, float f6, c cVar, float f7, float f8, boolean z5) {
        float fMeasureText;
        int i = 0;
        int i5 = 0;
        boolean z6 = false;
        int i6 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (z5) {
                Z1.d dVar = (Z1.d) this.f6619N.f3724h.c(Z1.d.a(cCharAt, cVar.f4504a, cVar.f4506c));
                if (dVar != null) {
                    fMeasureText = (p036g2.j.c() * ((float) dVar.f4510c) * f7) + f8;
                }
            } else {
                fMeasureText = this.f6613G.measureText(str.substring(i7, i7 + 1)) + f8;
            }
            if (cCharAt == ' ') {
                z6 = true;
                f11 = fMeasureText;
            } else if (z6) {
                z6 = false;
                i6 = i7;
                f10 = fMeasureText;
            } else {
                f10 += fMeasureText;
            }
            f9 += fMeasureText;
            if (f6 > 0.0f && f9 >= f6 && cCharAt != ' ') {
                i++;
                i iVarV = v(i);
                if (i6 == i5) {
                    String strSubstring = str.substring(i5, i7);
                    String strTrim = strSubstring.trim();
                    float length = (f9 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f11);
                    iVarV.f6608a = strTrim;
                    iVarV.f6609b = length;
                    i5 = i7;
                    i6 = i5;
                    f9 = fMeasureText;
                    f10 = f9;
                } else {
                    String strSubstring2 = str.substring(i5, i6 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f9 - f10) - ((strSubstring2.length() - strTrim2.length()) * f11)) - f11;
                    iVarV.f6608a = strTrim2;
                    iVarV.f6609b = length2;
                    f9 = f10;
                    i5 = i6;
                }
            }
        }
        if (f9 > 0.0f) {
            i++;
            i iVarV2 = v(i);
            iVarV2.f6608a = str.substring(i5);
            iVarV2.f6609b = f9;
        }
        return this.f6617K.subList(0, i);
    }
}
