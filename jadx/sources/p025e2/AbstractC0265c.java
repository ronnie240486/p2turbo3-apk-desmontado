package p025e2;

import U1.C0125j;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.C0231z;
import java.util.List;
import p003a2.a;
import p003a2.c;
import p003a2.d;
import p003a2.e;
import p031f2.b;

/* JADX INFO: renamed from: e2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0265c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7738a = C0231z.S("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0231z f7739b = C0231z.S("k");

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    public static d a(b bVar, C0125j c0125j) {
        a aVar;
        p003a2.b bVarZ;
        List list;
        p003a2.b bVar2;
        p003a2.b bVar3;
        Float fValueOf = Float.valueOf(0.0f);
        boolean z5 = bVar.a0() == 3;
        if (z5) {
            bVar.v();
        }
        p003a2.b bVar4 = null;
        p003a2.b bVarZ2 = null;
        C2.b bVarA = null;
        e eVarB = null;
        a aVar2 = null;
        p003a2.b bVarZ3 = null;
        a aVarB = null;
        p003a2.b bVarZ4 = null;
        p003a2.b bVarZ5 = null;
        while (bVar.V()) {
            switch (bVar.c0(f7738a)) {
                case 0:
                    bVar.v();
                    while (bVar.V()) {
                        if (bVar.c0(f7739b) != 0) {
                            bVar.d0();
                            bVar.e0();
                        } else {
                            bVarA = AbstractC0263a.a(bVar, c0125j);
                        }
                    }
                    bVar.T();
                    bVarZ2 = bVarZ2;
                    break;
                case 1:
                    eVarB = AbstractC0263a.b(bVar, c0125j);
                    break;
                case 2:
                    aVar2 = new a(4, p.a(bVar, c0125j, 1.0f, f.f7748g, false));
                    bVarZ2 = bVarZ2;
                    break;
                case 3:
                    c0125j.a("Lottie doesn't support 3D layers.");
                    bVarZ = com.bumptech.glide.d.z(bVar, c0125j, false);
                    list = (List) bVarZ.f3973b;
                    if (list.isEmpty()) {
                        bVar2 = bVarZ;
                        bVar3 = bVarZ2;
                        list.add(new p042h2.a(c0125j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0125j.f3728m)));
                    } else {
                        bVar2 = bVarZ;
                        bVar3 = bVarZ2;
                        if (((p042h2.a) list.get(0)).f8400b == null) {
                            list.set(0, new p042h2.a(c0125j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0125j.f3728m)));
                        }
                    }
                    bVarZ2 = bVar3;
                    bVar4 = bVar2;
                    break;
                case 4:
                    bVarZ = com.bumptech.glide.d.z(bVar, c0125j, false);
                    list = (List) bVarZ.f3973b;
                    if (list.isEmpty()) {
                        bVar2 = bVarZ;
                        bVar3 = bVarZ2;
                        list.add(new p042h2.a(c0125j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0125j.f3728m)));
                    } else {
                        bVar2 = bVarZ;
                        bVar3 = bVarZ2;
                        if (((p042h2.a) list.get(0)).f8400b == null) {
                            list.set(0, new p042h2.a(c0125j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0125j.f3728m)));
                        }
                    }
                    bVarZ2 = bVar3;
                    bVar4 = bVar2;
                    break;
                case 5:
                    aVarB = com.bumptech.glide.d.B(bVar, c0125j);
                    break;
                case 6:
                    bVarZ4 = com.bumptech.glide.d.z(bVar, c0125j, false);
                    break;
                case 7:
                    bVarZ5 = com.bumptech.glide.d.z(bVar, c0125j, false);
                    break;
                case 8:
                    bVarZ3 = com.bumptech.glide.d.z(bVar, c0125j, false);
                    break;
                case 9:
                    bVarZ2 = com.bumptech.glide.d.z(bVar, c0125j, false);
                    break;
                default:
                    bVar.d0();
                    bVar.e0();
                    break;
            }
        }
        p003a2.b bVar5 = bVarZ2;
        if (z5) {
            bVar.T();
        }
        C2.b bVar6 = (bVarA == null || (bVarA.R0() && ((PointF) ((p042h2.a) bVarA.f873a.get(0)).f8400b).equals(0.0f, 0.0f))) ? null : bVarA;
        if (eVarB == null || (!(eVarB instanceof c) && eVarB.R0() && ((PointF) ((p042h2.a) eVarB.O0().get(0)).f8400b).equals(0.0f, 0.0f))) {
            eVarB = null;
        }
        p003a2.b bVar7 = (bVar4 == null || (bVar4.R0() && ((Float) ((p042h2.a) ((List) bVar4.f3973b).get(0)).f8400b).floatValue() == 0.0f)) ? null : bVar4;
        if (aVar2 == null) {
            aVar = null;
        } else {
            if (aVar2.R0()) {
                p042h2.b bVar8 = (p042h2.b) ((p042h2.a) ((List) aVar2.f3973b).get(0)).f8400b;
                if (bVar8.f8414a == 1.0f && bVar8.f8415b == 1.0f) {
                    aVar = null;
                }
            }
            aVar = aVar2;
        }
        return new d(bVar6, eVarB, aVar, bVar7, aVarB, bVarZ4, bVarZ5, (bVarZ3 == null || (bVarZ3.R0() && ((Float) ((p042h2.a) ((List) bVarZ3.f3973b).get(0)).f8400b).floatValue() == 0.0f)) ? null : bVarZ3, (bVar5 == null || (bVar5.R0() && ((Float) ((p042h2.a) ((List) bVar5.f3973b).get(0)).f8400b).floatValue() == 0.0f)) ? null : bVar5);
    }
}
