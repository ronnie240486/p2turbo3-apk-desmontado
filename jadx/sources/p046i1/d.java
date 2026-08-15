package p046i1;

import A0.q;
import A1.J;
import A3.e;
import R0.A;
import R0.AbstractC0108b;
import R0.C0107a;
import R0.C0110d;
import R0.E;
import R0.F;
import R0.G;
import R0.H;
import R0.j;
import R0.k;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import R0.s;
import android.util.Pair;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketProtocol;
import p026e3.f;
import p065l3.K;
import p068m0.AbstractC0327i;
import p068m0.C0328j;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p074n1.h;
import p075n2.i;
import p084p0.a;
import p084p0.w;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements n {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final byte[] f8693e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f8694f0;
    public static final byte[] g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final byte[] f8695h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final UUID f8696i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Map f8697j0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f8699B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f8700C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f8701D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public e f8702E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e f8703F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8704G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8705H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f8706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f8707J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f8708K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f8709M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int[] f8710N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f8711O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8712P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8713Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8714R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8715S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f8716T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f8717U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f8718V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f8719W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f8720X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f8721Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f8722Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8723a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f8724a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8725b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public byte f8726b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f8727c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f8728c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8729d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public p f8730d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f8732f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p084p0.p f8733g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p084p0.p f8734h;
    public final p084p0.p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p084p0.p f8735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p084p0.p f8736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p084p0.p f8737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p084p0.p f8738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p084p0.p f8739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p084p0.p f8740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p084p0.p f8741p;
    public ByteBuffer q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8745u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f8747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8748x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8749y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8750z;

    static {
        int i = w.f11021a;
        f8694f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(p060k3.d.f9146c);
        g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f8695h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f8696i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        i.i(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        i.i(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f8697j0 = Collections.unmodifiableMap(map);
    }

    public d(h hVar, int i) {
        b bVar = new b();
        this.f8743s = -1L;
        this.f8744t = -9223372036854775807L;
        this.f8745u = -9223372036854775807L;
        this.f8746v = -9223372036854775807L;
        this.f8699B = -1L;
        this.f8700C = -1L;
        this.f8701D = -9223372036854775807L;
        this.f8723a = bVar;
        bVar.f8640d = new f(this);
        this.f8732f = hVar;
        this.f8729d = (i & 1) == 0;
        this.f8731e = (i & 2) == 0;
        this.f8725b = new e();
        this.f8727c = new SparseArray();
        this.i = new p084p0.p(4);
        this.f8735j = new p084p0.p(ByteBuffer.allocate(4).putInt(-1).array());
        this.f8736k = new p084p0.p(4);
        this.f8733g = new p084p0.p(g.f11130a);
        this.f8734h = new p084p0.p(4);
        this.f8737l = new p084p0.p();
        this.f8738m = new p084p0.p();
        this.f8739n = new p084p0.p(8);
        this.f8740o = new p084p0.p();
        this.f8741p = new p084p0.p();
        this.f8710N = new int[1];
    }

    public static byte[] h(long j5, long j6, String str) {
        a.g(j5 != -9223372036854775807L);
        int i = (int) (j5 / 3600000000L);
        long j7 = j5 - (((long) i) * 3600000000L);
        int i5 = (int) (j7 / 60000000);
        long j8 = j7 - (((long) i5) * 60000000);
        int i6 = (int) (j8 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf((int) ((j8 - (((long) i6) * 1000000)) / j6)));
        int i7 = w.f11021a;
        return str2.getBytes(p060k3.d.f9146c);
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f8701D = -9223372036854775807L;
        this.f8706I = 0;
        b bVar = this.f8723a;
        bVar.f8641e = 0;
        bVar.f8638b.clear();
        e eVar = bVar.f8639c;
        eVar.f8753b = 0;
        eVar.f8754c = 0;
        e eVar2 = this.f8725b;
        eVar2.f8753b = 0;
        eVar2.f8754c = 0;
        j();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f8727c;
            if (i >= sparseArray.size()) {
                return;
            }
            G g5 = ((c) sparseArray.valueAt(i)).f8663U;
            if (g5 != null) {
                g5.f3228b = false;
                g5.f3229c = 0;
            }
            i++;
        }
    }

    public final void c(int i) {
        if (this.f8702E == null || this.f8703F == null) {
            throw S.a(null, "Element " + i + " must be in a Cues");
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    public final void e(int i) {
        if (this.f8747w != null) {
            return;
        }
        throw S.a(null, "Element " + i + " must be in a TrackEntry");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:227:0x0385  */
    /* JADX WARN: Code duplicated, block: B:514:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:519:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:520:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:523:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:524:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:526:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:528:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:530:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:533:0x0907  */
    /* JADX WARN: Code duplicated, block: B:535:0x090c  */
    /* JADX WARN: Code duplicated, block: B:538:0x0911  */
    /* JADX WARN: Code duplicated, block: B:541:0x091f  */
    /* JADX WARN: Code duplicated, block: B:544:0x0925  */
    /* JADX WARN: Code duplicated, block: B:546:0x092b  */
    /* JADX WARN: Code duplicated, block: B:566:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:568:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:571:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:574:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:577:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:596:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:598:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:600:0x0a8a  */
    /* JADX WARN: Code duplicated, block: B:616:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cc  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v161 */
    /* JADX WARN: Type inference failed for: r0v162 */
    /* JADX WARN: Type inference failed for: r0v163 */
    /* JADX WARN: Type inference failed for: r0v164 */
    /* JADX WARN: Type inference failed for: r0v165 */
    /* JADX WARN: Type inference failed for: r0v166 */
    /* JADX WARN: Type inference failed for: r0v167 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v26, types: [R0.o] */
    /* JADX WARN: Type inference failed for: r0v27, types: [R0.o] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [R0.o] */
    /* JADX WARN: Type inference failed for: r1v163 */
    /* JADX WARN: Type inference failed for: r1v51, types: [int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v6, types: [e3.f] */
    /* JADX WARN: Type inference failed for: r3v50, types: [i1.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r7v1, types: [i1.b] */
    /* JADX WARN: Type inference failed for: r8v0, types: [i1.e] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        ?? r5;
        boolean z5;
        int i;
        boolean z6;
        String str;
        long j5;
        int i5;
        int iA;
        ?? r6;
        d dVar;
        ?? r7;
        boolean z7;
        byte b6;
        byte b7;
        List listSingletonList;
        int iZ;
        int i6;
        String str2;
        List list;
        RuntimeException runtimeException;
        Pair pair;
        List list2;
        String str3;
        List list3;
        List list4;
        List list5;
        List list6;
        int i7;
        p068m0.r rVar2;
        boolean zJ;
        int i8;
        int i9;
        int i10;
        float f6;
        C0328j c0328j;
        String str4;
        int iIntValue;
        int i11;
        byte[] bArr;
        int i12;
        int i13;
        int i14;
        String str5;
        J jD;
        A sVar;
        int i15;
        d dVar2 = this;
        boolean z8 = false;
        dVar2.f8705H = false;
        boolean z9 = true;
        while (true) {
            int i16 = -1;
            if (z9 && !dVar2.f8705H) {
                ?? r8 = dVar2.f8723a;
                ?? r9 = r8.f8639c;
                ArrayDeque arrayDeque = r8.f8638b;
                a.n(r8.f8640d);
                while (true) {
                    a aVar = (a) arrayDeque.peek();
                    boolean z10 = z8;
                    if (aVar == null || oVar.getPosition() < aVar.f8636b) {
                        boolean z11 = z10 ? 1 : 0;
                        if (r8.f8641e == 0) {
                            ?? r10 = oVar;
                            int i17 = 4;
                            long jB = r9.b(r10, true, z11, 4);
                            if (jB == -2) {
                                byte[] bArr2 = r8.f8637a;
                                r10.p();
                                ?? r11 = z11;
                                while (true) {
                                    r10.C(bArr2, r11, i17);
                                    byte b8 = bArr2[r11];
                                    int i18 = 0;
                                    while (true) {
                                        if (i18 >= 8) {
                                            i5 = -1;
                                        } else if ((e.f8751d[i18] & ((long) b8)) != 0) {
                                            i5 = i18 + 1;
                                        } else {
                                            i18++;
                                        }
                                    }
                                    if (i5 != -1 && i5 <= 4) {
                                        iA = (int) e.a(i5, false, bArr2);
                                        Object obj = r8.f8640d.f7793p;
                                        if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                        }
                                    }
                                    r10.q(1);
                                    r11 = 0;
                                    i17 = 4;
                                }
                                r10.q(i5);
                                j5 = iA;
                            } else {
                                j5 = jB;
                            }
                            z5 = true;
                            if (j5 == -1) {
                                z9 = false;
                                z6 = false;
                                r6 = r10;
                            } else {
                                r8.f8642f = (int) j5;
                                r8.f8641e = 1;
                                r5 = r10;
                            }
                        } else {
                            r5 = oVar;
                            z5 = true;
                        }
                        if (r8.f8641e == z5) {
                            r8.f8643g = r9.b(r5, false, z5, 8);
                            r8.f8641e = 2;
                        }
                        ?? r12 = r8.f8640d;
                        int i19 = r8.f8642f;
                        Object obj2 = r12.f7793p;
                        switch (i19) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i = 5;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        if (i == 0) {
                            r5.q((int) r8.f8643g);
                            r8.f8641e = 0;
                            z8 = false;
                            i16 = -1;
                        } else if (i == 1) {
                            long position = r5.getPosition();
                            arrayDeque.push(new a(r8.f8642f, r8.f8643g + position));
                            f fVar = r8.f8640d;
                            int i20 = r8.f8642f;
                            long j6 = r8.f8643g;
                            d dVar3 = (d) fVar.f7793p;
                            a.n(dVar3.f8730d0);
                            if (i20 != 160) {
                                if (i20 == 174) {
                                    c cVar = new c();
                                    cVar.f8680m = -1;
                                    cVar.f8681n = -1;
                                    cVar.f8682o = -1;
                                    cVar.f8683p = -1;
                                    cVar.q = -1;
                                    cVar.f8684r = 0;
                                    cVar.f8685s = -1;
                                    cVar.f8686t = 0.0f;
                                    cVar.f8687u = 0.0f;
                                    cVar.f8688v = 0.0f;
                                    cVar.f8689w = null;
                                    cVar.f8690x = -1;
                                    cVar.f8691y = false;
                                    cVar.f8692z = -1;
                                    cVar.f8644A = -1;
                                    cVar.f8645B = -1;
                                    cVar.f8646C = 1000;
                                    cVar.f8647D = 200;
                                    cVar.f8648E = -1.0f;
                                    cVar.f8649F = -1.0f;
                                    cVar.f8650G = -1.0f;
                                    cVar.f8651H = -1.0f;
                                    cVar.f8652I = -1.0f;
                                    cVar.f8653J = -1.0f;
                                    cVar.f8654K = -1.0f;
                                    cVar.L = -1.0f;
                                    cVar.f8655M = -1.0f;
                                    cVar.f8656N = -1.0f;
                                    cVar.f8658P = 1;
                                    cVar.f8659Q = -1;
                                    cVar.f8660R = 8000;
                                    cVar.f8661S = 0L;
                                    cVar.f8662T = 0L;
                                    cVar.f8665W = true;
                                    cVar.f8666X = "eng";
                                    dVar3.f8747w = cVar;
                                } else if (i20 == 187) {
                                    z6 = false;
                                    dVar3.f8704G = false;
                                } else if (i20 == 19899) {
                                    dVar3.f8749y = -1;
                                    dVar3.f8750z = -1L;
                                } else if (i20 == 20533) {
                                    dVar3.e(i20);
                                    dVar3.f8747w.f8676h = true;
                                } else if (i20 == 21968) {
                                    dVar3.e(i20);
                                    dVar3.f8747w.f8691y = true;
                                } else if (i20 == 408125543) {
                                    long j7 = dVar3.f8743s;
                                    if (j7 != -1 && j7 != position) {
                                        throw S.a(null, "Multiple Segment elements not supported");
                                    }
                                    dVar3.f8743s = position;
                                    dVar3.f8742r = j6;
                                } else if (i20 == 475249515) {
                                    dVar3.f8702E = new e(9);
                                    dVar3.f8703F = new e(9);
                                } else if (i20 == 524531317 && !dVar3.f8748x) {
                                    if (!dVar3.f8729d || dVar3.f8699B == -1) {
                                        dVar3.f8730d0.o(new s(dVar3.f8746v));
                                        dVar3.f8748x = true;
                                    } else {
                                        dVar3.f8698A = true;
                                    }
                                }
                                z6 = false;
                            } else {
                                z6 = false;
                                dVar3.f8715S = false;
                                dVar3.f8716T = 0L;
                            }
                            r8.f8641e = z6 ? 1 : 0;
                            r7 = r5;
                        } else if (i == 2) {
                            long j8 = r8.f8643g;
                            if (j8 > 8) {
                                throw S.a(null, "Invalid integer size: " + r8.f8643g);
                            }
                            r12.r(i19, r8.a(r5, (int) j8));
                            z6 = false;
                            r8.f8641e = 0;
                            r7 = r5;
                        } else if (i == 3) {
                            long j9 = r8.f8643g;
                            if (j9 > 2147483647L) {
                                throw S.a(null, "String element size: " + r8.f8643g);
                            }
                            int i21 = (int) j9;
                            if (i21 == 0) {
                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                            } else {
                                byte[] bArr3 = new byte[i21];
                                r5.readFully(bArr3, 0, i21);
                                while (i21 > 0 && bArr3[i21 - 1] == 0) {
                                    i21--;
                                }
                                str = new String(bArr3, 0, i21);
                            }
                            d dVar4 = (d) r12.f7793p;
                            if (i19 == 134) {
                                dVar4.e(i19);
                                dVar4.f8747w.f8670b = str;
                            } else if (i19 != 17026) {
                                if (i19 == 21358) {
                                    dVar4.e(i19);
                                    dVar4.f8747w.f8669a = str;
                                } else if (i19 == 2274716) {
                                    dVar4.e(i19);
                                    dVar4.f8747w.f8666X = str;
                                }
                            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                throw S.a(null, "DocType " + str + " not supported");
                            }
                            z6 = false;
                            r8.f8641e = 0;
                            r7 = r5;
                        } else if (i == 4) {
                            r12.p(i19, (int) r8.f8643g, r5);
                            z6 = false;
                            r8.f8641e = 0;
                            r7 = r5;
                        } else {
                            if (i != 5) {
                                throw S.a(null, "Invalid element type " + i);
                            }
                            long j10 = r8.f8643g;
                            if (j10 != 4 && j10 != 8) {
                                throw S.a(null, "Invalid float size: " + r8.f8643g);
                            }
                            int i22 = (int) j10;
                            long jA = r8.a(r5, i22);
                            double dIntBitsToFloat = i22 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                            d dVar5 = (d) r12.f7793p;
                            if (i19 == 181) {
                                dVar5.e(i19);
                                dVar5.f8747w.f8660R = (int) dIntBitsToFloat;
                            } else if (i19 != 17545) {
                                switch (i19) {
                                    case 21969:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8648E = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8649F = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8650G = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8651H = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8652I = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8653J = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8654K = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        dVar5.e(i19);
                                        dVar5.f8747w.L = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8655M = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        dVar5.e(i19);
                                        dVar5.f8747w.f8656N = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i19) {
                                            case 30323:
                                                dVar5.e(i19);
                                                dVar5.f8747w.f8686t = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                dVar5.e(i19);
                                                dVar5.f8747w.f8687u = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                dVar5.e(i19);
                                                dVar5.f8747w.f8688v = (float) dIntBitsToFloat;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                dVar5.f8745u = (long) dIntBitsToFloat;
                            }
                            z6 = false;
                            r8.f8641e = 0;
                            r7 = r5;
                        }
                    } else {
                        f fVar2 = r8.f8640d;
                        int i23 = ((a) arrayDeque.pop()).f8635a;
                        d dVar6 = (d) fVar2.f7793p;
                        SparseArray sparseArray = dVar6.f8727c;
                        a.n(dVar6.f8730d0);
                        if (i23 != 160) {
                            if (i23 == 174) {
                                ?? r13 = dVar6.f8747w;
                                a.n(r13);
                                String str6 = r13.f8670b;
                                if (str6 == null) {
                                    throw S.a(null, "CodecId is missing in TrackEntry element");
                                }
                                switch (str6.hashCode()) {
                                    case -2095576542:
                                        if (str6.equals("V_MPEG4/ISO/AP")) {
                                            b6 = z10 ? 1 : 0;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -2095575984:
                                        if (str6.equals("V_MPEG4/ISO/SP")) {
                                            b6 = 1;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1985379776:
                                        if (str6.equals("A_MS/ACM")) {
                                            b6 = 2;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1784763192:
                                        if (str6.equals("A_TRUEHD")) {
                                            b6 = 3;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1730367663:
                                        if (str6.equals("A_VORBIS")) {
                                            b6 = 4;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1482641358:
                                        if (str6.equals("A_MPEG/L2")) {
                                            b6 = 5;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1482641357:
                                        if (str6.equals("A_MPEG/L3")) {
                                            b6 = 6;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -1373388978:
                                        if (str6.equals("V_MS/VFW/FOURCC")) {
                                            b6 = 7;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -933872740:
                                        if (str6.equals("S_DVBSUB")) {
                                            b6 = 8;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -538363189:
                                        if (str6.equals("V_MPEG4/ISO/ASP")) {
                                            b6 = 9;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -538363109:
                                        if (str6.equals("V_MPEG4/ISO/AVC")) {
                                            b6 = 10;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -425012669:
                                        if (str6.equals("S_VOBSUB")) {
                                            b6 = 11;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case -356037306:
                                        if (str6.equals("A_DTS/LOSSLESS")) {
                                            b6 = 12;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 62923557:
                                        if (str6.equals("A_AAC")) {
                                            b6 = 13;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 62923603:
                                        if (str6.equals("A_AC3")) {
                                            b6 = 14;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 62927045:
                                        if (str6.equals("A_DTS")) {
                                            b6 = 15;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 82318131:
                                        if (str6.equals("V_AV1")) {
                                            b6 = 16;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 82338133:
                                        if (str6.equals("V_VP8")) {
                                            b6 = 17;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 82338134:
                                        if (str6.equals("V_VP9")) {
                                            b6 = 18;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 99146302:
                                        if (str6.equals("S_HDMV/PGS")) {
                                            b6 = 19;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 444813526:
                                        if (str6.equals("V_THEORA")) {
                                            b6 = 20;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 542569478:
                                        if (str6.equals("A_DTS/EXPRESS")) {
                                            b6 = 21;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 635596514:
                                        if (str6.equals("A_PCM/FLOAT/IEEE")) {
                                            b6 = 22;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 725948237:
                                        if (str6.equals("A_PCM/INT/BIG")) {
                                            b6 = 23;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 725957860:
                                        if (str6.equals("A_PCM/INT/LIT")) {
                                            b6 = 24;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 738597099:
                                        if (str6.equals("S_TEXT/ASS")) {
                                            b6 = 25;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 855502857:
                                        if (str6.equals("V_MPEGH/ISO/HEVC")) {
                                            b6 = 26;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1045209816:
                                        if (str6.equals("S_TEXT/WEBVTT")) {
                                            b6 = 27;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1422270023:
                                        if (str6.equals("S_TEXT/UTF8")) {
                                            b6 = 28;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1809237540:
                                        if (str6.equals("V_MPEG2")) {
                                            b6 = 29;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1950749482:
                                        if (str6.equals("A_EAC3")) {
                                            b6 = 30;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1950789798:
                                        if (str6.equals("A_FLAC")) {
                                            b6 = 31;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1951062397:
                                        if (str6.equals("A_OPUS")) {
                                            b6 = 32;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    default:
                                        b6 = -1;
                                        break;
                                }
                                switch (b6) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                        p pVar = dVar6.f8730d0;
                                        int i24 = r13.f8671c;
                                        switch (str6) {
                                            case "V_MPEG4/ISO/AP":
                                                b7 = z10 ? 1 : 0;
                                                break;
                                            case "V_MPEG4/ISO/SP":
                                                b7 = 1;
                                                break;
                                            case "A_MS/ACM":
                                                b7 = 2;
                                                break;
                                            case "A_TRUEHD":
                                                b7 = 3;
                                                break;
                                            case "A_VORBIS":
                                                b7 = 4;
                                                break;
                                            case "A_MPEG/L2":
                                                b7 = 5;
                                                break;
                                            case "A_MPEG/L3":
                                                b7 = 6;
                                                break;
                                            case "V_MS/VFW/FOURCC":
                                                b7 = 7;
                                                break;
                                            case "S_DVBSUB":
                                                b7 = 8;
                                                break;
                                            case "V_MPEG4/ISO/ASP":
                                                b7 = 9;
                                                break;
                                            case "V_MPEG4/ISO/AVC":
                                                b7 = 10;
                                                break;
                                            case "S_VOBSUB":
                                                b7 = 11;
                                                break;
                                            case "A_DTS/LOSSLESS":
                                                b7 = 12;
                                                break;
                                            case "A_AAC":
                                                b7 = 13;
                                                break;
                                            case "A_AC3":
                                                b7 = 14;
                                                break;
                                            case "A_DTS":
                                                b7 = 15;
                                                break;
                                            case "V_AV1":
                                                b7 = 16;
                                                break;
                                            case "V_VP8":
                                                b7 = 17;
                                                break;
                                            case "V_VP9":
                                                b7 = 18;
                                                break;
                                            case "S_HDMV/PGS":
                                                b7 = 19;
                                                break;
                                            case "V_THEORA":
                                                b7 = 20;
                                                break;
                                            case "A_DTS/EXPRESS":
                                                b7 = 21;
                                                break;
                                            case "A_PCM/FLOAT/IEEE":
                                                b7 = 22;
                                                break;
                                            case "A_PCM/INT/BIG":
                                                b7 = 23;
                                                break;
                                            case "A_PCM/INT/LIT":
                                                b7 = 24;
                                                break;
                                            case "S_TEXT/ASS":
                                                b7 = 25;
                                                break;
                                            case "V_MPEGH/ISO/HEVC":
                                                b7 = 26;
                                                break;
                                            case "S_TEXT/WEBVTT":
                                                b7 = 27;
                                                break;
                                            case "S_TEXT/UTF8":
                                                b7 = 28;
                                                break;
                                            case "V_MPEG2":
                                                b7 = 29;
                                                break;
                                            case "A_EAC3":
                                                b7 = 30;
                                                break;
                                            case "A_FLAC":
                                                b7 = 31;
                                                break;
                                            case "A_OPUS":
                                                b7 = 32;
                                                break;
                                            default:
                                                b7 = -1;
                                                break;
                                        }
                                        String str7 = "video/x-unknown";
                                        switch (b7 == true ? 1 : 0) {
                                            case 0:
                                            case 1:
                                            case '\t':
                                                byte[] bArr4 = r13.f8678k;
                                                str7 = "video/mp4v-es";
                                                listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                                iZ = -1;
                                                list6 = listSingletonList;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null && (jD = J.d(new p084p0.p(r13.f8657O))) != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z12 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i25 = (z12 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9 || (i12 = r13.q) == i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = (r13.f8681n * i10) / (r13.f8680m * i12);
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f || r13.f8649F == -1.0f || r13.f8650G == -1.0f || r13.f8651H == -1.0f || r13.f8652I == -1.0f || r13.f8653J == -1.0f || r13.f8654K == -1.0f || r13.L == -1.0f || r13.f8655M == -1.0f || r13.f8656N == -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            byte[] bArr5 = new byte[25];
                                                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                            byteBufferOrder.put((byte) 0);
                                                            byteBufferOrder.putShort((short) ((r13.f8648E * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8649F * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8650G * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8651H * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8652I * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8653J * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.f8654K * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((r13.L * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) (r13.f8655M + 0.5f));
                                                            byteBufferOrder.putShort((short) (r13.f8656N + 0.5f));
                                                            byteBufferOrder.putShort((short) r13.f8646C);
                                                            byteBufferOrder.putShort((short) r13.f8647D);
                                                            bArr = bArr5;
                                                        }
                                                        int i26 = r13.f8692z;
                                                        int i27 = r13.f8645B;
                                                        int i28 = r13.f8644A;
                                                        int i29 = r13.f8682o;
                                                        c0328j = new C0328j(i26, i27, i28, i29, i29, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null && map.containsKey(str4)) {
                                                        iIntValue = ((Integer) map.get(r13.f8669a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0 || Float.compare(r13.f8686t, 0.0f) != 0 || Float.compare(r13.f8687u, 0.0f) != 0) {
                                                        i11 = iIntValue;
                                                    } else if (Float.compare(r13.f8688v, 0.0f) == 0) {
                                                        i11 = 0;
                                                    } else if (Float.compare(r13.f8688v, 90.0f) == 0) {
                                                        i11 = 90;
                                                    } else if (Float.compare(r13.f8688v, -180.0f) == 0 || Float.compare(r13.f8688v, 180.0f) == 0) {
                                                        i11 = 180;
                                                    } else if (Float.compare(r13.f8688v, -90.0f) == 0) {
                                                        i11 = 270;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7) && !"text/x-ssa".equals(str7) && !"text/vtt".equals(str7) && !"application/vobsub".equals(str7) && !"application/pgs".equals(str7) && !"application/dvbsubs".equals(str7)) {
                                                        throw S.a(null, "Unexpected MIME type.");
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null && !map.containsKey(str5)) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i25;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s = new C0336s(rVar2);
                                                F fZ = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ;
                                                fZ.e(c0336s);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 2:
                                                dVar6 = dVar6;
                                                p084p0.p pVar2 = new p084p0.p(r13.a(r13.f8670b));
                                                try {
                                                    int iO = pVar2.o();
                                                    if (iO != 1) {
                                                        if (iO == 65534) {
                                                            pVar2.H(24);
                                                            long jP = pVar2.p();
                                                            UUID uuid = f8696i0;
                                                            if (jP != uuid.getMostSignificantBits() || pVar2.p() != uuid.getLeastSignificantBits()) {
                                                            }
                                                            str7 = "audio/x-unknown";
                                                            iZ = -1;
                                                            list6 = null;
                                                            i6 = -1;
                                                            list = list6;
                                                            str2 = null;
                                                            list4 = list;
                                                            if (r13.f8657O != null) {
                                                                str2 = jD.f181p;
                                                                str7 = "video/dolby-vision";
                                                            }
                                                            boolean z13 = r13.f8665W;
                                                            if (r13.f8664V) {
                                                                i7 = 2;
                                                            } else {
                                                                i7 = 0;
                                                            }
                                                            int i210 = (z13 ? 1 : 0) | i7;
                                                            rVar2 = new p068m0.r();
                                                            zJ = Q.j(str7);
                                                            Map map2 = f8697j0;
                                                            if (zJ) {
                                                                rVar2.f10032y = r13.f8658P;
                                                                rVar2.f10033z = r13.f8660R;
                                                                rVar2.f10002A = iZ;
                                                                i8 = 1;
                                                            } else if (Q.m(str7)) {
                                                                if (r13.f8684r == 0) {
                                                                    i13 = r13.f8683p;
                                                                    i9 = -1;
                                                                    if (i13 == -1) {
                                                                        i13 = r13.f8680m;
                                                                    }
                                                                    r13.f8683p = i13;
                                                                    i14 = r13.q;
                                                                    if (i14 == -1) {
                                                                        i14 = r13.f8681n;
                                                                    }
                                                                    r13.q = i14;
                                                                } else {
                                                                    i9 = -1;
                                                                }
                                                                i10 = r13.f8683p;
                                                                if (i10 != i9) {
                                                                    f6 = -1.0f;
                                                                } else {
                                                                    f6 = -1.0f;
                                                                }
                                                                if (r13.f8691y) {
                                                                    if (r13.f8648E != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    int i211 = r13.f8692z;
                                                                    int i212 = r13.f8645B;
                                                                    int i213 = r13.f8644A;
                                                                    int i214 = r13.f8682o;
                                                                    c0328j = new C0328j(i211, i212, i213, i214, i214, bArr);
                                                                } else {
                                                                    c0328j = null;
                                                                }
                                                                str4 = r13.f8669a;
                                                                if (str4 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (r13.f8685s == 0) {
                                                                    i11 = iIntValue;
                                                                } else {
                                                                    i11 = iIntValue;
                                                                }
                                                                rVar2.q = r13.f8680m;
                                                                rVar2.f10025r = r13.f8681n;
                                                                rVar2.f10028u = f6;
                                                                rVar2.f10027t = i11;
                                                                rVar2.f10029v = r13.f8689w;
                                                                rVar2.f10030w = r13.f8690x;
                                                                rVar2.f10031x = c0328j;
                                                                i8 = 2;
                                                            } else {
                                                                if ("application/x-subrip".equals(str7)) {
                                                                }
                                                                i8 = 3;
                                                            }
                                                            str5 = r13.f8669a;
                                                            if (str5 != null) {
                                                                rVar2.f10011b = r13.f8669a;
                                                            }
                                                            rVar2.f10010a = Integer.toString(i24);
                                                            rVar2.f10020l = Q.n(str7);
                                                            rVar2.f10021m = i6;
                                                            rVar2.f10013d = r13.f8666X;
                                                            rVar2.f10014e = i210;
                                                            rVar2.f10022n = list4;
                                                            rVar2.i = str2;
                                                            rVar2.f10023o = r13.f8679l;
                                                            C0336s c0336s2 = new C0336s(rVar2);
                                                            F fZ2 = pVar.z(r13.f8671c, i8);
                                                            r13.f8667Y = fZ2;
                                                            fZ2.e(c0336s2);
                                                            sparseArray.put(r13.f8671c, r13);
                                                            dVar6 = dVar6;
                                                        }
                                                        a.I("Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        iZ = -1;
                                                        list6 = null;
                                                        i6 = -1;
                                                        list = list6;
                                                        str2 = null;
                                                        list4 = list;
                                                        if (r13.f8657O != null) {
                                                            str2 = jD.f181p;
                                                            str7 = "video/dolby-vision";
                                                        }
                                                        boolean z14 = r13.f8665W;
                                                        if (r13.f8664V) {
                                                            i7 = 2;
                                                        } else {
                                                            i7 = 0;
                                                        }
                                                        int i215 = (z14 ? 1 : 0) | i7;
                                                        rVar2 = new p068m0.r();
                                                        zJ = Q.j(str7);
                                                        Map map3 = f8697j0;
                                                        if (zJ) {
                                                            rVar2.f10032y = r13.f8658P;
                                                            rVar2.f10033z = r13.f8660R;
                                                            rVar2.f10002A = iZ;
                                                            i8 = 1;
                                                        } else if (Q.m(str7)) {
                                                            if (r13.f8684r == 0) {
                                                                i13 = r13.f8683p;
                                                                i9 = -1;
                                                                if (i13 == -1) {
                                                                    i13 = r13.f8680m;
                                                                }
                                                                r13.f8683p = i13;
                                                                i14 = r13.q;
                                                                if (i14 == -1) {
                                                                    i14 = r13.f8681n;
                                                                }
                                                                r13.q = i14;
                                                            } else {
                                                                i9 = -1;
                                                            }
                                                            i10 = r13.f8683p;
                                                            if (i10 != i9) {
                                                                f6 = -1.0f;
                                                            } else {
                                                                f6 = -1.0f;
                                                            }
                                                            if (r13.f8691y) {
                                                                if (r13.f8648E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i216 = r13.f8692z;
                                                                int i217 = r13.f8645B;
                                                                int i218 = r13.f8644A;
                                                                int i219 = r13.f8682o;
                                                                c0328j = new C0328j(i216, i217, i218, i219, i219, bArr);
                                                            } else {
                                                                c0328j = null;
                                                            }
                                                            str4 = r13.f8669a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (r13.f8685s == 0) {
                                                                i11 = iIntValue;
                                                            } else {
                                                                i11 = iIntValue;
                                                            }
                                                            rVar2.q = r13.f8680m;
                                                            rVar2.f10025r = r13.f8681n;
                                                            rVar2.f10028u = f6;
                                                            rVar2.f10027t = i11;
                                                            rVar2.f10029v = r13.f8689w;
                                                            rVar2.f10030w = r13.f8690x;
                                                            rVar2.f10031x = c0328j;
                                                            i8 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str7)) {
                                                            }
                                                            i8 = 3;
                                                        }
                                                        str5 = r13.f8669a;
                                                        if (str5 != null) {
                                                            rVar2.f10011b = r13.f8669a;
                                                        }
                                                        rVar2.f10010a = Integer.toString(i24);
                                                        rVar2.f10020l = Q.n(str7);
                                                        rVar2.f10021m = i6;
                                                        rVar2.f10013d = r13.f8666X;
                                                        rVar2.f10014e = i215;
                                                        rVar2.f10022n = list4;
                                                        rVar2.i = str2;
                                                        rVar2.f10023o = r13.f8679l;
                                                        C0336s c0336s3 = new C0336s(rVar2);
                                                        F fZ3 = pVar.z(r13.f8671c, i8);
                                                        r13.f8667Y = fZ3;
                                                        fZ3.e(c0336s3);
                                                        sparseArray.put(r13.f8671c, r13);
                                                        dVar6 = dVar6;
                                                        break;
                                                    }
                                                    iZ = w.z(r13.f8659Q);
                                                    if (iZ == 0) {
                                                        a.I("Unsupported PCM bit depth: " + r13.f8659Q + ". Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        iZ = -1;
                                                    } else {
                                                        str7 = "audio/raw";
                                                    }
                                                    list6 = null;
                                                    i6 = -1;
                                                    list = list6;
                                                    str2 = null;
                                                    list4 = list;
                                                    if (r13.f8657O != null) {
                                                        str2 = jD.f181p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z15 = r13.f8665W;
                                                    if (r13.f8664V) {
                                                        i7 = 2;
                                                    } else {
                                                        i7 = 0;
                                                    }
                                                    int i2110 = (z15 ? 1 : 0) | i7;
                                                    rVar2 = new p068m0.r();
                                                    zJ = Q.j(str7);
                                                    Map map4 = f8697j0;
                                                    if (zJ) {
                                                        rVar2.f10032y = r13.f8658P;
                                                        rVar2.f10033z = r13.f8660R;
                                                        rVar2.f10002A = iZ;
                                                        i8 = 1;
                                                    } else if (Q.m(str7)) {
                                                        if (r13.f8684r == 0) {
                                                            i13 = r13.f8683p;
                                                            i9 = -1;
                                                            if (i13 == -1) {
                                                                i13 = r13.f8680m;
                                                            }
                                                            r13.f8683p = i13;
                                                            i14 = r13.q;
                                                            if (i14 == -1) {
                                                                i14 = r13.f8681n;
                                                            }
                                                            r13.q = i14;
                                                        } else {
                                                            i9 = -1;
                                                        }
                                                        i10 = r13.f8683p;
                                                        if (i10 != i9) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (r13.f8691y) {
                                                            if (r13.f8648E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i2111 = r13.f8692z;
                                                            int i2112 = r13.f8645B;
                                                            int i2113 = r13.f8644A;
                                                            int i2114 = r13.f8682o;
                                                            c0328j = new C0328j(i2111, i2112, i2113, i2114, i2114, bArr);
                                                        } else {
                                                            c0328j = null;
                                                        }
                                                        str4 = r13.f8669a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r13.f8685s == 0) {
                                                            i11 = iIntValue;
                                                        } else {
                                                            i11 = iIntValue;
                                                        }
                                                        rVar2.q = r13.f8680m;
                                                        rVar2.f10025r = r13.f8681n;
                                                        rVar2.f10028u = f6;
                                                        rVar2.f10027t = i11;
                                                        rVar2.f10029v = r13.f8689w;
                                                        rVar2.f10030w = r13.f8690x;
                                                        rVar2.f10031x = c0328j;
                                                        i8 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i8 = 3;
                                                    }
                                                    str5 = r13.f8669a;
                                                    if (str5 != null) {
                                                        rVar2.f10011b = r13.f8669a;
                                                    }
                                                    rVar2.f10010a = Integer.toString(i24);
                                                    rVar2.f10020l = Q.n(str7);
                                                    rVar2.f10021m = i6;
                                                    rVar2.f10013d = r13.f8666X;
                                                    rVar2.f10014e = i2110;
                                                    rVar2.f10022n = list4;
                                                    rVar2.i = str2;
                                                    rVar2.f10023o = r13.f8679l;
                                                    C0336s c0336s4 = new C0336s(rVar2);
                                                    F fZ4 = pVar.z(r13.f8671c, i8);
                                                    r13.f8667Y = fZ4;
                                                    fZ4.e(c0336s4);
                                                    sparseArray.put(r13.f8671c, r13);
                                                    dVar6 = dVar6;
                                                } catch (ArrayIndexOutOfBoundsException unused) {
                                                    throw S.a(null, "Error parsing MS/ACM codec private");
                                                }
                                                break;
                                            case 3:
                                                dVar6 = dVar6;
                                                r13.f8663U = new G();
                                                str7 = "audio/true-hd";
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z16 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2115 = (z16 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map5 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2116 = r13.f8692z;
                                                        int i2117 = r13.f8645B;
                                                        int i2118 = r13.f8644A;
                                                        int i2119 = r13.f8682o;
                                                        c0328j = new C0328j(i2116, i2117, i2118, i2119, i2119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s5 = new C0336s(rVar2);
                                                F fZ5 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ5;
                                                fZ5.e(c0336s5);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 4:
                                                byte[] bArrA = r13.a(str6);
                                                try {
                                                    try {
                                                        if (bArrA[0] != 2) {
                                                            throw S.a(null, "Error parsing vorbis codec private");
                                                        }
                                                        int i30 = 0;
                                                        int i31 = 1;
                                                        while (true) {
                                                            int i32 = i31;
                                                            int i33 = bArrA[i31] & 255;
                                                            if (i33 != 255) {
                                                                int i34 = i32 + 1;
                                                                int i35 = i30 + i33;
                                                                int i36 = 0;
                                                                while (true) {
                                                                    int i37 = bArrA[i34] & 255;
                                                                    if (i37 != 255) {
                                                                        int i38 = i34 + 1;
                                                                        int i39 = i36 + i37;
                                                                        if (bArrA[i38] != 1) {
                                                                            throw S.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr6 = new byte[i35];
                                                                        System.arraycopy(bArrA, i38, bArr6, 0, i35);
                                                                        int i40 = i38 + i35;
                                                                        if (bArrA[i40] != 3) {
                                                                            throw S.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        int i41 = i40 + i39;
                                                                        if (bArrA[i41] != 5) {
                                                                            throw S.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr7 = new byte[bArrA.length - i41];
                                                                        System.arraycopy(bArrA, i41, bArr7, 0, bArrA.length - i41);
                                                                        ArrayList arrayList = new ArrayList(2);
                                                                        arrayList.add(bArr6);
                                                                        arrayList.add(bArr7);
                                                                        str7 = "audio/vorbis";
                                                                        i6 = 8192;
                                                                        str2 = null;
                                                                        list3 = arrayList;
                                                                        list4 = list3;
                                                                        iZ = -1;
                                                                        if (r13.f8657O != null) {
                                                                            str2 = jD.f181p;
                                                                            str7 = "video/dolby-vision";
                                                                        }
                                                                        boolean z17 = r13.f8665W;
                                                                        if (r13.f8664V) {
                                                                            i7 = 2;
                                                                        } else {
                                                                            i7 = 0;
                                                                        }
                                                                        int i21110 = (z17 ? 1 : 0) | i7;
                                                                        rVar2 = new p068m0.r();
                                                                        zJ = Q.j(str7);
                                                                        Map map6 = f8697j0;
                                                                        if (zJ) {
                                                                            rVar2.f10032y = r13.f8658P;
                                                                            rVar2.f10033z = r13.f8660R;
                                                                            rVar2.f10002A = iZ;
                                                                            i8 = 1;
                                                                        } else if (Q.m(str7)) {
                                                                            if (r13.f8684r == 0) {
                                                                                i13 = r13.f8683p;
                                                                                i9 = -1;
                                                                                if (i13 == -1) {
                                                                                    i13 = r13.f8680m;
                                                                                }
                                                                                r13.f8683p = i13;
                                                                                i14 = r13.q;
                                                                                if (i14 == -1) {
                                                                                    i14 = r13.f8681n;
                                                                                }
                                                                                r13.q = i14;
                                                                            } else {
                                                                                i9 = -1;
                                                                            }
                                                                            i10 = r13.f8683p;
                                                                            if (i10 != i9) {
                                                                                f6 = -1.0f;
                                                                            } else {
                                                                                f6 = -1.0f;
                                                                            }
                                                                            if (r13.f8691y) {
                                                                                if (r13.f8648E != -1.0f) {
                                                                                    bArr = null;
                                                                                } else {
                                                                                    bArr = null;
                                                                                }
                                                                                int i21111 = r13.f8692z;
                                                                                int i21112 = r13.f8645B;
                                                                                int i21113 = r13.f8644A;
                                                                                int i21114 = r13.f8682o;
                                                                                c0328j = new C0328j(i21111, i21112, i21113, i21114, i21114, bArr);
                                                                            } else {
                                                                                c0328j = null;
                                                                            }
                                                                            str4 = r13.f8669a;
                                                                            if (str4 == null) {
                                                                                iIntValue = -1;
                                                                            } else {
                                                                                iIntValue = -1;
                                                                            }
                                                                            if (r13.f8685s == 0) {
                                                                                i11 = iIntValue;
                                                                            } else {
                                                                                i11 = iIntValue;
                                                                            }
                                                                            rVar2.q = r13.f8680m;
                                                                            rVar2.f10025r = r13.f8681n;
                                                                            rVar2.f10028u = f6;
                                                                            rVar2.f10027t = i11;
                                                                            rVar2.f10029v = r13.f8689w;
                                                                            rVar2.f10030w = r13.f8690x;
                                                                            rVar2.f10031x = c0328j;
                                                                            i8 = 2;
                                                                        } else {
                                                                            if ("application/x-subrip".equals(str7)) {
                                                                            }
                                                                            i8 = 3;
                                                                        }
                                                                        str5 = r13.f8669a;
                                                                        if (str5 != null) {
                                                                            rVar2.f10011b = r13.f8669a;
                                                                        }
                                                                        rVar2.f10010a = Integer.toString(i24);
                                                                        rVar2.f10020l = Q.n(str7);
                                                                        rVar2.f10021m = i6;
                                                                        rVar2.f10013d = r13.f8666X;
                                                                        rVar2.f10014e = i21110;
                                                                        rVar2.f10022n = list4;
                                                                        rVar2.i = str2;
                                                                        rVar2.f10023o = r13.f8679l;
                                                                        C0336s c0336s6 = new C0336s(rVar2);
                                                                        F fZ6 = pVar.z(r13.f8671c, i8);
                                                                        r13.f8667Y = fZ6;
                                                                        fZ6.e(c0336s6);
                                                                        sparseArray.put(r13.f8671c, r13);
                                                                        dVar6 = dVar6;
                                                                    } else {
                                                                        i36 += 255;
                                                                        i34++;
                                                                    }
                                                                }
                                                            } else {
                                                                i30 += 255;
                                                                i31 = i32 + 1;
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw S.a(r13, "Error parsing vorbis codec private");
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused3) {
                                                    r13 = 0;
                                                }
                                                break;
                                            case 5:
                                                str7 = "audio/mpeg-L2";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list = null;
                                                i6 = 4096;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z18 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21115 = (z18 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map7 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21116 = r13.f8692z;
                                                        int i21117 = r13.f8645B;
                                                        int i21118 = r13.f8644A;
                                                        int i21119 = r13.f8682o;
                                                        c0328j = new C0328j(i21116, i21117, i21118, i21119, i21119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s7 = new C0336s(rVar2);
                                                F fZ7 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ7;
                                                fZ7.e(c0336s7);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 6:
                                                str7 = "audio/mpeg";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list = null;
                                                i6 = 4096;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z19 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211110 = (z19 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map8 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111 = r13.f8692z;
                                                        int i211112 = r13.f8645B;
                                                        int i211113 = r13.f8644A;
                                                        int i211114 = r13.f8682o;
                                                        c0328j = new C0328j(i211111, i211112, i211113, i211114, i211114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s8 = new C0336s(rVar2);
                                                F fZ8 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ8;
                                                fZ8.e(c0336s8);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 7:
                                                p084p0.p pVar3 = new p084p0.p(r13.a(r13.f8670b));
                                                try {
                                                    pVar3.I(16);
                                                    long jM = pVar3.m();
                                                    if (jM == 1482049860) {
                                                        runtimeException = null;
                                                        try {
                                                            pair = new Pair("video/divx", null);
                                                            str2 = null;
                                                        } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        }
                                                    } else {
                                                        if (jM == 859189832) {
                                                            pair = new Pair("video/3gpp", null);
                                                        } else {
                                                            if (jM == 826496599) {
                                                                int i42 = pVar3.f11008b + 20;
                                                                byte[] bArr8 = pVar3.f11007a;
                                                                while (true) {
                                                                    if (i42 < bArr8.length - 4) {
                                                                        if (bArr8[i42] == 0 && bArr8[i42 + 1] == 0 && bArr8[i42 + 2] == 1) {
                                                                            if (bArr8[i42 + 3] == 15) {
                                                                                pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i42, bArr8.length)));
                                                                            }
                                                                        }
                                                                        i42++;
                                                                    } else {
                                                                        try {
                                                                            throw S.a(null, "Failed to find FourCC VC1 initialization data");
                                                                        } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                            runtimeException = null;
                                                                        }
                                                                    }
                                                                    throw S.a(runtimeException, "Error parsing FourCC private data");
                                                                }
                                                            }
                                                            a.I("Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            str2 = null;
                                                            pair = new Pair("video/x-unknown", null);
                                                        }
                                                        str2 = null;
                                                    }
                                                    str7 = (String) pair.first;
                                                    list2 = (List) pair.second;
                                                    iZ = -1;
                                                    i6 = -1;
                                                    list4 = list2;
                                                    if (r13.f8657O != null) {
                                                        str2 = jD.f181p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z110 = r13.f8665W;
                                                    if (r13.f8664V) {
                                                        i7 = 2;
                                                    } else {
                                                        i7 = 0;
                                                    }
                                                    int i211115 = (z110 ? 1 : 0) | i7;
                                                    rVar2 = new p068m0.r();
                                                    zJ = Q.j(str7);
                                                    Map map9 = f8697j0;
                                                    if (zJ) {
                                                        rVar2.f10032y = r13.f8658P;
                                                        rVar2.f10033z = r13.f8660R;
                                                        rVar2.f10002A = iZ;
                                                        i8 = 1;
                                                    } else if (Q.m(str7)) {
                                                        if (r13.f8684r == 0) {
                                                            i13 = r13.f8683p;
                                                            i9 = -1;
                                                            if (i13 == -1) {
                                                                i13 = r13.f8680m;
                                                            }
                                                            r13.f8683p = i13;
                                                            i14 = r13.q;
                                                            if (i14 == -1) {
                                                                i14 = r13.f8681n;
                                                            }
                                                            r13.q = i14;
                                                        } else {
                                                            i9 = -1;
                                                        }
                                                        i10 = r13.f8683p;
                                                        if (i10 != i9) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (r13.f8691y) {
                                                            if (r13.f8648E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i211116 = r13.f8692z;
                                                            int i211117 = r13.f8645B;
                                                            int i211118 = r13.f8644A;
                                                            int i211119 = r13.f8682o;
                                                            c0328j = new C0328j(i211116, i211117, i211118, i211119, i211119, bArr);
                                                        } else {
                                                            c0328j = null;
                                                        }
                                                        str4 = r13.f8669a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r13.f8685s == 0) {
                                                            i11 = iIntValue;
                                                        } else {
                                                            i11 = iIntValue;
                                                        }
                                                        rVar2.q = r13.f8680m;
                                                        rVar2.f10025r = r13.f8681n;
                                                        rVar2.f10028u = f6;
                                                        rVar2.f10027t = i11;
                                                        rVar2.f10029v = r13.f8689w;
                                                        rVar2.f10030w = r13.f8690x;
                                                        rVar2.f10031x = c0328j;
                                                        i8 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i8 = 3;
                                                    }
                                                    str5 = r13.f8669a;
                                                    if (str5 != null) {
                                                        rVar2.f10011b = r13.f8669a;
                                                    }
                                                    rVar2.f10010a = Integer.toString(i24);
                                                    rVar2.f10020l = Q.n(str7);
                                                    rVar2.f10021m = i6;
                                                    rVar2.f10013d = r13.f8666X;
                                                    rVar2.f10014e = i211115;
                                                    rVar2.f10022n = list4;
                                                    rVar2.i = str2;
                                                    rVar2.f10023o = r13.f8679l;
                                                    C0336s c0336s9 = new C0336s(rVar2);
                                                    F fZ9 = pVar.z(r13.f8671c, i8);
                                                    r13.f8667Y = fZ9;
                                                    fZ9.e(c0336s9);
                                                    sparseArray.put(r13.f8671c, r13);
                                                    dVar6 = dVar6;
                                                } catch (ArrayIndexOutOfBoundsException unused6) {
                                                    runtimeException = null;
                                                }
                                                break;
                                            case '\b':
                                                byte[] bArr9 = new byte[4];
                                                System.arraycopy(r13.a(str6), 0, bArr9, 0, 4);
                                                listSingletonList = K.n(bArr9);
                                                str7 = "application/dvbsubs";
                                                iZ = -1;
                                                list6 = listSingletonList;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z111 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111110 = (z111 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map10 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111 = r13.f8692z;
                                                        int i2111112 = r13.f8645B;
                                                        int i2111113 = r13.f8644A;
                                                        int i2111114 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111, i2111112, i2111113, i2111114, i2111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s10 = new C0336s(rVar2);
                                                F fZ10 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ10;
                                                fZ10.e(c0336s10);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case '\n':
                                                C0110d c0110dA = C0110d.a(new p084p0.p(r13.a(r13.f8670b)));
                                                ArrayList arrayList2 = c0110dA.f3272a;
                                                r13.f8668Z = c0110dA.f3273b;
                                                str3 = c0110dA.f3281k;
                                                str7 = "video/avc";
                                                list5 = arrayList2;
                                                str2 = str3;
                                                list2 = list5;
                                                iZ = -1;
                                                i6 = -1;
                                                list4 = list2;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z112 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111115 = (z112 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map11 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111116 = r13.f8692z;
                                                        int i2111117 = r13.f8645B;
                                                        int i2111118 = r13.f8644A;
                                                        int i2111119 = r13.f8682o;
                                                        c0328j = new C0328j(i2111116, i2111117, i2111118, i2111119, i2111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s11 = new C0336s(rVar2);
                                                F fZ11 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ11;
                                                fZ11.e(c0336s11);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 11:
                                                listSingletonList = K.n(r13.a(str6));
                                                str7 = "application/vobsub";
                                                iZ = -1;
                                                list6 = listSingletonList;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z113 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111110 = (z113 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map12 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111 = r13.f8692z;
                                                        int i21111112 = r13.f8645B;
                                                        int i21111113 = r13.f8644A;
                                                        int i21111114 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111, i21111112, i21111113, i21111114, i21111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s12 = new C0336s(rVar2);
                                                F fZ12 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ12;
                                                fZ12.e(c0336s12);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case '\f':
                                                str7 = "audio/vnd.dts.hd";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z114 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111115 = (z114 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map13 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111116 = r13.f8692z;
                                                        int i21111117 = r13.f8645B;
                                                        int i21111118 = r13.f8644A;
                                                        int i21111119 = r13.f8682o;
                                                        c0328j = new C0328j(i21111116, i21111117, i21111118, i21111119, i21111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s13 = new C0336s(rVar2);
                                                F fZ13 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ13;
                                                fZ13.e(c0336s13);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case '\r':
                                                List listSingletonList2 = Collections.singletonList(r13.a(str6));
                                                byte[] bArr10 = r13.f8678k;
                                                C0107a c0107aP = AbstractC0108b.p(new H(bArr10.length, bArr10), z10);
                                                r13.f8660R = c0107aP.f3241b;
                                                r13.f8658P = c0107aP.f3242c;
                                                str7 = "audio/mp4a-latm";
                                                str2 = c0107aP.f3240a;
                                                i6 = -1;
                                                list3 = listSingletonList2;
                                                list4 = list3;
                                                iZ = -1;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z115 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111110 = (z115 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map14 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111 = r13.f8692z;
                                                        int i211111112 = r13.f8645B;
                                                        int i211111113 = r13.f8644A;
                                                        int i211111114 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111, i211111112, i211111113, i211111114, i211111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s14 = new C0336s(rVar2);
                                                F fZ14 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ14;
                                                fZ14.e(c0336s14);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 14:
                                                str7 = "audio/ac3";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z116 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111115 = (z116 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map15 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111116 = r13.f8692z;
                                                        int i211111117 = r13.f8645B;
                                                        int i211111118 = r13.f8644A;
                                                        int i211111119 = r13.f8682o;
                                                        c0328j = new C0328j(i211111116, i211111117, i211111118, i211111119, i211111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s15 = new C0336s(rVar2);
                                                F fZ15 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ15;
                                                fZ15.e(c0336s15);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                            case 21:
                                                str7 = "audio/vnd.dts";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z117 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111110 = (z117 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map16 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111 = r13.f8692z;
                                                        int i2111111112 = r13.f8645B;
                                                        int i2111111113 = r13.f8644A;
                                                        int i2111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111111, i2111111112, i2111111113, i2111111114, i2111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s16 = new C0336s(rVar2);
                                                F fZ16 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ16;
                                                fZ16.e(c0336s16);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                                str7 = "video/av01";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z118 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111115 = (z118 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map17 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111116 = r13.f8692z;
                                                        int i2111111117 = r13.f8645B;
                                                        int i2111111118 = r13.f8644A;
                                                        int i2111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111116, i2111111117, i2111111118, i2111111119, i2111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s17 = new C0336s(rVar2);
                                                F fZ17 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ17;
                                                fZ17.e(c0336s17);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 17:
                                                str7 = "video/x-vnd.on2.vp8";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z119 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111111110 = (z119 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map18 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111 = r13.f8692z;
                                                        int i21111111112 = r13.f8645B;
                                                        int i21111111113 = r13.f8644A;
                                                        int i21111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111111, i21111111112, i21111111113, i21111111114, i21111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s18 = new C0336s(rVar2);
                                                F fZ18 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ18;
                                                fZ18.e(c0336s18);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 18:
                                                str7 = "video/x-vnd.on2.vp9";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1110 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111111115 = (z1110 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map19 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111116 = r13.f8692z;
                                                        int i21111111117 = r13.f8645B;
                                                        int i21111111118 = r13.f8644A;
                                                        int i21111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111116, i21111111117, i21111111118, i21111111119, i21111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s19 = new C0336s(rVar2);
                                                F fZ19 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ19;
                                                fZ19.e(c0336s19);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 19:
                                                dVar6 = dVar6;
                                                str7 = "application/pgs";
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1111 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111110 = (z1111 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map110 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111 = r13.f8692z;
                                                        int i211111111112 = r13.f8645B;
                                                        int i211111111113 = r13.f8644A;
                                                        int i211111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111111, i211111111112, i211111111113, i211111111114, i211111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s110 = new C0336s(rVar2);
                                                F fZ110 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ110;
                                                fZ110.e(c0336s110);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 20:
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1112 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111115 = (z1112 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map111 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111116 = r13.f8692z;
                                                        int i211111111117 = r13.f8645B;
                                                        int i211111111118 = r13.f8644A;
                                                        int i211111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111116, i211111111117, i211111111118, i211111111119, i211111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s111 = new C0336s(rVar2);
                                                F fZ111 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ111;
                                                fZ111.e(c0336s111);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 22:
                                                if (r13.f8659Q == 32) {
                                                    dVar6 = dVar6;
                                                    str7 = "audio/raw";
                                                    iZ = 4;
                                                } else {
                                                    a.I("Unsupported floating point PCM bit depth: " + r13.f8659Q + ". Setting mimeType to audio/x-unknown");
                                                    dVar6 = dVar6;
                                                    str7 = "audio/x-unknown";
                                                    iZ = -1;
                                                }
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1113 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111111110 = (z1113 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map112 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111 = r13.f8692z;
                                                        int i2111111111112 = r13.f8645B;
                                                        int i2111111111113 = r13.f8644A;
                                                        int i2111111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111111111, i2111111111112, i2111111111113, i2111111111114, i2111111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s112 = new C0336s(rVar2);
                                                F fZ112 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ112;
                                                fZ112.e(c0336s112);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 23:
                                                int i43 = r13.f8659Q;
                                                if (i43 == 8) {
                                                    dVar6 = dVar6;
                                                    str7 = "audio/raw";
                                                    iZ = 3;
                                                } else {
                                                    if (i43 == 16) {
                                                        iZ = 268435456;
                                                    } else if (i43 == 24) {
                                                        iZ = 1342177280;
                                                    } else if (i43 == 32) {
                                                        iZ = 1610612736;
                                                    } else {
                                                        a.I("Unsupported big endian PCM bit depth: " + r13.f8659Q + ". Setting mimeType to audio/x-unknown");
                                                        dVar6 = dVar6;
                                                        str7 = "audio/x-unknown";
                                                        iZ = -1;
                                                    }
                                                    dVar6 = dVar6;
                                                    str7 = "audio/raw";
                                                }
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1114 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111111115 = (z1114 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map113 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111116 = r13.f8692z;
                                                        int i2111111111117 = r13.f8645B;
                                                        int i2111111111118 = r13.f8644A;
                                                        int i2111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111111116, i2111111111117, i2111111111118, i2111111111119, i2111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s113 = new C0336s(rVar2);
                                                F fZ113 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ113;
                                                fZ113.e(c0336s113);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 24:
                                                iZ = w.z(r13.f8659Q);
                                                if (iZ == 0) {
                                                    a.I("Unsupported little endian PCM bit depth: " + r13.f8659Q + ". Setting mimeType to audio/x-unknown");
                                                    dVar6 = dVar6;
                                                    str7 = "audio/x-unknown";
                                                    iZ = -1;
                                                    list6 = null;
                                                    i6 = -1;
                                                    list = list6;
                                                    str2 = null;
                                                    list4 = list;
                                                    if (r13.f8657O != null) {
                                                        str2 = jD.f181p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z1115 = r13.f8665W;
                                                    if (r13.f8664V) {
                                                        i7 = 2;
                                                    } else {
                                                        i7 = 0;
                                                    }
                                                    int i21111111111110 = (z1115 ? 1 : 0) | i7;
                                                    rVar2 = new p068m0.r();
                                                    zJ = Q.j(str7);
                                                    Map map114 = f8697j0;
                                                    if (zJ) {
                                                        rVar2.f10032y = r13.f8658P;
                                                        rVar2.f10033z = r13.f8660R;
                                                        rVar2.f10002A = iZ;
                                                        i8 = 1;
                                                    } else if (Q.m(str7)) {
                                                        if (r13.f8684r == 0) {
                                                            i13 = r13.f8683p;
                                                            i9 = -1;
                                                            if (i13 == -1) {
                                                                i13 = r13.f8680m;
                                                            }
                                                            r13.f8683p = i13;
                                                            i14 = r13.q;
                                                            if (i14 == -1) {
                                                                i14 = r13.f8681n;
                                                            }
                                                            r13.q = i14;
                                                        } else {
                                                            i9 = -1;
                                                        }
                                                        i10 = r13.f8683p;
                                                        if (i10 != i9) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (r13.f8691y) {
                                                            if (r13.f8648E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i21111111111111 = r13.f8692z;
                                                            int i21111111111112 = r13.f8645B;
                                                            int i21111111111113 = r13.f8644A;
                                                            int i21111111111114 = r13.f8682o;
                                                            c0328j = new C0328j(i21111111111111, i21111111111112, i21111111111113, i21111111111114, i21111111111114, bArr);
                                                        } else {
                                                            c0328j = null;
                                                        }
                                                        str4 = r13.f8669a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r13.f8685s == 0) {
                                                            i11 = iIntValue;
                                                        } else {
                                                            i11 = iIntValue;
                                                        }
                                                        rVar2.q = r13.f8680m;
                                                        rVar2.f10025r = r13.f8681n;
                                                        rVar2.f10028u = f6;
                                                        rVar2.f10027t = i11;
                                                        rVar2.f10029v = r13.f8689w;
                                                        rVar2.f10030w = r13.f8690x;
                                                        rVar2.f10031x = c0328j;
                                                        i8 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i8 = 3;
                                                    }
                                                    str5 = r13.f8669a;
                                                    if (str5 != null) {
                                                        rVar2.f10011b = r13.f8669a;
                                                    }
                                                    rVar2.f10010a = Integer.toString(i24);
                                                    rVar2.f10020l = Q.n(str7);
                                                    rVar2.f10021m = i6;
                                                    rVar2.f10013d = r13.f8666X;
                                                    rVar2.f10014e = i21111111111110;
                                                    rVar2.f10022n = list4;
                                                    rVar2.i = str2;
                                                    rVar2.f10023o = r13.f8679l;
                                                    C0336s c0336s114 = new C0336s(rVar2);
                                                    F fZ114 = pVar.z(r13.f8671c, i8);
                                                    r13.f8667Y = fZ114;
                                                    fZ114.e(c0336s114);
                                                    sparseArray.put(r13.f8671c, r13);
                                                    dVar6 = dVar6;
                                                }
                                                dVar6 = dVar6;
                                                str7 = "audio/raw";
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1116 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111111111115 = (z1116 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map115 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111116 = r13.f8692z;
                                                        int i21111111111117 = r13.f8645B;
                                                        int i21111111111118 = r13.f8644A;
                                                        int i21111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111111116, i21111111111117, i21111111111118, i21111111111119, i21111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s115 = new C0336s(rVar2);
                                                F fZ115 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ115;
                                                fZ115.e(c0336s115);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 25:
                                                listSingletonList = K.o(f8694f0, r13.a(str6));
                                                str7 = "text/x-ssa";
                                                iZ = -1;
                                                list6 = listSingletonList;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1117 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111111110 = (z1117 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map116 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111 = r13.f8692z;
                                                        int i211111111111112 = r13.f8645B;
                                                        int i211111111111113 = r13.f8644A;
                                                        int i211111111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111111111, i211111111111112, i211111111111113, i211111111111114, i211111111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s116 = new C0336s(rVar2);
                                                F fZ116 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ116;
                                                fZ116.e(c0336s116);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 26:
                                                R0.w wVarA = R0.w.a(new p084p0.p(r13.a(r13.f8670b)));
                                                List list7 = wVarA.f3341a;
                                                r13.f8668Z = wVarA.f3342b;
                                                str3 = wVarA.i;
                                                str7 = "video/hevc";
                                                list5 = list7;
                                                str2 = str3;
                                                list2 = list5;
                                                iZ = -1;
                                                i6 = -1;
                                                list4 = list2;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1118 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111111115 = (z1118 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map117 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111116 = r13.f8692z;
                                                        int i211111111111117 = r13.f8645B;
                                                        int i211111111111118 = r13.f8644A;
                                                        int i211111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111111116, i211111111111117, i211111111111118, i211111111111119, i211111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s117 = new C0336s(rVar2);
                                                F fZ117 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ117;
                                                fZ117.e(c0336s117);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 27:
                                                dVar6 = dVar6;
                                                str7 = "text/vtt";
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1119 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111111111110 = (z1119 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map118 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111111 = r13.f8692z;
                                                        int i2111111111111112 = r13.f8645B;
                                                        int i2111111111111113 = r13.f8644A;
                                                        int i2111111111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111111111111, i2111111111111112, i2111111111111113, i2111111111111114, i2111111111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s118 = new C0336s(rVar2);
                                                F fZ118 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ118;
                                                fZ118.e(c0336s118);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 28:
                                                dVar6 = dVar6;
                                                str7 = "application/x-subrip";
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11110 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i2111111111111115 = (z11110 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map119 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111116 = r13.f8692z;
                                                        int i2111111111111117 = r13.f8645B;
                                                        int i2111111111111118 = r13.f8644A;
                                                        int i2111111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i2111111111111116, i2111111111111117, i2111111111111118, i2111111111111119, i2111111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i2111111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s119 = new C0336s(rVar2);
                                                F fZ119 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ119;
                                                fZ119.e(c0336s119);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 29:
                                                str7 = "video/mpeg2";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11111 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111111111111110 = (z11111 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map1110 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111111 = r13.f8692z;
                                                        int i21111111111111112 = r13.f8645B;
                                                        int i21111111111111113 = r13.f8644A;
                                                        int i21111111111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111111111111, i21111111111111112, i21111111111111113, i21111111111111114, i21111111111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111111111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s1110 = new C0336s(rVar2);
                                                F fZ1110 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ1110;
                                                fZ1110.e(c0336s1110);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 30:
                                                str7 = "audio/eac3";
                                                dVar6 = dVar6;
                                                iZ = -1;
                                                list6 = null;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11112 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i21111111111111115 = (z11112 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map1111 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111116 = r13.f8692z;
                                                        int i21111111111111117 = r13.f8645B;
                                                        int i21111111111111118 = r13.f8644A;
                                                        int i21111111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i21111111111111116, i21111111111111117, i21111111111111118, i21111111111111119, i21111111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i21111111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s1111 = new C0336s(rVar2);
                                                F fZ1111 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ1111;
                                                fZ1111.e(c0336s1111);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case 31:
                                                str7 = "audio/flac";
                                                listSingletonList = Collections.singletonList(r13.a(str6));
                                                iZ = -1;
                                                list6 = listSingletonList;
                                                i6 = -1;
                                                list = list6;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11113 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111111111110 = (z11113 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map1112 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111111 = r13.f8692z;
                                                        int i211111111111111112 = r13.f8645B;
                                                        int i211111111111111113 = r13.f8644A;
                                                        int i211111111111111114 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111111111111, i211111111111111112, i211111111111111113, i211111111111111114, i211111111111111114, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111111111110;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s1112 = new C0336s(rVar2);
                                                F fZ1112 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ1112;
                                                fZ1112.e(c0336s1112);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            case ' ':
                                                ArrayList arrayList3 = new ArrayList(3);
                                                arrayList3.add(r13.a(r13.f8670b));
                                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(r13.f8661S).array());
                                                arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r13.f8662T).array());
                                                str7 = "audio/opus";
                                                i6 = 5760;
                                                dVar6 = dVar6;
                                                list = arrayList3;
                                                iZ = -1;
                                                str2 = null;
                                                list4 = list;
                                                if (r13.f8657O != null) {
                                                    str2 = jD.f181p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11114 = r13.f8665W;
                                                if (r13.f8664V) {
                                                    i7 = 2;
                                                } else {
                                                    i7 = 0;
                                                }
                                                int i211111111111111115 = (z11114 ? 1 : 0) | i7;
                                                rVar2 = new p068m0.r();
                                                zJ = Q.j(str7);
                                                Map map1113 = f8697j0;
                                                if (zJ) {
                                                    rVar2.f10032y = r13.f8658P;
                                                    rVar2.f10033z = r13.f8660R;
                                                    rVar2.f10002A = iZ;
                                                    i8 = 1;
                                                } else if (Q.m(str7)) {
                                                    if (r13.f8684r == 0) {
                                                        i13 = r13.f8683p;
                                                        i9 = -1;
                                                        if (i13 == -1) {
                                                            i13 = r13.f8680m;
                                                        }
                                                        r13.f8683p = i13;
                                                        i14 = r13.q;
                                                        if (i14 == -1) {
                                                            i14 = r13.f8681n;
                                                        }
                                                        r13.q = i14;
                                                    } else {
                                                        i9 = -1;
                                                    }
                                                    i10 = r13.f8683p;
                                                    if (i10 != i9) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (r13.f8691y) {
                                                        if (r13.f8648E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111116 = r13.f8692z;
                                                        int i211111111111111117 = r13.f8645B;
                                                        int i211111111111111118 = r13.f8644A;
                                                        int i211111111111111119 = r13.f8682o;
                                                        c0328j = new C0328j(i211111111111111116, i211111111111111117, i211111111111111118, i211111111111111119, i211111111111111119, bArr);
                                                    } else {
                                                        c0328j = null;
                                                    }
                                                    str4 = r13.f8669a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r13.f8685s == 0) {
                                                        i11 = iIntValue;
                                                    } else {
                                                        i11 = iIntValue;
                                                    }
                                                    rVar2.q = r13.f8680m;
                                                    rVar2.f10025r = r13.f8681n;
                                                    rVar2.f10028u = f6;
                                                    rVar2.f10027t = i11;
                                                    rVar2.f10029v = r13.f8689w;
                                                    rVar2.f10030w = r13.f8690x;
                                                    rVar2.f10031x = c0328j;
                                                    i8 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i8 = 3;
                                                }
                                                str5 = r13.f8669a;
                                                if (str5 != null) {
                                                    rVar2.f10011b = r13.f8669a;
                                                }
                                                rVar2.f10010a = Integer.toString(i24);
                                                rVar2.f10020l = Q.n(str7);
                                                rVar2.f10021m = i6;
                                                rVar2.f10013d = r13.f8666X;
                                                rVar2.f10014e = i211111111111111115;
                                                rVar2.f10022n = list4;
                                                rVar2.i = str2;
                                                rVar2.f10023o = r13.f8679l;
                                                C0336s c0336s1113 = new C0336s(rVar2);
                                                F fZ1113 = pVar.z(r13.f8671c, i8);
                                                r13.f8667Y = fZ1113;
                                                fZ1113.e(c0336s1113);
                                                sparseArray.put(r13.f8671c, r13);
                                                dVar6 = dVar6;
                                                break;
                                            default:
                                                throw S.a(null, "Unrecognized codec identifier.");
                                        }
                                    default:
                                        dVar6.f8747w = null;
                                        break;
                                }
                            } else {
                                if (i23 == 19899) {
                                    int i44 = dVar6.f8749y;
                                    if (i44 != i16) {
                                        long j11 = dVar6.f8750z;
                                        if (j11 != -1) {
                                            if (i44 == 475249515) {
                                                dVar6.f8699B = j11;
                                                z7 = z10 ? 1 : 0;
                                            }
                                        }
                                    }
                                    throw S.a(null, "Mandatory element SeekID or SeekPosition not found");
                                }
                                if (i23 == 25152) {
                                    dVar6.e(i23);
                                    c cVar2 = dVar6.f8747w;
                                    if (cVar2.f8676h) {
                                        E e6 = cVar2.f8677j;
                                        if (e6 == null) {
                                            throw S.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                        }
                                        C0331m[] c0331mArr = new C0331m[1];
                                        c0331mArr[z10 ? 1 : 0] = new C0331m(AbstractC0327i.f9833a, null, "video/webm", e6.f3224b);
                                        cVar2.f8679l = new C0332n(c0331mArr);
                                        z7 = z10 ? 1 : 0;
                                    }
                                } else if (i23 == 28032) {
                                    dVar6.e(i23);
                                    c cVar3 = dVar6.f8747w;
                                    if (cVar3.f8676h && cVar3.i != null) {
                                        throw S.a(null, "Combining encryption and compression is not supported");
                                    }
                                } else if (i23 != 357149030) {
                                    if (i23 == 374648427) {
                                        if (sparseArray.size() == 0) {
                                            throw S.a(null, "No valid tracks were found");
                                        }
                                        dVar6.f8730d0.j();
                                    } else if (i23 == 475249515) {
                                        if (!dVar6.f8748x) {
                                            p pVar4 = dVar6.f8730d0;
                                            e eVar = dVar6.f8702E;
                                            e eVar2 = dVar6.f8703F;
                                            if (dVar6.f8743s == -1 || dVar6.f8746v == -9223372036854775807L || eVar == null || (i15 = eVar.f434p) == 0 || eVar2 == null || eVar2.f434p != i15) {
                                                sVar = new s(dVar6.f8746v);
                                            } else {
                                                int[] iArrCopyOf = new int[i15];
                                                long[] jArrCopyOf = new long[i15];
                                                long[] jArrCopyOf2 = new long[i15];
                                                long[] jArrCopyOf3 = new long[i15];
                                                for (int i45 = z10 ? 1 : 0; i45 < i15; i45++) {
                                                    jArrCopyOf3[i45] = eVar.i(i45);
                                                    jArrCopyOf[i45] = eVar2.i(i45) + dVar6.f8743s;
                                                }
                                                int i46 = z10 ? 1 : 0;
                                                while (true) {
                                                    int i47 = i15 - 1;
                                                    if (i46 < i47) {
                                                        int i48 = i46 + 1;
                                                        iArrCopyOf[i46] = (int) (jArrCopyOf[i48] - jArrCopyOf[i46]);
                                                        jArrCopyOf2[i46] = jArrCopyOf3[i48] - jArrCopyOf3[i46];
                                                        i46 = i48;
                                                    } else {
                                                        iArrCopyOf[i47] = (int) ((dVar6.f8742r + dVar6.f8743s) - jArrCopyOf[i47]);
                                                        long j12 = dVar6.f8746v - jArrCopyOf3[i47];
                                                        jArrCopyOf2[i47] = j12;
                                                        if (j12 <= 0) {
                                                            a.I("Discarding last cue point with unexpected duration: " + j12);
                                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i47);
                                                            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i47);
                                                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i47);
                                                            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i47);
                                                        }
                                                        sVar = new j(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                                    }
                                                }
                                            }
                                            pVar4.o(sVar);
                                            dVar6.f8748x = true;
                                        }
                                        dVar6.f8702E = null;
                                        dVar6.f8703F = null;
                                    }
                                    z7 = z10 ? 1 : 0;
                                } else {
                                    if (dVar6.f8744t == -9223372036854775807L) {
                                        dVar6.f8744t = 1000000L;
                                    }
                                    long j13 = dVar6.f8745u;
                                    if (j13 != -9223372036854775807L) {
                                        dVar6.f8746v = dVar6.m(j13);
                                        z7 = z10 ? 1 : 0;
                                    }
                                }
                            }
                            z7 = false;
                        } else if (dVar6.f8706I != 2) {
                            z7 = false;
                        } else {
                            c cVar4 = (c) sparseArray.get(dVar6.f8711O);
                            cVar4.f8667Y.getClass();
                            if (dVar6.f8716T > 0 && "A_OPUS".equals(cVar4.f8670b)) {
                                p084p0.p pVar5 = dVar6.f8741p;
                                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(dVar6.f8716T).array();
                                pVar5.getClass();
                                pVar5.F(bArrArray.length, bArrArray);
                            }
                            int i49 = 0;
                            for (int i50 = 0; i50 < dVar6.f8709M; i50++) {
                                i49 += dVar6.f8710N[i50];
                            }
                            int i51 = 0;
                            while (i51 < dVar6.f8709M) {
                                long j14 = dVar6.f8707J + ((long) ((cVar4.f8673e * i51) / 1000));
                                int i52 = dVar6.f8713Q;
                                if (i51 == 0 && !dVar6.f8715S) {
                                    i52 |= 1;
                                }
                                int i53 = dVar6.f8710N[i51];
                                int i54 = i49 - i53;
                                dVar6.g(cVar4, j14, i52, i53, i54);
                                i51++;
                                i49 = i54;
                            }
                            z7 = false;
                            dVar6.f8706I = 0;
                        }
                        r7 = oVar;
                        z6 = z7;
                    }
                    z9 = true;
                    r6 = r7;
                }
                if (z9) {
                    long position2 = r6.getPosition();
                    dVar = this;
                    if (dVar.f8698A) {
                        dVar.f8700C = position2;
                        rVar.f3322a = dVar.f8699B;
                        dVar.f8698A = z6;
                        return 1;
                    }
                    if (dVar.f8748x) {
                        long j15 = dVar.f8700C;
                        if (j15 != -1) {
                            rVar.f3322a = j15;
                            dVar.f8700C = -1L;
                            return 1;
                        }
                    } else {
                        continue;
                    }
                } else {
                    dVar = this;
                }
                dVar2 = dVar;
                z8 = false;
            }
        }
        d dVar7 = dVar2;
        if (z9) {
            return 0;
        }
        int i55 = 0;
        while (true) {
            SparseArray sparseArray2 = dVar7.f8727c;
            if (i55 >= sparseArray2.size()) {
                return -1;
            }
            c cVar5 = (c) sparseArray2.valueAt(i55);
            cVar5.f8667Y.getClass();
            G g5 = cVar5.f8663U;
            if (g5 != null) {
                g5.a(cVar5.f8667Y, cVar5.f8677j);
            }
            i55++;
        }
    }

    public final void g(c cVar, long j5, int i, int i5, int i6) {
        byte[] bArrH;
        int i7;
        int i8;
        G g5 = cVar.f8663U;
        if (g5 != null) {
            g5.b(cVar.f8667Y, j5, i, i5, i6, cVar.f8677j);
        } else {
            if ("S_TEXT/UTF8".equals(cVar.f8670b) || "S_TEXT/ASS".equals(cVar.f8670b) || "S_TEXT/WEBVTT".equals(cVar.f8670b)) {
                if (this.f8709M > 1) {
                    a.I("Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.f8708K;
                    if (j6 == -9223372036854775807L) {
                        a.I("Skipping subtitle sample with no duration.");
                    } else {
                        String str = cVar.f8670b;
                        p084p0.p pVar = this.f8738m;
                        byte[] bArr = pVar.f11007a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrH = h(j6, 10000L, "%01d:%02d:%02d:%02d");
                                i7 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrH = h(j6, 1000L, "%02d:%02d:%02d.%03d");
                                i7 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrH = h(j6, 1000L, "%02d:%02d:%02d,%03d");
                                i7 = 19;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                        System.arraycopy(bArrH, 0, bArr, i7, bArrH.length);
                        for (int i9 = pVar.f11008b; i9 < pVar.f11009c; i9++) {
                            if (pVar.f11007a[i9] == 0) {
                                pVar.G(i9);
                                cVar.f8667Y.a(pVar.f11009c, pVar);
                                i8 = i5 + pVar.f11009c;
                            }
                        }
                        cVar.f8667Y.a(pVar.f11009c, pVar);
                        i8 = i5 + pVar.f11009c;
                    }
                }
                i8 = i5;
            } else {
                i8 = i5;
            }
            if ((i & 268435456) != 0) {
                int i10 = this.f8709M;
                p084p0.p pVar2 = this.f8741p;
                if (i10 > 1) {
                    pVar2.E(0);
                } else {
                    int i11 = pVar2.f11009c;
                    cVar.f8667Y.c(pVar2, i11, 2);
                    i8 += i11;
                }
            }
            cVar.f8667Y.d(j5, i, i8, i6, cVar.f8677j);
        }
        this.f8705H = true;
    }

    public final void i(o oVar, int i) {
        p084p0.p pVar = this.i;
        if (pVar.f11009c >= i) {
            return;
        }
        byte[] bArr = pVar.f11007a;
        if (bArr.length < i) {
            pVar.b(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = pVar.f11007a;
        int i5 = pVar.f11009c;
        oVar.readFully(bArr2, i5, i - i5);
        pVar.G(i);
    }

    public final void j() {
        this.f8717U = 0;
        this.f8718V = 0;
        this.f8719W = 0;
        this.f8720X = false;
        this.f8721Y = false;
        this.f8722Z = false;
        this.f8724a0 = 0;
        this.f8726b0 = (byte) 0;
        this.f8728c0 = false;
        this.f8737l.E(0);
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f8730d0 = pVar;
        if (this.f8731e) {
            pVar = new q(pVar, this.f8732f);
        }
        this.f8730d0 = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        e eVar = new e(7);
        p084p0.p pVar = (p084p0.p) eVar.q;
        k kVar = (k) oVar;
        long j5 = kVar.f3307r;
        long j6 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j5 != -1 && j5 <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j6 = j5;
        }
        int i = (int) j6;
        kVar.w(pVar.f11007a, 0, 4, false);
        eVar.f434p = 4;
        for (long jX = pVar.x(); jX != 440786851; jX = ((jX << 8) & (-256)) | ((long) (pVar.f11007a[0] & 255))) {
            int i5 = eVar.f434p + 1;
            eVar.f434p = i5;
            if (i5 == i) {
                return false;
            }
            kVar.w(pVar.f11007a, 0, 1, false);
        }
        long jL = eVar.l(kVar);
        long j7 = eVar.f434p;
        if (jL != Long.MIN_VALUE && (j5 == -1 || j7 + jL < j5)) {
            while (true) {
                long j8 = eVar.f434p;
                long j9 = j7 + jL;
                if (j8 < j9) {
                    if (eVar.l(kVar) == Long.MIN_VALUE) {
                        break;
                    }
                    long jL2 = eVar.l(kVar);
                    if (jL2 < 0 || jL2 > 2147483647L) {
                        break;
                    }
                    if (jL2 != 0) {
                        int i6 = (int) jL2;
                        kVar.a(i6, false);
                        eVar.f434p += i6;
                    }
                } else if (j8 == j9) {
                    return true;
                }
            }
        }
        return false;
    }

    public final long m(long j5) throws S {
        long j6 = this.f8744t;
        if (j6 == -9223372036854775807L) {
            throw S.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = w.f11021a;
        return w.W(j5, j6, 1000L, RoundingMode.FLOOR);
    }

    public final int n(o oVar, c cVar, int i, boolean z5) {
        int iB;
        int iB2;
        boolean z6;
        int i5;
        if ("S_TEXT/UTF8".equals(cVar.f8670b)) {
            o(oVar, f8693e0, i);
            int i6 = this.f8718V;
            j();
            return i6;
        }
        if ("S_TEXT/ASS".equals(cVar.f8670b)) {
            o(oVar, g0, i);
            int i7 = this.f8718V;
            j();
            return i7;
        }
        if ("S_TEXT/WEBVTT".equals(cVar.f8670b)) {
            o(oVar, f8695h0, i);
            int i8 = this.f8718V;
            j();
            return i8;
        }
        F f6 = cVar.f8667Y;
        boolean z7 = this.f8720X;
        p084p0.p pVar = this.f8737l;
        if (!z7) {
            boolean z8 = cVar.f8676h;
            p084p0.p pVar2 = this.i;
            if (z8) {
                this.f8713Q &= -1073741825;
                if (!this.f8721Y) {
                    oVar.readFully(pVar2.f11007a, 0, 1);
                    this.f8717U++;
                    byte b6 = pVar2.f11007a[0];
                    if ((b6 & 128) == 128) {
                        throw S.a(null, "Extension bit is set in signal byte");
                    }
                    this.f8726b0 = b6;
                    this.f8721Y = true;
                }
                byte b7 = this.f8726b0;
                if ((b7 & 1) == 1) {
                    boolean z9 = (b7 & 2) == 2;
                    this.f8713Q |= 1073741824;
                    if (!this.f8728c0) {
                        p084p0.p pVar3 = this.f8739n;
                        oVar.readFully(pVar3.f11007a, 0, 8);
                        this.f8717U += 8;
                        this.f8728c0 = true;
                        pVar2.f11007a[0] = (byte) ((z9 ? 128 : 0) | 8);
                        pVar2.H(0);
                        f6.c(pVar2, 1, 1);
                        this.f8718V++;
                        pVar3.H(0);
                        f6.c(pVar3, 8, 1);
                        this.f8718V += 8;
                    }
                    if (z9) {
                        if (!this.f8722Z) {
                            oVar.readFully(pVar2.f11007a, 0, 1);
                            this.f8717U++;
                            pVar2.H(0);
                            this.f8724a0 = pVar2.v();
                            this.f8722Z = true;
                        }
                        int i9 = this.f8724a0 * 4;
                        pVar2.E(i9);
                        oVar.readFully(pVar2.f11007a, 0, i9);
                        this.f8717U += i9;
                        short s5 = (short) ((this.f8724a0 / 2) + 1);
                        int i10 = (s5 * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i10) {
                            this.q = ByteBuffer.allocate(i10);
                        }
                        this.q.position(0);
                        this.q.putShort(s5);
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            i5 = this.f8724a0;
                            if (i11 >= i5) {
                                break;
                            }
                            int iZ = pVar2.z();
                            if (i11 % 2 == 0) {
                                this.q.putShort((short) (iZ - i12));
                            } else {
                                this.q.putInt(iZ - i12);
                            }
                            i11++;
                            i12 = iZ;
                        }
                        int i13 = (i - this.f8717U) - i12;
                        if (i5 % 2 == 1) {
                            this.q.putInt(i13);
                        } else {
                            this.q.putShort((short) i13);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        p084p0.p pVar4 = this.f8740o;
                        pVar4.F(i10, bArrArray);
                        f6.c(pVar4, i10, 1);
                        this.f8718V += i10;
                    }
                }
            } else {
                byte[] bArr = cVar.i;
                if (bArr != null) {
                    pVar.F(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(cVar.f8670b)) {
                z6 = z5;
            } else {
                z6 = cVar.f8674f > 0;
            }
            if (z6) {
                this.f8713Q |= 268435456;
                this.f8741p.E(0);
                int i14 = (pVar.f11009c + i) - this.f8717U;
                pVar2.E(4);
                byte[] bArr2 = pVar2.f11007a;
                bArr2[0] = (byte) ((i14 >> 24) & 255);
                bArr2[1] = (byte) ((i14 >> 16) & 255);
                bArr2[2] = (byte) ((i14 >> 8) & 255);
                bArr2[3] = (byte) (i14 & 255);
                f6.c(pVar2, 4, 2);
                this.f8718V += 4;
            }
            this.f8720X = true;
        }
        int i15 = i + pVar.f11009c;
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f8670b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f8670b)) {
            if (cVar.f8663U != null) {
                a.m(pVar.f11009c == 0);
                cVar.f8663U.c(oVar);
            }
            while (true) {
                int i16 = this.f8717U;
                if (i16 >= i15) {
                    break;
                }
                int i17 = i15 - i16;
                int iA = pVar.a();
                if (iA > 0) {
                    iB2 = Math.min(i17, iA);
                    f6.a(iB2, pVar);
                } else {
                    iB2 = f6.b(oVar, i17, false);
                }
                this.f8717U += iB2;
                this.f8718V += iB2;
            }
        } else {
            p084p0.p pVar5 = this.f8734h;
            byte[] bArr3 = pVar5.f11007a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i18 = cVar.f8668Z;
            int i19 = 4 - i18;
            while (this.f8717U < i15) {
                int i20 = this.f8719W;
                if (i20 == 0) {
                    int iMin = Math.min(i18, pVar.a());
                    oVar.readFully(bArr3, i19 + iMin, i18 - iMin);
                    if (iMin > 0) {
                        pVar.f(bArr3, i19, iMin);
                    }
                    this.f8717U += i18;
                    pVar5.H(0);
                    this.f8719W = pVar5.z();
                    p084p0.p pVar6 = this.f8733g;
                    pVar6.H(0);
                    f6.a(4, pVar6);
                    this.f8718V += 4;
                } else {
                    int iA2 = pVar.a();
                    if (iA2 > 0) {
                        iB = Math.min(i20, iA2);
                        f6.a(iB, pVar);
                    } else {
                        iB = f6.b(oVar, i20, false);
                    }
                    this.f8717U += iB;
                    this.f8718V += iB;
                    this.f8719W -= iB;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f8670b)) {
            p084p0.p pVar7 = this.f8735j;
            pVar7.H(0);
            f6.a(4, pVar7);
            this.f8718V += 4;
        }
        int i21 = this.f8718V;
        j();
        return i21;
    }

    public final void o(o oVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        p084p0.p pVar = this.f8738m;
        byte[] bArr2 = pVar.f11007a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            pVar.getClass();
            pVar.F(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        oVar.readFully(pVar.f11007a, bArr.length, i);
        pVar.H(0);
        pVar.G(length);
    }
}
