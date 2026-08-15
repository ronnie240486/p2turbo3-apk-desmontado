package androidx.constraintlayout.helper.widget;

import B.t;
import B.v;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p131y.c;
import p131y.d;
import p131y.e;
import p131y.f;
import p131y.g;
import p131y.h;
import p136z.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends v {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f4844y;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f459p = new int[32];
        this.f464v = new HashMap();
        this.f460r = context;
        super.g(attributeSet);
        g gVar = new g();
        gVar.f13172s0 = 0;
        gVar.f13173t0 = 0;
        gVar.f13174u0 = 0;
        gVar.f13175v0 = 0;
        gVar.f13176w0 = 0;
        gVar.f13177x0 = 0;
        gVar.f13178y0 = false;
        gVar.f13179z0 = 0;
        gVar.f13144A0 = 0;
        gVar.f13145B0 = new b();
        gVar.f13146C0 = null;
        gVar.f13147D0 = -1;
        gVar.f13148E0 = -1;
        gVar.f13149F0 = -1;
        gVar.f13150G0 = -1;
        gVar.f13151H0 = -1;
        gVar.f13152I0 = -1;
        gVar.f13153J0 = 0.5f;
        gVar.f13154K0 = 0.5f;
        gVar.f13155L0 = 0.5f;
        gVar.f13156M0 = 0.5f;
        gVar.f13157N0 = 0.5f;
        gVar.f13158O0 = 0.5f;
        gVar.f13159P0 = 0;
        gVar.f13160Q0 = 0;
        gVar.f13161R0 = 2;
        gVar.f13162S0 = 2;
        gVar.f13163T0 = 0;
        gVar.f13164U0 = -1;
        gVar.f13165V0 = 0;
        gVar.f13166W0 = new ArrayList();
        gVar.f13167X0 = null;
        gVar.f13168Y0 = null;
        gVar.f13169Z0 = null;
        gVar.f13171b1 = 0;
        this.f4844y = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, t.f662b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f4844y.f13165V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f4844y;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f13172s0 = dimensionPixelSize;
                    gVar2.f13173t0 = dimensionPixelSize;
                    gVar2.f13174u0 = dimensionPixelSize;
                    gVar2.f13175v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f4844y;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f13174u0 = dimensionPixelSize2;
                    gVar3.f13176w0 = dimensionPixelSize2;
                    gVar3.f13177x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f4844y.f13175v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f4844y.f13176w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f4844y.f13172s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f4844y.f13177x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f4844y.f13173t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f4844y.f13163T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f4844y.f13147D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f4844y.f13148E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f4844y.f13149F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f4844y.f13151H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f4844y.f13150G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f4844y.f13152I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f4844y.f13153J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f4844y.f13155L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f4844y.f13157N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f4844y.f13156M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f4844y.f13158O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f4844y.f13154K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f4844y.f13161R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f4844y.f13162S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f4844y.f13159P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f4844y.f13160Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f4844y.f13164U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f461s = this.f4844y;
        i();
    }

    @Override // B.c
    public final void h(d dVar, boolean z5) {
        g gVar = this.f4844y;
        int i = gVar.f13174u0;
        if (i > 0 || gVar.f13175v0 > 0) {
            if (z5) {
                gVar.f13176w0 = gVar.f13175v0;
                gVar.f13177x0 = i;
            } else {
                gVar.f13176w0 = i;
                gVar.f13177x0 = gVar.f13175v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:173:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0372  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x038a  */
    /* JADX WARN: Code duplicated, block: B:188:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03be  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x0402  */
    /* JADX WARN: Code duplicated, block: B:243:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0423  */
    /* JADX WARN: Code duplicated, block: B:250:0x0429  */
    /* JADX WARN: Code duplicated, block: B:261:0x0445  */
    /* JADX WARN: Code duplicated, block: B:266:0x0459  */
    /* JADX WARN: Code duplicated, block: B:271:0x0467  */
    /* JADX WARN: Code duplicated, block: B:273:0x046d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046f  */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0487  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0520  */
    /* JADX WARN: Code duplicated, block: B:323:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0537  */
    /* JADX WARN: Code duplicated, block: B:326:0x0545  */
    /* JADX WARN: Code duplicated, block: B:328:0x054a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0558  */
    /* JADX WARN: Code duplicated, block: B:347:0x057b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0592  */
    /* JADX WARN: Code duplicated, block: B:351:0x0596  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:373:0x0602  */
    /* JADX WARN: Code duplicated, block: B:375:0x0606  */
    /* JADX WARN: Code duplicated, block: B:376:0x0617  */
    /* JADX WARN: Code duplicated, block: B:379:0x0639  */
    /* JADX WARN: Code duplicated, block: B:381:0x0642  */
    /* JADX WARN: Code duplicated, block: B:383:0x0646  */
    /* JADX WARN: Code duplicated, block: B:384:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x0679  */
    /* JADX WARN: Code duplicated, block: B:391:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0700 A[LOOP:18: B:399:0x06fe->B:400:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0731 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0733  */
    /* JADX WARN: Code duplicated, block: B:409:0x0735  */
    /* JADX WARN: Code duplicated, block: B:411:0x0738  */
    /* JADX WARN: Code duplicated, block: B:412:0x073b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0744 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0746  */
    /* JADX WARN: Code duplicated, block: B:416:0x0748  */
    /* JADX WARN: Code duplicated, block: B:419:0x0757  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a7 A[EDGE_INSN: B:448:0x03a7->B:198:0x03a7 BREAK  A[LOOP:7: B:187:0x038d->B:197:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03cc A[EDGE_INSN: B:478:0x03cc->B:214:0x03cc BREAK  A[LOOP:13: B:203:0x03b2->B:213:0x03c9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // B.v
    public final void j(g gVar, int i, int i5) {
        c cVar;
        c cVar2;
        c cVar3;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int i10;
        int i11;
        int i12;
        int i13;
        d[] dVarArr;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        d[] dVarArr2;
        int i19;
        d[] dVarArr3;
        int i20;
        int i21;
        int[] iArr2;
        int i22;
        int i23;
        f fVar;
        int i24;
        char c6;
        char c7;
        int i25;
        int i26;
        int iMin;
        boolean z5;
        int i27;
        d[] dVarArr4;
        int i28;
        f fVar2;
        int i29;
        int i30;
        int i31;
        d dVar;
        int iT;
        boolean z6;
        int i32;
        int size;
        boolean z7;
        int i33;
        int i34;
        int i35;
        int i36;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        int i37;
        int iMax;
        int i38;
        f fVar3;
        int iD;
        int iC;
        int i39;
        f fVar4;
        int i40;
        int i41;
        d dVar2;
        int iU;
        boolean z8;
        int i42;
        d[] dVarArr5;
        int i43;
        int i44;
        int iCeil;
        int iCeil2;
        int i45;
        int i46;
        int i47;
        d dVar3;
        int iT2;
        boolean z9;
        d[] dVarArr6;
        Object obj;
        d[] dVarArr7;
        int i48;
        int i49;
        int iU2;
        int i50;
        int iT3;
        d dVar4;
        d dVar5;
        int i51;
        int i52;
        d dVar6;
        d dVar7;
        d dVar8;
        int i53;
        int i54;
        int i55;
        d dVar9;
        int iU3;
        int i56;
        int i57;
        d[] dVarArr8;
        f fVar5;
        char c8;
        int i58;
        int i59;
        int i60;
        int i61;
        int i62;
        d dVar10;
        int iT4;
        int i63;
        boolean z10;
        int i64;
        int size2;
        boolean z11;
        int i65;
        int i66;
        int i67;
        int i68;
        c cVar8;
        c cVar9;
        c cVar10;
        c cVar11;
        int i69;
        int iMax2;
        int i70;
        f fVar6;
        int iD2;
        int iC2;
        int i71;
        f fVar7;
        int i72;
        int i73;
        int i74;
        d dVar11;
        int iU4;
        int i75;
        int i76;
        boolean z12;
        int i77;
        int i78;
        int i79;
        int i80;
        int i81;
        d dVar12;
        d[] dVarArr9;
        int i82;
        c cVar12;
        c cVar13;
        c cVar14;
        ArrayList arrayList2;
        int i83;
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i5);
        int size4 = View.MeasureSpec.getSize(i5);
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = gVar.f13096p0;
        c cVar15 = gVar.f13051J;
        c cVar16 = gVar.f13050I;
        c cVar17 = gVar.f13052K;
        c cVar18 = gVar.L;
        ArrayList arrayList3 = gVar.f13166W0;
        if (gVar.f13187r0 > 0) {
            b bVar = gVar.f13145B0;
            d dVar13 = gVar.f13060T;
            B.g gVar2 = dVar13 != null ? ((e) dVar13).f13122u0 : null;
            if (gVar2 == null) {
                gVar.f13179z0 = 0;
                gVar.f13144A0 = 0;
                gVar.f13178y0 = false;
            } else {
                int i84 = 0;
                while (i84 < gVar.f13187r0) {
                    d dVar14 = gVar.f13186q0[i84];
                    if (dVar14 == null) {
                        cVar12 = cVar16;
                    } else {
                        cVar12 = cVar16;
                        if (!(dVar14 instanceof h)) {
                            cVar13 = cVar17;
                            int iJ = dVar14.j(0);
                            cVar14 = cVar18;
                            int iJ2 = dVar14.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i83 = i84;
                                if (dVar14.f13097r == 1 || iJ2 != 3 || dVar14.f13098s == 1) {
                                }
                            } else {
                                i83 = i84;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            bVar.f13441a = iJ;
                            bVar.f13442b = iJ2;
                            bVar.f13443c = dVar14.q();
                            bVar.f13444d = dVar14.k();
                            gVar2.b(dVar14, bVar);
                            dVar14.O(bVar.f13445e);
                            dVar14.L(bVar.f13446f);
                            dVar14.I(bVar.f13447g);
                        }
                        i84 = i83 + 1;
                        cVar16 = cVar12;
                        cVar17 = cVar13;
                        cVar18 = cVar14;
                        arrayList3 = arrayList2;
                    }
                    cVar13 = cVar17;
                    cVar14 = cVar18;
                    arrayList2 = arrayList3;
                    i83 = i84;
                    i84 = i83 + 1;
                    cVar16 = cVar12;
                    cVar17 = cVar13;
                    cVar18 = cVar14;
                    arrayList3 = arrayList2;
                }
                cVar = cVar16;
                cVar2 = cVar17;
                cVar3 = cVar18;
                arrayList = arrayList3;
                i6 = gVar.f13176w0;
                i7 = gVar.f13177x0;
                i8 = gVar.f13172s0;
                i9 = gVar.f13173t0;
                iArr = new int[2];
                i10 = (size3 - i6) - i7;
                i11 = gVar.f13165V0;
                if (i11 == 1) {
                    i10 = (size4 - i8) - i9;
                }
                i12 = i10;
                if (i11 == 0) {
                    if (gVar.f13147D0 == -1) {
                        i82 = 0;
                        gVar.f13147D0 = 0;
                    } else {
                        i82 = 0;
                    }
                    i13 = i7;
                    if (gVar.f13148E0 == -1) {
                        gVar.f13148E0 = i82;
                    }
                } else {
                    i13 = i7;
                    if (gVar.f13147D0 == -1) {
                        gVar.f13147D0 = 0;
                    }
                    if (gVar.f13148E0 == -1) {
                        gVar.f13148E0 = 0;
                    }
                }
                dVarArr = gVar.f13186q0;
                i14 = 0;
                i15 = 0;
                while (true) {
                    i16 = gVar.f13187r0;
                    i17 = i8;
                    if (i14 < i16) {
                        break;
                    }
                    if (gVar.f13186q0[i14].g0 == 8) {
                        i15++;
                    }
                    i14++;
                    i8 = i17;
                }
                if (i15 > 0) {
                    dVarArr2 = new d[i16 - i15];
                    i80 = 0;
                    i81 = 0;
                    while (i80 < gVar.f13187r0) {
                        dVar12 = gVar.f13186q0[i80];
                        dVarArr9 = dVarArr2;
                        if (dVar12.g0 != 8) {
                            dVarArr9[i81] = dVar12;
                            i81++;
                        }
                        i80++;
                        dVarArr2 = dVarArr9;
                    }
                    i18 = i81;
                } else {
                    i18 = i16;
                    dVarArr2 = dVarArr;
                }
                gVar.f13170a1 = dVarArr2;
                gVar.f13171b1 = i18;
                i19 = gVar.f13163T0;
                if (i19 != 0) {
                    dVarArr3 = dVarArr2;
                    i20 = i18;
                    i21 = i9;
                    iArr2 = iArr;
                    i22 = size4;
                    i6 = i6;
                    i13 = i13;
                    i17 = i17;
                    i23 = gVar.f13165V0;
                    if (i20 == 0) {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i23, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                            arrayList.add(fVar);
                        } else {
                            f fVar8 = (f) arrayList.get(0);
                            fVar8.f13130c = 0;
                            fVar8.f13129b = null;
                            fVar8.f13138l = 0;
                            fVar8.f13139m = 0;
                            fVar8.f13140n = 0;
                            fVar8.f13141o = 0;
                            fVar8.f13142p = 0;
                            fVar8.f(i23, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, gVar.f13176w0, gVar.f13172s0, gVar.f13177x0, gVar.f13173t0, i12);
                            fVar = fVar8;
                        }
                        for (i24 = 0; i24 < i20; i24++) {
                            fVar.a(dVarArr3[i24]);
                        }
                        c6 = 0;
                        iArr2[0] = fVar.d();
                        c7 = 1;
                        iArr2[1] = fVar.c();
                    }
                    i25 = iArr2[c6] + i6 + i13;
                    i26 = iArr2[c7] + i17 + i21;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i25, size3);
                        } else if (mode == 0) {
                            size3 = i25;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i22;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i26, i22);
                    } else if (mode2 == 0) {
                        iMin = i26;
                    } else {
                        iMin = 0;
                    }
                    gVar.f13179z0 = size3;
                    gVar.f13144A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f13187r0 > 0) {
                        z5 = c7;
                    } else {
                        z5 = 0;
                    }
                    gVar.f13178y0 = z5;
                } else if (i19 != 1) {
                    if (i19 != 2) {
                        dVarArr5 = dVarArr2;
                        i43 = i18;
                        i21 = i9;
                        iArr2 = iArr;
                        i22 = size4;
                        i6 = i6;
                        i13 = i13;
                        i17 = i17;
                        i44 = gVar.f13165V0;
                        if (i44 == 0) {
                            i53 = gVar.f13164U0;
                            if (i53 <= 0) {
                                i55 = 0;
                                iCeil2 = 0;
                                for (i54 = 0; i54 < i43; i54++) {
                                    if (i54 > 0) {
                                        i55 += gVar.f13159P0;
                                    }
                                    dVar9 = dVarArr5[i54];
                                    if (dVar9 != null) {
                                        iU3 = gVar.U(dVar9, i12) + i55;
                                        if (iU3 > i12) {
                                            break;
                                        }
                                        iCeil2++;
                                        i55 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = i53;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = gVar.f13164U0;
                            if (iCeil <= 0) {
                                i46 = 0;
                                i47 = 0;
                                for (i45 = 0; i45 < i43; i45++) {
                                    if (i45 > 0) {
                                        i46 += gVar.f13160Q0;
                                    }
                                    dVar3 = dVarArr5[i45];
                                    if (dVar3 != null) {
                                        iT2 = gVar.T(dVar3, i12) + i46;
                                        if (iT2 > i12) {
                                            break;
                                        }
                                        i47++;
                                        i46 = iT2;
                                    }
                                }
                                iCeil = i47;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.f13169Z0 == null) {
                            gVar.f13169Z0 = new int[2];
                        }
                        z9 = (iCeil != 0 && i44 == 1) || (iCeil2 == 0 && i44 == 0);
                        while (!z9) {
                            if (i44 == 0) {
                                iCeil = (int) Math.ceil(i43 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i43 / iCeil);
                            }
                            dVarArr6 = gVar.f13168Y0;
                            if (dVarArr6 != null || dVarArr6.length < iCeil2) {
                                obj = null;
                                gVar.f13168Y0 = new d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(dVarArr6, (Object) null);
                            }
                            dVarArr7 = gVar.f13167X0;
                            if (dVarArr7 != null || dVarArr7.length < iCeil) {
                                gVar.f13167X0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr7, obj);
                            }
                            for (i48 = 0; i48 < iCeil2; i48++) {
                                for (i51 = 0; i51 < iCeil; i51++) {
                                    i52 = (i51 * iCeil2) + i48;
                                    if (i44 == 1) {
                                        i52 = (i48 * iCeil) + i51;
                                    }
                                    if (i52 < dVarArr5.length && (dVar6 = dVarArr5[i52]) != null) {
                                        int iU5 = gVar.U(dVar6, i12);
                                        dVar7 = gVar.f13168Y0[i48];
                                        if (dVar7 != null || dVar7.q() < iU5) {
                                            gVar.f13168Y0[i48] = dVar6;
                                        }
                                        int iT5 = gVar.T(dVar6, i12);
                                        dVar8 = gVar.f13167X0[i51];
                                        if (dVar8 != null || dVar8.k() < iT5) {
                                            gVar.f13167X0[i51] = dVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i49 = 0; i49 < iCeil2; i49++) {
                                dVar5 = gVar.f13168Y0[i49];
                                if (dVar5 == null) {
                                    if (i49 > 0) {
                                        iU2 += gVar.f13159P0;
                                    }
                                    iU2 = gVar.U(dVar5, i12) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i50 = 0; i50 < iCeil; i50++) {
                                dVar4 = gVar.f13167X0[i50];
                                if (dVar4 == null) {
                                    if (i50 > 0) {
                                        iT3 += gVar.f13160Q0;
                                    }
                                    iT3 = gVar.T(dVar4, i12) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i44 == 0) {
                                if (iU2 > i12 || iCeil2 <= 1) {
                                    z9 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i12 || iCeil <= 1) {
                                z9 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c7 = 1;
                        int[] iArr4 = gVar.f13169Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i19 != 3) {
                        i21 = i9;
                        iArr2 = iArr;
                        i22 = size4;
                        i6 = i6;
                        i13 = i13;
                        i17 = i17;
                    } else {
                        i56 = i18;
                        i57 = gVar.f13165V0;
                        if (i56 == 0) {
                            i21 = i9;
                            iArr2 = iArr;
                            i22 = size4;
                            c8 = 1;
                        } else {
                            arrayList.clear();
                            dVarArr8 = dVarArr2;
                            i21 = i9;
                            iArr2 = iArr;
                            c8 = 1;
                            fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                            arrayList.add(fVar5);
                            if (i57 == 0) {
                                i72 = 0;
                                i73 = 0;
                                i62 = 0;
                                i74 = 0;
                                while (i72 < i56) {
                                    i73++;
                                    dVar11 = dVarArr8[i72];
                                    iU4 = gVar.U(dVar11, i12);
                                    i75 = i57;
                                    i76 = i72;
                                    if (dVar11.f13096p0[0] == 3) {
                                        i62++;
                                    }
                                    int i85 = i62;
                                    z12 = (i74 != i12 || (gVar.f13159P0 + i74) + iU4 > i12) && fVar5.f13129b != null;
                                    if (!z12 && i76 > 0 && (i79 = gVar.f13164U0) > 0 && i73 > i79) {
                                        z12 = true;
                                    }
                                    if (z12) {
                                        i77 = size4;
                                        i57 = i75;
                                        i78 = i76;
                                        fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                        fVar5.f13140n = i78;
                                        arrayList.add(fVar5);
                                        i73 = 1;
                                    } else {
                                        i77 = size4;
                                        i57 = i75;
                                        i78 = i76;
                                        if (i78 > 0) {
                                            i74 = gVar.f13159P0 + iU4 + i74;
                                        }
                                        fVar5.a(dVar11);
                                        i72 = i78 + 1;
                                        i62 = i85;
                                        size4 = i77;
                                    }
                                    i74 = iU4;
                                    fVar5.a(dVar11);
                                    i72 = i78 + 1;
                                    i62 = i85;
                                    size4 = i77;
                                }
                                i22 = size4;
                            } else {
                                i22 = size4;
                                i58 = 0;
                                i59 = 0;
                                i60 = 0;
                                i61 = 0;
                                while (i58 < i56) {
                                    i59++;
                                    dVar10 = dVarArr8[i58];
                                    iT4 = gVar.T(dVar10, i12);
                                    i63 = i57;
                                    if (dVar10.f13096p0[1] == 3) {
                                        i60++;
                                    }
                                    int i86 = i60;
                                    z10 = (i61 != i12 || (gVar.f13160Q0 + i61) + iT4 > i12) && fVar5.f13129b != null;
                                    if (!z10 && i58 > 0 && (i64 = gVar.f13164U0) > 0 && i59 > i64) {
                                        z10 = true;
                                    }
                                    if (z10) {
                                        i57 = i63;
                                        fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                        fVar5.f13140n = i58;
                                        arrayList.add(fVar5);
                                        i59 = 1;
                                    } else {
                                        i57 = i63;
                                        if (i58 > 0) {
                                            i61 = gVar.f13160Q0 + iT4 + i61;
                                        }
                                        fVar5.a(dVar10);
                                        i58++;
                                        i60 = i86;
                                    }
                                    i61 = iT4;
                                    fVar5.a(dVar10);
                                    i58++;
                                    i60 = i86;
                                }
                                i62 = i60;
                            }
                            size2 = arrayList.size();
                            int i87 = gVar.f13176w0;
                            int i88 = gVar.f13172s0;
                            int i89 = gVar.f13177x0;
                            int i90 = gVar.f13173t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (i62 > 0 && z11) {
                                for (i71 = 0; i71 < size2; i71++) {
                                    fVar7 = (f) arrayList.get(i71);
                                    if (i57 == 0) {
                                        fVar7.e(i12 - fVar7.d());
                                    } else {
                                        fVar7.e(i12 - fVar7.c());
                                    }
                                }
                            }
                            i65 = i87;
                            i66 = i88;
                            i67 = i89;
                            i68 = i90;
                            cVar8 = cVar;
                            cVar9 = cVar2;
                            cVar10 = cVar3;
                            cVar11 = cVar15;
                            iMax2 = 0;
                            i70 = 0;
                            for (i69 = 0; i69 < size2; i69++) {
                                fVar6 = (f) arrayList.get(i69);
                                if (i57 == 0) {
                                    if (i69 < size2 - 1) {
                                        cVar10 = ((f) arrayList.get(i69 + 1)).f13129b.f13051J;
                                        i68 = 0;
                                    } else {
                                        i68 = gVar.f13173t0;
                                        cVar10 = cVar3;
                                    }
                                    c cVar19 = fVar6.f13129b.L;
                                    fVar6.f(i57, cVar8, cVar11, cVar9, cVar10, i65, i66, i67, i68, i12);
                                    iMax2 = Math.max(iMax2, fVar6.d());
                                    iC2 = fVar6.c() + i70;
                                    if (i69 > 0) {
                                        iC2 += gVar.f13160Q0;
                                    }
                                    i70 = iC2;
                                    cVar11 = cVar19;
                                    i66 = 0;
                                } else {
                                    if (i69 < size2 - 1) {
                                        cVar9 = ((f) arrayList.get(i69 + 1)).f13129b.f13050I;
                                        i67 = 0;
                                    } else {
                                        i67 = gVar.f13177x0;
                                        cVar9 = cVar2;
                                    }
                                    c cVar20 = fVar6.f13129b.f13052K;
                                    fVar6.f(i57, cVar8, cVar11, cVar9, cVar10, i65, i66, i67, i68, i12);
                                    iD2 = fVar6.d() + iMax2;
                                    int iMax3 = Math.max(i70, fVar6.c());
                                    if (i69 > 0) {
                                        iD2 += gVar.f13159P0;
                                    }
                                    i70 = iMax3;
                                    iMax2 = iD2;
                                    cVar8 = cVar20;
                                    i65 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i70;
                        }
                        c7 = c8;
                    }
                    c6 = 0;
                    i25 = iArr2[c6] + i6 + i13;
                    i26 = iArr2[c7] + i17 + i21;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i25, size3);
                        } else if (mode == 0) {
                            size3 = i25;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i22;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i26, i22);
                    } else if (mode2 == 0) {
                        iMin = i26;
                    } else {
                        iMin = 0;
                    }
                    gVar.f13179z0 = size3;
                    gVar.f13144A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f13187r0 > 0) {
                        z5 = c7;
                    } else {
                        z5 = 0;
                    }
                    gVar.f13178y0 = z5;
                } else {
                    i21 = i9;
                    iArr2 = iArr;
                    i22 = size4;
                    i6 = i6;
                    i13 = i13;
                    i17 = i17;
                    i27 = i18;
                    dVarArr4 = dVarArr2;
                    i28 = gVar.f13165V0;
                    if (i27 != 0) {
                        arrayList.clear();
                        fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                        arrayList.add(fVar2);
                        if (i28 == 0) {
                            i40 = 0;
                            i30 = 0;
                            i41 = 0;
                            while (i40 < i27) {
                                dVar2 = dVarArr4[i40];
                                iU = gVar.U(dVar2, i12);
                                if (dVar2.f13096p0[0] == 3) {
                                    i30++;
                                }
                                int i91 = i30;
                                z8 = (i41 != i12 || (gVar.f13159P0 + i41) + iU > i12) && fVar2.f13129b != null;
                                if (!z8 && i40 > 0 && (i42 = gVar.f13164U0) > 0 && i40 % i42 == 0) {
                                    z8 = true;
                                }
                                if (z8) {
                                    fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                    fVar2.f13140n = i40;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i40 > 0) {
                                        i41 = gVar.f13159P0 + iU + i41;
                                    }
                                    fVar2.a(dVar2);
                                    i40++;
                                    i30 = i91;
                                }
                                i41 = iU;
                                fVar2.a(dVar2);
                                i40++;
                                i30 = i91;
                            }
                        } else {
                            i29 = 0;
                            i30 = 0;
                            i31 = 0;
                            while (i29 < i27) {
                                dVar = dVarArr4[i29];
                                iT = gVar.T(dVar, i12);
                                if (dVar.f13096p0[1] == 3) {
                                    i30++;
                                }
                                int i92 = i30;
                                z6 = (i31 != i12 || (gVar.f13160Q0 + i31) + iT > i12) && fVar2.f13129b != null;
                                if (!z6 && i29 > 0 && (i32 = gVar.f13164U0) > 0 && i29 % i32 == 0) {
                                    z6 = true;
                                }
                                if (z6) {
                                    fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                    fVar2.f13140n = i29;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i29 > 0) {
                                        i31 = gVar.f13160Q0 + iT + i31;
                                    }
                                    fVar2.a(dVar);
                                    i29++;
                                    i30 = i92;
                                }
                                i31 = iT;
                                fVar2.a(dVar);
                                i29++;
                                i30 = i92;
                            }
                        }
                        size = arrayList.size();
                        int i93 = gVar.f13176w0;
                        int i94 = gVar.f13172s0;
                        int i95 = gVar.f13177x0;
                        int i96 = gVar.f13173t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (i30 > 0 && z7) {
                            for (i39 = 0; i39 < size; i39++) {
                                fVar4 = (f) arrayList.get(i39);
                                if (i28 == 0) {
                                    fVar4.e(i12 - fVar4.d());
                                } else {
                                    fVar4.e(i12 - fVar4.c());
                                }
                            }
                        }
                        i33 = i93;
                        i34 = i94;
                        i35 = i95;
                        i36 = i96;
                        cVar4 = cVar;
                        cVar5 = cVar2;
                        cVar6 = cVar3;
                        cVar7 = cVar15;
                        iMax = 0;
                        i38 = 0;
                        for (i37 = 0; i37 < size; i37++) {
                            fVar3 = (f) arrayList.get(i37);
                            if (i28 == 0) {
                                if (i37 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i37 + 1)).f13129b.f13051J;
                                    i36 = 0;
                                } else {
                                    i36 = gVar.f13173t0;
                                    cVar6 = cVar3;
                                }
                                c cVar21 = fVar3.f13129b.L;
                                fVar3.f(i28, cVar4, cVar7, cVar5, cVar6, i33, i34, i35, i36, i12);
                                iMax = Math.max(iMax, fVar3.d());
                                iC = fVar3.c() + i38;
                                if (i37 > 0) {
                                    iC += gVar.f13160Q0;
                                }
                                i38 = iC;
                                cVar7 = cVar21;
                                i34 = 0;
                            } else {
                                if (i37 < size - 1) {
                                    cVar5 = ((f) arrayList.get(i37 + 1)).f13129b.f13050I;
                                    i35 = 0;
                                } else {
                                    i35 = gVar.f13177x0;
                                    cVar5 = cVar2;
                                }
                                c cVar22 = fVar3.f13129b.f13052K;
                                fVar3.f(i28, cVar4, cVar7, cVar5, cVar6, i33, i34, i35, i36, i12);
                                iD = fVar3.d() + iMax;
                                int iMax4 = Math.max(i38, fVar3.c());
                                if (i37 > 0) {
                                    iD += gVar.f13159P0;
                                }
                                i38 = iMax4;
                                iMax = iD;
                                cVar4 = cVar22;
                                i33 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i38;
                    }
                }
                c7 = 1;
                c6 = 0;
                i25 = iArr2[c6] + i6 + i13;
                i26 = iArr2[c7] + i17 + i21;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i25, size3);
                    } else if (mode == 0) {
                        size3 = i25;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i22;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i26, i22);
                } else if (mode2 == 0) {
                    iMin = i26;
                } else {
                    iMin = 0;
                }
                gVar.f13179z0 = size3;
                gVar.f13144A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f13187r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                gVar.f13178y0 = z5;
            }
        } else {
            cVar = cVar16;
            cVar2 = cVar17;
            cVar3 = cVar18;
            arrayList = arrayList3;
            i6 = gVar.f13176w0;
            i7 = gVar.f13177x0;
            i8 = gVar.f13172s0;
            i9 = gVar.f13173t0;
            iArr = new int[2];
            i10 = (size3 - i6) - i7;
            i11 = gVar.f13165V0;
            if (i11 == 1) {
                i10 = (size4 - i8) - i9;
            }
            i12 = i10;
            if (i11 == 0) {
                if (gVar.f13147D0 == -1) {
                    i82 = 0;
                    gVar.f13147D0 = 0;
                } else {
                    i82 = 0;
                }
                i13 = i7;
                if (gVar.f13148E0 == -1) {
                    gVar.f13148E0 = i82;
                }
            } else {
                i13 = i7;
                if (gVar.f13147D0 == -1) {
                    gVar.f13147D0 = 0;
                }
                if (gVar.f13148E0 == -1) {
                    gVar.f13148E0 = 0;
                }
            }
            dVarArr = gVar.f13186q0;
            i14 = 0;
            i15 = 0;
            while (true) {
                i16 = gVar.f13187r0;
                i17 = i8;
                if (i14 < i16) {
                    break;
                    break;
                }
                if (gVar.f13186q0[i14].g0 == 8) {
                    i15++;
                }
                i14++;
                i8 = i17;
            }
            if (i15 > 0) {
                dVarArr2 = new d[i16 - i15];
                i80 = 0;
                i81 = 0;
                while (i80 < gVar.f13187r0) {
                    dVar12 = gVar.f13186q0[i80];
                    dVarArr9 = dVarArr2;
                    if (dVar12.g0 != 8) {
                        dVarArr9[i81] = dVar12;
                        i81++;
                    }
                    i80++;
                    dVarArr2 = dVarArr9;
                }
                i18 = i81;
            } else {
                i18 = i16;
                dVarArr2 = dVarArr;
            }
            gVar.f13170a1 = dVarArr2;
            gVar.f13171b1 = i18;
            i19 = gVar.f13163T0;
            if (i19 != 0) {
                dVarArr3 = dVarArr2;
                i20 = i18;
                i21 = i9;
                iArr2 = iArr;
                i22 = size4;
                i6 = i6;
                i13 = i13;
                i17 = i17;
                i23 = gVar.f13165V0;
                if (i20 == 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i23, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                        arrayList.add(fVar);
                    } else {
                        f fVar9 = (f) arrayList.get(0);
                        fVar9.f13130c = 0;
                        fVar9.f13129b = null;
                        fVar9.f13138l = 0;
                        fVar9.f13139m = 0;
                        fVar9.f13140n = 0;
                        fVar9.f13141o = 0;
                        fVar9.f13142p = 0;
                        fVar9.f(i23, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, gVar.f13176w0, gVar.f13172s0, gVar.f13177x0, gVar.f13173t0, i12);
                        fVar = fVar9;
                    }
                    while (i24 < i20) {
                        fVar.a(dVarArr3[i24]);
                    }
                    c6 = 0;
                    iArr2[0] = fVar.d();
                    c7 = 1;
                    iArr2[1] = fVar.c();
                }
                i25 = iArr2[c6] + i6 + i13;
                i26 = iArr2[c7] + i17 + i21;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i25, size3);
                    } else if (mode == 0) {
                        size3 = i25;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i22;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i26, i22);
                } else if (mode2 == 0) {
                    iMin = i26;
                } else {
                    iMin = 0;
                }
                gVar.f13179z0 = size3;
                gVar.f13144A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f13187r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                gVar.f13178y0 = z5;
            } else if (i19 != 1) {
                if (i19 != 2) {
                    dVarArr5 = dVarArr2;
                    i43 = i18;
                    i21 = i9;
                    iArr2 = iArr;
                    i22 = size4;
                    i6 = i6;
                    i13 = i13;
                    i17 = i17;
                    i44 = gVar.f13165V0;
                    if (i44 == 0) {
                        i53 = gVar.f13164U0;
                        if (i53 <= 0) {
                            i55 = 0;
                            iCeil2 = 0;
                            while (i54 < i43) {
                                if (i54 > 0) {
                                    i55 += gVar.f13159P0;
                                }
                                dVar9 = dVarArr5[i54];
                                if (dVar9 != null) {
                                    iU3 = gVar.U(dVar9, i12) + i55;
                                    if (iU3 > i12) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i55 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i53;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = gVar.f13164U0;
                        if (iCeil <= 0) {
                            i46 = 0;
                            i47 = 0;
                            while (i45 < i43) {
                                if (i45 > 0) {
                                    i46 += gVar.f13160Q0;
                                }
                                dVar3 = dVarArr5[i45];
                                if (dVar3 != null) {
                                    iT2 = gVar.T(dVar3, i12) + i46;
                                    if (iT2 > i12) {
                                        break;
                                        break;
                                    } else {
                                        i47++;
                                        i46 = iT2;
                                    }
                                }
                            }
                            iCeil = i47;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.f13169Z0 == null) {
                        gVar.f13169Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z9) {
                        if (i44 == 0) {
                            iCeil = (int) Math.ceil(i43 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i43 / iCeil);
                        }
                        dVarArr6 = gVar.f13168Y0;
                        if (dVarArr6 != null) {
                            obj = null;
                            gVar.f13168Y0 = new d[iCeil2];
                        } else {
                            obj = null;
                            gVar.f13168Y0 = new d[iCeil2];
                        }
                        dVarArr7 = gVar.f13167X0;
                        if (dVarArr7 != null) {
                            gVar.f13167X0 = new d[iCeil];
                        } else {
                            gVar.f13167X0 = new d[iCeil];
                        }
                        while (i48 < iCeil2) {
                            while (i51 < iCeil) {
                                i52 = (i51 * iCeil2) + i48;
                                if (i44 == 1) {
                                    i52 = (i48 * iCeil) + i51;
                                }
                                if (i52 < dVarArr5.length) {
                                    int iU6 = gVar.U(dVar6, i12);
                                    dVar7 = gVar.f13168Y0[i48];
                                    if (dVar7 != null) {
                                        gVar.f13168Y0[i48] = dVar6;
                                    } else {
                                        gVar.f13168Y0[i48] = dVar6;
                                    }
                                    int iT6 = gVar.T(dVar6, i12);
                                    dVar8 = gVar.f13167X0[i51];
                                    if (dVar8 != null) {
                                        gVar.f13167X0[i51] = dVar6;
                                    } else {
                                        gVar.f13167X0[i51] = dVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i49 < iCeil2) {
                            dVar5 = gVar.f13168Y0[i49];
                            if (dVar5 == null) {
                                if (i49 > 0) {
                                    iU2 += gVar.f13159P0;
                                }
                                iU2 = gVar.U(dVar5, i12) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i50 < iCeil) {
                            dVar4 = gVar.f13167X0[i50];
                            if (dVar4 == null) {
                                if (i50 > 0) {
                                    iT3 += gVar.f13160Q0;
                                }
                                iT3 = gVar.T(dVar4, i12) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i44 == 0) {
                            if (iU2 > i12) {
                            }
                            z9 = true;
                        } else {
                            if (iT3 > i12) {
                            }
                            z9 = true;
                        }
                    }
                    c7 = 1;
                    int[] iArr5 = gVar.f13169Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i19 != 3) {
                    i21 = i9;
                    iArr2 = iArr;
                    i22 = size4;
                    i6 = i6;
                    i13 = i13;
                    i17 = i17;
                } else {
                    i56 = i18;
                    i57 = gVar.f13165V0;
                    if (i56 == 0) {
                        i21 = i9;
                        iArr2 = iArr;
                        i22 = size4;
                        c8 = 1;
                    } else {
                        arrayList.clear();
                        dVarArr8 = dVarArr2;
                        i21 = i9;
                        iArr2 = iArr;
                        c8 = 1;
                        fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                        arrayList.add(fVar5);
                        if (i57 == 0) {
                            i72 = 0;
                            i73 = 0;
                            i62 = 0;
                            i74 = 0;
                            while (i72 < i56) {
                                i73++;
                                dVar11 = dVarArr8[i72];
                                iU4 = gVar.U(dVar11, i12);
                                i75 = i57;
                                i76 = i72;
                                if (dVar11.f13096p0[0] == 3) {
                                    i62++;
                                }
                                int i810 = i62;
                                if (i74 != i12) {
                                }
                                if (!z12) {
                                    z12 = true;
                                }
                                if (z12) {
                                    i77 = size4;
                                    i57 = i75;
                                    i78 = i76;
                                    fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                    fVar5.f13140n = i78;
                                    arrayList.add(fVar5);
                                    i73 = 1;
                                } else {
                                    i77 = size4;
                                    i57 = i75;
                                    i78 = i76;
                                    if (i78 > 0) {
                                        i74 = gVar.f13159P0 + iU4 + i74;
                                    }
                                    fVar5.a(dVar11);
                                    i72 = i78 + 1;
                                    i62 = i810;
                                    size4 = i77;
                                }
                                i74 = iU4;
                                fVar5.a(dVar11);
                                i72 = i78 + 1;
                                i62 = i810;
                                size4 = i77;
                            }
                            i22 = size4;
                        } else {
                            i22 = size4;
                            i58 = 0;
                            i59 = 0;
                            i60 = 0;
                            i61 = 0;
                            while (i58 < i56) {
                                i59++;
                                dVar10 = dVarArr8[i58];
                                iT4 = gVar.T(dVar10, i12);
                                i63 = i57;
                                if (dVar10.f13096p0[1] == 3) {
                                    i60++;
                                }
                                int i811 = i60;
                                if (i61 != i12) {
                                }
                                if (!z10) {
                                    z10 = true;
                                }
                                if (z10) {
                                    i57 = i63;
                                    fVar5 = new f(gVar, i57, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                    fVar5.f13140n = i58;
                                    arrayList.add(fVar5);
                                    i59 = 1;
                                } else {
                                    i57 = i63;
                                    if (i58 > 0) {
                                        i61 = gVar.f13160Q0 + iT4 + i61;
                                    }
                                    fVar5.a(dVar10);
                                    i58++;
                                    i60 = i811;
                                }
                                i61 = iT4;
                                fVar5.a(dVar10);
                                i58++;
                                i60 = i811;
                            }
                            i62 = i60;
                        }
                        size2 = arrayList.size();
                        int i812 = gVar.f13176w0;
                        int i813 = gVar.f13172s0;
                        int i814 = gVar.f13177x0;
                        int i97 = gVar.f13173t0;
                        if (iArr3[0] != 2) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (i62 > 0) {
                            while (i71 < size2) {
                                fVar7 = (f) arrayList.get(i71);
                                if (i57 == 0) {
                                    fVar7.e(i12 - fVar7.d());
                                } else {
                                    fVar7.e(i12 - fVar7.c());
                                }
                            }
                        }
                        i65 = i812;
                        i66 = i813;
                        i67 = i814;
                        i68 = i97;
                        cVar8 = cVar;
                        cVar9 = cVar2;
                        cVar10 = cVar3;
                        cVar11 = cVar15;
                        iMax2 = 0;
                        i70 = 0;
                        while (i69 < size2) {
                            fVar6 = (f) arrayList.get(i69);
                            if (i57 == 0) {
                                if (i69 < size2 - 1) {
                                    cVar10 = ((f) arrayList.get(i69 + 1)).f13129b.f13051J;
                                    i68 = 0;
                                } else {
                                    i68 = gVar.f13173t0;
                                    cVar10 = cVar3;
                                }
                                c cVar110 = fVar6.f13129b.L;
                                fVar6.f(i57, cVar8, cVar11, cVar9, cVar10, i65, i66, i67, i68, i12);
                                iMax2 = Math.max(iMax2, fVar6.d());
                                iC2 = fVar6.c() + i70;
                                if (i69 > 0) {
                                    iC2 += gVar.f13160Q0;
                                }
                                i70 = iC2;
                                cVar11 = cVar110;
                                i66 = 0;
                            } else {
                                if (i69 < size2 - 1) {
                                    cVar9 = ((f) arrayList.get(i69 + 1)).f13129b.f13050I;
                                    i67 = 0;
                                } else {
                                    i67 = gVar.f13177x0;
                                    cVar9 = cVar2;
                                }
                                c cVar23 = fVar6.f13129b.f13052K;
                                fVar6.f(i57, cVar8, cVar11, cVar9, cVar10, i65, i66, i67, i68, i12);
                                iD2 = fVar6.d() + iMax2;
                                int iMax5 = Math.max(i70, fVar6.c());
                                if (i69 > 0) {
                                    iD2 += gVar.f13159P0;
                                }
                                i70 = iMax5;
                                iMax2 = iD2;
                                cVar8 = cVar23;
                                i65 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i70;
                    }
                    c7 = c8;
                }
                c6 = 0;
                i25 = iArr2[c6] + i6 + i13;
                i26 = iArr2[c7] + i17 + i21;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i25, size3);
                    } else if (mode == 0) {
                        size3 = i25;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i22;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i26, i22);
                } else if (mode2 == 0) {
                    iMin = i26;
                } else {
                    iMin = 0;
                }
                gVar.f13179z0 = size3;
                gVar.f13144A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f13187r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                gVar.f13178y0 = z5;
            } else {
                i21 = i9;
                iArr2 = iArr;
                i22 = size4;
                i6 = i6;
                i13 = i13;
                i17 = i17;
                i27 = i18;
                dVarArr4 = dVarArr2;
                i28 = gVar.f13165V0;
                if (i27 != 0) {
                    arrayList.clear();
                    fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                    arrayList.add(fVar2);
                    if (i28 == 0) {
                        i40 = 0;
                        i30 = 0;
                        i41 = 0;
                        while (i40 < i27) {
                            dVar2 = dVarArr4[i40];
                            iU = gVar.U(dVar2, i12);
                            if (dVar2.f13096p0[0] == 3) {
                                i30++;
                            }
                            int i98 = i30;
                            if (i41 != i12) {
                            }
                            if (!z8) {
                                z8 = true;
                            }
                            if (z8) {
                                fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                fVar2.f13140n = i40;
                                arrayList.add(fVar2);
                            } else {
                                if (i40 > 0) {
                                    i41 = gVar.f13159P0 + iU + i41;
                                }
                                fVar2.a(dVar2);
                                i40++;
                                i30 = i98;
                            }
                            i41 = iU;
                            fVar2.a(dVar2);
                            i40++;
                            i30 = i98;
                        }
                    } else {
                        i29 = 0;
                        i30 = 0;
                        i31 = 0;
                        while (i29 < i27) {
                            dVar = dVarArr4[i29];
                            iT = gVar.T(dVar, i12);
                            if (dVar.f13096p0[1] == 3) {
                                i30++;
                            }
                            int i99 = i30;
                            if (i31 != i12) {
                            }
                            if (!z6) {
                                z6 = true;
                            }
                            if (z6) {
                                fVar2 = new f(gVar, i28, gVar.f13050I, gVar.f13051J, gVar.f13052K, gVar.L, i12);
                                fVar2.f13140n = i29;
                                arrayList.add(fVar2);
                            } else {
                                if (i29 > 0) {
                                    i31 = gVar.f13160Q0 + iT + i31;
                                }
                                fVar2.a(dVar);
                                i29++;
                                i30 = i99;
                            }
                            i31 = iT;
                            fVar2.a(dVar);
                            i29++;
                            i30 = i99;
                        }
                    }
                    size = arrayList.size();
                    int i910 = gVar.f13176w0;
                    int i911 = gVar.f13172s0;
                    int i912 = gVar.f13177x0;
                    int i913 = gVar.f13173t0;
                    if (iArr3[0] != 2) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (i30 > 0) {
                        while (i39 < size) {
                            fVar4 = (f) arrayList.get(i39);
                            if (i28 == 0) {
                                fVar4.e(i12 - fVar4.d());
                            } else {
                                fVar4.e(i12 - fVar4.c());
                            }
                        }
                    }
                    i33 = i910;
                    i34 = i911;
                    i35 = i912;
                    i36 = i913;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    cVar6 = cVar3;
                    cVar7 = cVar15;
                    iMax = 0;
                    i38 = 0;
                    while (i37 < size) {
                        fVar3 = (f) arrayList.get(i37);
                        if (i28 == 0) {
                            if (i37 < size - 1) {
                                cVar6 = ((f) arrayList.get(i37 + 1)).f13129b.f13051J;
                                i36 = 0;
                            } else {
                                i36 = gVar.f13173t0;
                                cVar6 = cVar3;
                            }
                            c cVar24 = fVar3.f13129b.L;
                            fVar3.f(i28, cVar4, cVar7, cVar5, cVar6, i33, i34, i35, i36, i12);
                            iMax = Math.max(iMax, fVar3.d());
                            iC = fVar3.c() + i38;
                            if (i37 > 0) {
                                iC += gVar.f13160Q0;
                            }
                            i38 = iC;
                            cVar7 = cVar24;
                            i34 = 0;
                        } else {
                            if (i37 < size - 1) {
                                cVar5 = ((f) arrayList.get(i37 + 1)).f13129b.f13050I;
                                i35 = 0;
                            } else {
                                i35 = gVar.f13177x0;
                                cVar5 = cVar2;
                            }
                            c cVar25 = fVar3.f13129b.f13052K;
                            fVar3.f(i28, cVar4, cVar7, cVar5, cVar6, i33, i34, i35, i36, i12);
                            iD = fVar3.d() + iMax;
                            int iMax6 = Math.max(i38, fVar3.c());
                            if (i37 > 0) {
                                iD += gVar.f13159P0;
                            }
                            i38 = iMax6;
                            iMax = iD;
                            cVar4 = cVar25;
                            i33 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i38;
                }
            }
            c7 = 1;
            c6 = 0;
            i25 = iArr2[c6] + i6 + i13;
            i26 = iArr2[c7] + i17 + i21;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i25, size3);
                } else if (mode == 0) {
                    size3 = i25;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i22;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i26, i22);
            } else if (mode2 == 0) {
                iMin = i26;
            } else {
                iMin = 0;
            }
            gVar.f13179z0 = size3;
            gVar.f13144A0 = iMin;
            gVar.O(size3);
            gVar.L(iMin);
            if (gVar.f13187r0 > 0) {
                z5 = c7;
            } else {
                z5 = 0;
            }
            gVar.f13178y0 = z5;
        }
        setMeasuredDimension(gVar.f13179z0, gVar.f13144A0);
    }

    @Override // B.c, android.view.View
    public final void onMeasure(int i, int i5) {
        j(this.f4844y, i, i5);
    }

    public void setFirstHorizontalBias(float f6) {
        this.f4844y.f13155L0 = f6;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f4844y.f13149F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f6) {
        this.f4844y.f13156M0 = f6;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f4844y.f13150G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f4844y.f13161R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f6) {
        this.f4844y.f13153J0 = f6;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f4844y.f13159P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f4844y.f13147D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f6) {
        this.f4844y.f13157N0 = f6;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f4844y.f13151H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f6) {
        this.f4844y.f13158O0 = f6;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f4844y.f13152I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f4844y.f13164U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f4844y.f13165V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        g gVar = this.f4844y;
        gVar.f13172s0 = i;
        gVar.f13173t0 = i;
        gVar.f13174u0 = i;
        gVar.f13175v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f4844y.f13173t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f4844y.f13176w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f4844y.f13177x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f4844y.f13172s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f4844y.f13162S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f6) {
        this.f4844y.f13154K0 = f6;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f4844y.f13160Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f4844y.f13148E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f4844y.f13163T0 = i;
        requestLayout();
    }
}
