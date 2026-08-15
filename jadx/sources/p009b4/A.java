package p009b4;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.C0209c;
import androidx.recyclerview.widget.C0210d;
import androidx.recyclerview.widget.C0219m;
import androidx.recyclerview.widget.C0220n;
import androidx.recyclerview.widget.C0221o;
import androidx.recyclerview.widget.C0222p;
import androidx.recyclerview.widget.C0223q;
import androidx.recyclerview.widget.C0231z;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import androidx.recyclerview.widget.r;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.bumptech.glide.o;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p049i4.g;
import p075n2.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f6352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6353c;

    public A(Context context, ArrayList arrayList, z zVar) {
        this.f6351a = arrayList;
        this.f6352b = zVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        this.f6353c = sharedPreferences.getBoolean("ui_card_title", true);
        c.b(context).c(context);
        setHasStableIds(true);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x039d  */
    /* JADX WARN: Code duplicated, block: B:178:0x012e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    public final void a(ArrayList arrayList) {
        int i;
        int i5;
        int i6;
        int i7;
        C0223q c0223q;
        C0219m c0219m;
        int i8;
        C0223q c0223q2;
        C0223q c0223q3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        C0231z c0231z = new C0231z(this, 6, arrayList);
        List list = this.f6351a;
        int size = list.size();
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C0222p c0222p = new C0222p();
        int i22 = 0;
        c0222p.f5994a = 0;
        c0222p.f5995b = size;
        c0222p.f5996c = 0;
        c0222p.f5997d = size2;
        arrayList3.add(c0222p);
        int i23 = size + size2;
        int i24 = 1;
        int i25 = 2;
        int i26 = (((i23 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i26];
        int i27 = i26 / 2;
        int[] iArr2 = new int[i26];
        ArrayList arrayList4 = new ArrayList();
        while (!arrayList3.isEmpty()) {
            C0222p c0222p2 = (C0222p) arrayList3.remove(arrayList3.size() - i24);
            if (c0222p2.b() >= i24 && c0222p2.a() >= i24) {
                int iA = ((c0222p2.a() + c0222p2.b()) + 1) / 2;
                int i28 = i24 + i27;
                iArr[i28] = c0222p2.f5994a;
                iArr2[i28] = c0222p2.f5995b;
                int i29 = i22;
                while (true) {
                    if (i29 >= iA) {
                        i6 = i25;
                        i7 = i27;
                        c0223q = null;
                        break;
                    }
                    i6 = i25;
                    int i30 = Math.abs(c0222p2.b() - c0222p2.a()) % 2 == i24 ? i24 : i22;
                    int iB = c0222p2.b() - c0222p2.a();
                    int i31 = -i29;
                    int i32 = i31;
                    while (true) {
                        if (i32 > i29) {
                            i7 = i27;
                            i8 = iA;
                            c0223q2 = null;
                            break;
                        }
                        if (i32 != i31) {
                            if (i32 != i29) {
                                i13 = i30;
                                i14 = i32;
                                if (iArr[i32 + 1 + i27] > iArr[(i32 - 1) + i27]) {
                                }
                                i7 = i27;
                                i17 = ((i16 - c0222p2.f5994a) + c0222p2.f5996c) - i14;
                                if (i29 == 0 && i16 == i15) {
                                    i18 = i17 - 1;
                                } else {
                                    i18 = i17;
                                }
                                int i33 = iA;
                                i19 = i17;
                                i20 = i16;
                                i8 = i33;
                                while (i20 < c0222p2.f5995b && i19 < c0222p2.f5997d && c0231z.v(i20, i19)) {
                                    i20++;
                                    i19++;
                                }
                                iArr[i14 + i7] = i20;
                                if (i13 == 0 && (i21 = iB - i14) >= i31 + 1 && i21 <= i29 - 1 && iArr2[i21 + i7] <= i20) {
                                    c0223q2 = new C0223q();
                                    c0223q2.f6000a = i15;
                                    c0223q2.f6001b = i18;
                                    c0223q2.f6002c = i20;
                                    c0223q2.f6003d = i19;
                                    c0223q2.f6004e = false;
                                    break;
                                }
                                i32 = i14 + 2;
                                i27 = i7;
                                i30 = i13;
                                iA = i8;
                            } else {
                                i13 = i30;
                                i14 = i32;
                            }
                            i15 = iArr[(i14 - 1) + i27];
                            i16 = i15 + 1;
                            i7 = i27;
                            i17 = ((i16 - c0222p2.f5994a) + c0222p2.f5996c) - i14;
                            if (i29 == 0) {
                                i18 = i17;
                            } else {
                                i18 = i17;
                            }
                            int i34 = iA;
                            i19 = i17;
                            i20 = i16;
                            i8 = i34;
                            while (i20 < c0222p2.f5995b) {
                                i20++;
                                i19++;
                            }
                            iArr[i14 + i7] = i20;
                            if (i13 == 0) {
                            }
                            i32 = i14 + 2;
                            i27 = i7;
                            i30 = i13;
                            iA = i8;
                        } else {
                            i13 = i30;
                            i14 = i32;
                        }
                        i15 = iArr[i14 + 1 + i27];
                        i16 = i15;
                        i7 = i27;
                        i17 = ((i16 - c0222p2.f5994a) + c0222p2.f5996c) - i14;
                        if (i29 == 0) {
                            i18 = i17;
                        } else {
                            i18 = i17;
                        }
                        int i35 = iA;
                        i19 = i17;
                        i20 = i16;
                        i8 = i35;
                        while (i20 < c0222p2.f5995b) {
                            i20++;
                            i19++;
                        }
                        iArr[i14 + i7] = i20;
                        if (i13 == 0) {
                        }
                        i32 = i14 + 2;
                        i27 = i7;
                        i30 = i13;
                        iA = i8;
                    }
                    if (c0223q2 != null) {
                        c0223q = c0223q2;
                        break;
                    }
                    boolean z5 = (c0222p2.b() - c0222p2.a()) % 2 == 0;
                    int iB2 = c0222p2.b() - c0222p2.a();
                    int i36 = i31;
                    while (true) {
                        if (i36 > i29) {
                            c0223q3 = null;
                            break;
                        }
                        if (i36 == i31 || (i36 != i29 && iArr2[i36 + 1 + i7] < iArr2[(i36 - 1) + i7])) {
                            i9 = iArr2[i36 + 1 + i7];
                            i10 = i9;
                        } else {
                            i9 = iArr2[(i36 - 1) + i7];
                            i10 = i9 - 1;
                        }
                        boolean z6 = z5;
                        int i37 = c0222p2.f5997d - ((c0222p2.f5995b - i10) - i36);
                        int i38 = (i29 == 0 || i10 != i9) ? i37 : i37 + 1;
                        int i39 = iB2;
                        while (true) {
                            if (i10 > c0222p2.f5994a && i37 > c0222p2.f5996c) {
                                i11 = i36;
                                if (!c0231z.v(i10 - 1, i37 - 1)) {
                                    break;
                                }
                                i10--;
                                i37--;
                                i36 = i11;
                            } else {
                                i11 = i36;
                                break;
                            }
                        }
                        iArr2[i11 + i7] = i10;
                        if (z6 && (i12 = i39 - i11) >= i31 && i12 <= i29 && iArr[i12 + i7] >= i10) {
                            c0223q3 = new C0223q();
                            c0223q3.f6000a = i10;
                            c0223q3.f6001b = i37;
                            c0223q3.f6002c = i9;
                            c0223q3.f6003d = i38;
                            c0223q3.f6004e = true;
                            break;
                        }
                        i36 = i11 + 2;
                        z5 = z6;
                        iB2 = i39;
                    }
                    if (c0223q3 != null) {
                        c0223q = c0223q3;
                        break;
                    }
                    i29++;
                    i25 = i6;
                    i27 = i7;
                    iA = i8;
                    i24 = 1;
                    i22 = 0;
                }
            } else {
                i6 = i25;
                i7 = i27;
                c0223q = null;
                break;
            }
            if (c0223q != null) {
                if (c0223q.a() > 0) {
                    int i40 = c0223q.f6003d;
                    int i41 = c0223q.f6001b;
                    int i42 = i40 - i41;
                    int i43 = c0223q.f6002c;
                    int i44 = c0223q.f6000a;
                    int i45 = i43 - i44;
                    if (i42 == i45) {
                        c0219m = new C0219m(i44, i41, i45);
                    } else if (c0223q.f6004e) {
                        c0219m = new C0219m(i44, i41, c0223q.a());
                    } else {
                        c0219m = i42 > i45 ? new C0219m(i44, i41 + 1, c0223q.a()) : new C0219m(i44 + 1, i41, c0223q.a());
                    }
                    arrayList2.add(c0219m);
                }
                C0222p c0222p3 = arrayList4.isEmpty() ? new C0222p() : (C0222p) arrayList4.remove(arrayList4.size() - 1);
                c0222p3.f5994a = c0222p2.f5994a;
                c0222p3.f5996c = c0222p2.f5996c;
                c0222p3.f5995b = c0223q.f6000a;
                c0222p3.f5997d = c0223q.f6001b;
                arrayList3.add(c0222p3);
                c0222p2.f5995b = c0222p2.f5995b;
                c0222p2.f5997d = c0222p2.f5997d;
                c0222p2.f5994a = c0223q.f6002c;
                c0222p2.f5996c = c0223q.f6003d;
                arrayList3.add(c0222p2);
            } else {
                arrayList4.add(c0222p2);
            }
            i25 = i6;
            i27 = i7;
            i24 = 1;
            i22 = 0;
        }
        int i46 = i25;
        Collections.sort(arrayList2, r.f6012a);
        C0220n c0220n = new C0220n(c0231z, arrayList2, iArr, iArr2);
        list.clear();
        list.addAll(arrayList);
        C0209c c0209c = new C0209c(this);
        int i47 = c0220n.f5982a;
        C0231z c0231z2 = (C0231z) c0220n.f5986e;
        C0210d c0210d = new C0210d(c0209c);
        ArrayDeque arrayDeque = new ArrayDeque();
        int i48 = c0220n.f5983b;
        int size3 = arrayList2.size() - 1;
        int i49 = i48;
        int i50 = i47;
        while (size3 >= 0) {
            C0219m c0219m2 = (C0219m) arrayList2.get(size3);
            int i51 = c0219m2.f5979a;
            int i52 = c0219m2.f5980b;
            int i53 = c0219m2.f5981c;
            int i54 = i51 + i53;
            int i55 = i52 + i53;
            while (i50 > i54) {
                i50--;
                int i56 = iArr[i50];
                if ((i56 & 12) != 0) {
                    int i57 = i47;
                    C0221o c0221oB = C0220n.b(arrayDeque, i56 >> 4, false);
                    if (c0221oB != null) {
                        int i58 = (i57 - c0221oB.f5990b) - 1;
                        c0210d.c(i50, i58);
                        if ((i56 & 4) != 0) {
                            c0231z2.getClass();
                            c0210d.b(i58, 1);
                        }
                    } else {
                        arrayDeque.add(new C0221o(i50, (i57 - i50) - 1, true));
                    }
                    i47 = i57;
                } else {
                    int i59 = i47;
                    c0231z2 = c0231z2;
                    if (c0210d.f5898b != 2 || (i5 = c0210d.f5899c) < i50 || i5 > i50 + 1) {
                        c0210d.a();
                        c0210d.f5899c = i50;
                        c0210d.f5900d = 1;
                        c0210d.f5898b = 2;
                    } else {
                        c0210d.f5900d++;
                        c0210d.f5899c = i50;
                    }
                    i47 = i59 - 1;
                }
                c0231z2 = c0231z2;
            }
            C0231z c0231z3 = c0231z2;
            while (i49 > i55) {
                i49--;
                int i60 = ((int[]) c0220n.f5985d)[i49];
                if ((i60 & 12) != 0) {
                    C0221o c0221oB2 = C0220n.b(arrayDeque, i60 >> 4, true);
                    if (c0221oB2 == null) {
                        arrayDeque.add(new C0221o(i49, i47 - i50, false));
                    } else {
                        c0210d.c((i47 - c0221oB2.f5990b) - 1, i50);
                        if ((i60 & 4) != 0) {
                            c0231z3.getClass();
                            c0210d.b(i50, 1);
                        }
                    }
                } else {
                    if (c0210d.f5898b != 1 || i50 < (i = c0210d.f5899c)) {
                        c0210d.a();
                        c0210d.f5899c = i50;
                        c0210d.f5900d = 1;
                        c0210d.f5898b = 1;
                    } else {
                        int i61 = c0210d.f5900d;
                        if (i50 <= i + i61) {
                            c0210d.f5900d = i61 + 1;
                            c0210d.f5899c = Math.min(i50, i);
                        } else {
                            c0210d.a();
                            c0210d.f5899c = i50;
                            c0210d.f5900d = 1;
                            c0210d.f5898b = 1;
                        }
                    }
                    i47++;
                }
            }
            int i62 = i51;
            int i63 = 0;
            while (i63 < i53) {
                int i64 = i46;
                if ((iArr[i62] & 15) == i64) {
                    c0231z3.getClass();
                    c0210d.b(i62, 1);
                }
                i62++;
                i63++;
                i46 = i64;
            }
            size3--;
            i50 = i51;
            i49 = i52;
            c0231z2 = c0231z3;
        }
        c0210d.a();
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6351a.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        return ((g) this.f6351a.get(i)).q.hashCode();
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        y yVar = (y) m0Var;
        g gVar = (g) this.f6351a.get(i);
        TextView textView = yVar.f6483c;
        ImageView imageView = yVar.f6482b;
        textView.setVisibility(this.f6353c ? 0 : 8);
        yVar.f6483c.setText(gVar.f8806p);
        String str = gVar.f8807r;
        if (str == null || str.isEmpty() || str.contains("null")) {
            imageView.setImageResource(R.drawable.logo);
        } else {
            ((o) ((o) ((o) ((o) ((o) c.f(imageView).h(str).r(R.drawable.bg_card_item_load)).f(l.f10650d)).q(140, 180)).c()).g()).H(imageView);
        }
        yVar.f6481a.setOnClickListener(new x(this, yVar, gVar));
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_movie_new, viewGroup, false);
        y yVar = new y(viewInflate);
        yVar.f6481a = (FrameLayout) viewInflate.findViewById(R.id.fd_movie_card);
        yVar.f6482b = (ImageView) viewInflate.findViewById(R.id.iv_movie);
        yVar.f6483c = (TextView) viewInflate.findViewById(R.id.tv_movie_title);
        return yVar;
    }
}
