package androidx.recyclerview.widget;

import Q.C0080a;
import Q.C0082b;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.leanback.widget.C0163a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f5910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0 f5915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5916h;

    public e0(RecyclerView recyclerView) {
        this.f5916h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f5909a = arrayList;
        this.f5910b = null;
        this.f5911c = new ArrayList();
        this.f5912d = Collections.unmodifiableList(arrayList);
        this.f5913e = 2;
        this.f5914f = 2;
    }

    public final void a(m0 m0Var, boolean z5) {
        RecyclerView.m(m0Var);
        View view = m0Var.itemView;
        RecyclerView recyclerView = this.f5916h;
        o0 o0Var = recyclerView.f5768E0;
        if (o0Var != null) {
            n0 n0Var = o0Var.f5993e;
            Q.S.n(view, n0Var != null ? (C0082b) n0Var.f5988e.remove(view) : null);
        }
        if (z5) {
            f0 f0Var = recyclerView.f5765D;
            ArrayList arrayList = recyclerView.f5767E;
            if (f0Var != null) {
                ((C0163a) f0Var).a(m0Var);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C0163a) ((f0) arrayList.get(i))).a(m0Var);
            }
            N n5 = recyclerView.f5761B;
            if (n5 != null) {
                n5.onViewRecycled(m0Var);
            }
            if (recyclerView.f5827x0 != null) {
                recyclerView.f5822v.a0(m0Var);
            }
            if (RecyclerView.f5750R0) {
                Objects.toString(m0Var);
            }
        }
        m0Var.mBindingAdapter = null;
        m0Var.mOwnerRecyclerView = null;
        d0 d0VarC = c();
        d0VarC.getClass();
        int itemViewType = m0Var.getItemViewType();
        ArrayList arrayList2 = d0VarC.a(itemViewType).f5893a;
        if (((c0) d0VarC.f5901a.get(itemViewType)).f5894b <= arrayList2.size()) {
            com.bumptech.glide.d.g(m0Var.itemView);
        } else {
            if (RecyclerView.f5749Q0 && arrayList2.contains(m0Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            m0Var.resetInternal();
            arrayList2.add(m0Var);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.f5916h;
        if (i >= 0 && i < recyclerView.f5827x0.b()) {
            return !recyclerView.f5827x0.f5942g ? i : recyclerView.f5818t.f(i, 0);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + recyclerView.f5827x0.b() + recyclerView.D());
    }

    public final d0 c() {
        if (this.f5915g == null) {
            d0 d0Var = new d0();
            d0Var.f5901a = new SparseArray();
            d0Var.f5902b = 0;
            d0Var.f5903c = Collections.newSetFromMap(new IdentityHashMap());
            this.f5915g = d0Var;
            e();
        }
        return this.f5915g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).itemView;
    }

    public final void e() {
        RecyclerView recyclerView;
        N n5;
        d0 d0Var = this.f5915g;
        if (d0Var == null || (n5 = (recyclerView = this.f5916h).f5761B) == null || !recyclerView.f5775I) {
            return;
        }
        d0Var.f5903c.add(n5);
    }

    public final void f(N n5, boolean z5) {
        d0 d0Var = this.f5915g;
        if (d0Var != null) {
            SparseArray sparseArray = d0Var.f5901a;
            Set set = d0Var.f5903c;
            set.remove(n5);
            if (set.size() != 0 || z5) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((c0) sparseArray.get(sparseArray.keyAt(i))).f5893a;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    com.bumptech.glide.d.g(((m0) arrayList.get(i5)).itemView);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f5911c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.f5755W0) {
            C0228w c0228w = this.f5916h.f5825w0;
            int[] iArr = (int[]) c0228w.f6070b;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c0228w.f6073e = 0;
        }
    }

    public final void h(int i) {
        boolean z5 = RecyclerView.f5749Q0;
        ArrayList arrayList = this.f5911c;
        m0 m0Var = (m0) arrayList.get(i);
        if (RecyclerView.f5750R0) {
            Objects.toString(m0Var);
        }
        a(m0Var, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        m0 m0VarN = RecyclerView.N(view);
        boolean zIsTmpDetached = m0VarN.isTmpDetached();
        RecyclerView recyclerView = this.f5916h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (m0VarN.isScrap()) {
            m0VarN.unScrap();
        } else if (m0VarN.wasReturnedFromScrap()) {
            m0VarN.clearReturnedFromScrapFlag();
        }
        j(m0VarN);
        if (recyclerView.f5802f0 == null || m0VarN.isRecyclable()) {
            return;
        }
        recyclerView.f5802f0.d(m0VarN);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9 A[LOOP:2: B:57:0x00bc->B:61:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00cc A[EDGE_INSN: B:87:0x00cc->B:62:0x00cc BREAK  A[LOOP:1: B:53:0x00a7->B:60:0x00c6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00cc A[EDGE_INSN: B:88:0x00cc->B:62:0x00cc BREAK  A[LOOP:1: B:53:0x00a7->B:60:0x00c6, LOOP_LABEL: LOOP:1: B:53:0x00a7->B:60:0x00c6], SYNTHETIC] */
    public final void j(m0 m0Var) {
        boolean z5;
        int i;
        int i5;
        int i6;
        int i7;
        RecyclerView recyclerView = this.f5916h;
        C0228w c0228w = recyclerView.f5825w0;
        boolean z6 = false;
        boolean z7 = true;
        if (m0Var.isScrap() || m0Var.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(m0Var.isScrap());
            sb.append(" isAttached:");
            sb.append(m0Var.itemView.getParent() != null);
            sb.append(recyclerView.D());
            throw new IllegalArgumentException(sb.toString());
        }
        if (m0Var.isTmpDetached()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(m0Var);
            throw new IllegalArgumentException(B.d.g(recyclerView, sb2));
        }
        if (m0Var.shouldIgnore()) {
            throw new IllegalArgumentException(B.d.g(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        boolean zDoesTransientStatePreventRecycling = m0Var.doesTransientStatePreventRecycling();
        N n5 = recyclerView.f5761B;
        boolean z8 = n5 != null && zDoesTransientStatePreventRecycling && n5.onFailedToRecycleView(m0Var);
        boolean z9 = RecyclerView.f5749Q0;
        ArrayList arrayList = this.f5911c;
        if (z9 && arrayList.contains(m0Var)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(m0Var);
            throw new IllegalArgumentException(B.d.g(recyclerView, sb3));
        }
        if (z8 || m0Var.isRecyclable()) {
            if (this.f5914f <= 0 || m0Var.hasAnyOfTheFlags(526)) {
                z5 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f5914f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.f5755W0 && size > 0) {
                    int i8 = m0Var.mPosition;
                    if (((int[]) c0228w.f6070b) != null) {
                        int i9 = c0228w.f6073e * 2;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= i9) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i5 = ((m0) arrayList.get(i)).mPosition;
                                    if (((int[]) c0228w.f6070b) != null) {
                                        break;
                                    }
                                    i6 = c0228w.f6073e * 2;
                                    i7 = 0;
                                    while (true) {
                                        if (i7 < i6) {
                                            break loop1;
                                        } else if (((int[]) c0228w.f6070b)[i7] == i5) {
                                            break;
                                        } else {
                                            i7 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (((int[]) c0228w.f6070b)[i10] != i8) {
                                i10 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i5 = ((m0) arrayList.get(i)).mPosition;
                            if (((int[]) c0228w.f6070b) != null) {
                                break;
                                break;
                            }
                            i6 = c0228w.f6073e * 2;
                            i7 = 0;
                            while (true) {
                                if (i7 < i6) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) c0228w.f6070b)[i7] == i5) {
                                    break;
                                } else {
                                    i7 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, m0Var);
                z5 = true;
            }
            if (z5) {
                z7 = false;
            } else {
                a(m0Var, true);
            }
            z6 = z5;
        } else {
            if (RecyclerView.f5750R0) {
                recyclerView.D();
            }
            z7 = false;
        }
        recyclerView.f5822v.a0(m0Var);
        if (z6 || z7 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        com.bumptech.glide.d.g(m0Var.itemView);
        m0Var.mBindingAdapter = null;
        m0Var.mOwnerRecyclerView = null;
    }

    public final void k(View view) {
        T t5;
        m0 m0VarN = RecyclerView.N(view);
        boolean zHasAnyOfTheFlags = m0VarN.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f5916h;
        if (!zHasAnyOfTheFlags && m0VarN.isUpdated() && (t5 = recyclerView.f5802f0) != null) {
            C0218l c0218l = (C0218l) t5;
            if (m0VarN.getUnmodifiedPayloads().isEmpty() && c0218l.f5963g && !m0VarN.isInvalid()) {
                if (this.f5910b == null) {
                    this.f5910b = new ArrayList();
                }
                m0VarN.setScrapContainer(this, true);
                this.f5910b.add(m0VarN);
                return;
            }
        }
        if (m0VarN.isInvalid() && !m0VarN.isRemoved() && !recyclerView.f5761B.hasStableIds()) {
            throw new IllegalArgumentException(B.d.g(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        m0VarN.setScrapContainer(this, false);
        this.f5909a.add(m0VarN);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:123:0x0205  */
    /* JADX WARN: Code duplicated, block: B:124:0x020e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0233  */
    /* JADX WARN: Code duplicated, block: B:134:0x023e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0246  */
    /* JADX WARN: Code duplicated, block: B:138:0x0250  */
    /* JADX WARN: Code duplicated, block: B:140:0x025e  */
    /* JADX WARN: Code duplicated, block: B:142:0x026c  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:159:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:175:0x0306  */
    /* JADX WARN: Code duplicated, block: B:177:0x030e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0316  */
    /* JADX WARN: Code duplicated, block: B:182:0x0329 A[LOOP:3: B:178:0x0314->B:182:0x0329, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x032c A[EDGE_INSN: B:183:0x032c->B:184:0x032d BREAK  A[LOOP:3: B:178:0x0314->B:182:0x0329]] */
    /* JADX WARN: Code duplicated, block: B:185:0x032f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0337  */
    /* JADX WARN: Code duplicated, block: B:190:0x033f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0353  */
    /* JADX WARN: Code duplicated, block: B:198:0x0357 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:207:0x0383  */
    /* JADX WARN: Code duplicated, block: B:211:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:219:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:225:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:233:0x0411  */
    /* JADX WARN: Code duplicated, block: B:235:0x0415  */
    /* JADX WARN: Code duplicated, block: B:242:0x0446  */
    /* JADX WARN: Code duplicated, block: B:244:0x0452  */
    /* JADX WARN: Code duplicated, block: B:248:0x045d  */
    /* JADX WARN: Code duplicated, block: B:249:0x046f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0477  */
    /* JADX WARN: Code duplicated, block: B:256:0x0492  */
    /* JADX WARN: Code duplicated, block: B:259:0x049f  */
    /* JADX WARN: Code duplicated, block: B:262:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:264:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:266:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:267:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:271:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:273:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:274:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:276:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:279:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:281:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:282:0x04db  */
    /* JADX WARN: Code duplicated, block: B:284:0x04e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:287:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:290:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:294:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:295:0x050a  */
    /* JADX WARN: Code duplicated, block: B:297:0x0510  */
    /* JADX WARN: Code duplicated, block: B:298:0x051c  */
    /* JADX WARN: Code duplicated, block: B:301:0x0523 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:303:0x0526  */
    /* JADX WARN: Code duplicated, block: B:314:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x032c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0322 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[EDGE_INSN: B:35:0x0080->B:36:0x0081 BREAK  A[LOOP:0: B:14:0x0024->B:20:0x003e]] */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x010c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x0121 A[EDGE_INSN: B:74:0x0121->B:95:0x019b BREAK  A[LOOP:1: B:43:0x0093->B:55:0x00bf]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0158  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:96:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a3  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0144, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x0158, please report this as an issue */
    public final m0 l(int i, long j5) {
        m0 m0Var;
        boolean z5;
        int i5;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z6;
        long j6;
        long j7;
        int itemViewType;
        boolean z7;
        long nanoTime;
        long j8;
        AccessibilityManager accessibilityManager;
        boolean z8;
        boolean z9;
        Object[] objArr;
        View view;
        o0 o0Var;
        n0 n0Var;
        Object[] objArr2;
        View.AccessibilityDelegate accessibilityDelegateD;
        long j9;
        ViewGroup.LayoutParams layoutParams;
        Y y5;
        int iF;
        int itemViewType2;
        m0 m0VarCreateViewHolder;
        long nanoTime2;
        long j10;
        RecyclerView recyclerViewI;
        long j11;
        boolean z10;
        c0 c0Var;
        m0 m0Var2;
        ArrayList arrayList3;
        int size;
        long itemId;
        int size2;
        int size3;
        m0 m0Var3;
        int size4;
        int i6;
        ArrayList arrayList4;
        int size5;
        int i7;
        View view2;
        int size6;
        int i8;
        m0 m0Var4;
        m0 m0VarN;
        C0211e c0211e;
        F0.C c6;
        int iIndexOfChild;
        int iO;
        m0 m0VarN2;
        int i9;
        boolean z11;
        m0 m0Var5;
        int size7;
        int iF2;
        RecyclerView recyclerView = this.f5916h;
        i0 i0Var = recyclerView.f5827x0;
        if (i < 0 || i >= i0Var.b()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + i0Var.b() + recyclerView.D());
        }
        C0082b c0082b = null;
        if (i0Var.f5942g) {
            ArrayList arrayList5 = this.f5910b;
            if (arrayList5 != null && (size7 = arrayList5.size()) != 0) {
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        if (recyclerView.f5761B.hasStableIds() && (iF2 = recyclerView.f5818t.f(i, 0)) > 0 && iF2 < recyclerView.f5761B.getItemCount()) {
                            long itemId2 = recyclerView.f5761B.getItemId(iF2);
                            int i11 = 0;
                            while (true) {
                                if (i11 >= size7) {
                                    m0Var = null;
                                    break;
                                }
                                m0 m0Var6 = (m0) this.f5910b.get(i11);
                                if (!m0Var6.wasReturnedFromScrap() && m0Var6.getItemId() == itemId2) {
                                    m0Var6.addFlags(32);
                                    m0Var = m0Var6;
                                    break;
                                }
                                i11++;
                            }
                        } else {
                            m0Var = null;
                            break;
                        }
                    } else {
                        m0Var = (m0) this.f5910b.get(i10);
                        if (!m0Var.wasReturnedFromScrap() && m0Var.getLayoutPosition() == i) {
                            m0Var.addFlags(32);
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                m0Var = null;
                break;
            }
            if (m0Var != null) {
                z5 = true;
            }
            i5 = 4;
            arrayList = this.f5909a;
            arrayList2 = this.f5911c;
            if (m0Var == null) {
                size4 = arrayList.size();
                i6 = 0;
                while (true) {
                    if (i6 < size4) {
                        arrayList4 = (ArrayList) recyclerView.f5820u.f5907t;
                        size5 = arrayList4.size();
                        i7 = 0;
                        while (true) {
                            if (i7 < size5) {
                                z6 = true;
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList4.get(i7);
                            m0VarN2 = RecyclerView.N(view2);
                            z6 = true;
                            if (m0VarN2.getLayoutPosition() != i && !m0VarN2.isInvalid() && !m0VarN2.isRemoved()) {
                                break;
                            }
                            i7++;
                        }
                        if (view2 != null) {
                            size6 = arrayList2.size();
                            i8 = 0;
                            while (true) {
                                if (i8 < size6) {
                                    m0Var = null;
                                    break;
                                }
                                m0Var4 = (m0) arrayList2.get(i8);
                                if (m0Var4.isInvalid() && m0Var4.getLayoutPosition() == i && !m0Var4.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i8);
                                    if (RecyclerView.f5750R0) {
                                        m0Var4.toString();
                                    }
                                    m0Var = m0Var4;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            m0VarN = RecyclerView.N(view2);
                            c0211e = recyclerView.f5820u;
                            c6 = (F0.C) c0211e.f5906s;
                            iIndexOfChild = ((L) c0211e.f5905r).f5733a.indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                            }
                            if (c6.H(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                            }
                            c6.E(iIndexOfChild);
                            c0211e.s(view2);
                            iO = recyclerView.f5820u.o(view2);
                            if (iO != -1) {
                                StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb.append(m0VarN);
                                throw new IllegalStateException(B.d.g(recyclerView, sb));
                            }
                            recyclerView.f5820u.g(iO);
                            k(view2);
                            m0VarN.addFlags(8224);
                            m0Var = m0VarN;
                            break;
                        }
                    } else {
                        m0Var5 = (m0) arrayList.get(i6);
                        if (m0Var5.wasReturnedFromScrap() && m0Var5.getLayoutPosition() == i && !m0Var5.isInvalid() && (i0Var.f5942g || !m0Var5.isRemoved())) {
                            m0Var5.addFlags(32);
                            m0Var = m0Var5;
                            z6 = true;
                            break;
                        }
                        i6++;
                    }
                }
                if (m0Var != null) {
                    if (m0Var.isRemoved()) {
                        i9 = m0Var.mPosition;
                        if (i9 >= 0 || i9 >= recyclerView.f5761B.getItemCount()) {
                            StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                            sb2.append(m0Var);
                            throw new IndexOutOfBoundsException(B.d.g(recyclerView, sb2));
                        }
                        z11 = ((i0Var.f5942g || recyclerView.f5761B.getItemViewType(m0Var.mPosition) == m0Var.getItemViewType()) && (!recyclerView.f5761B.hasStableIds() || m0Var.getItemId() == recyclerView.f5761B.getItemId(m0Var.mPosition))) ? z6 : false;
                    } else {
                        if (!RecyclerView.f5749Q0 && !i0Var.f5942g) {
                            throw new IllegalStateException(B.d.g(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                        }
                        z11 = i0Var.f5942g;
                    }
                    if (z11) {
                        z5 = z6;
                    } else {
                        m0Var.addFlags(4);
                        if (m0Var.isScrap()) {
                            recyclerView.removeDetachedView(m0Var.itemView, false);
                            m0Var.unScrap();
                        } else if (m0Var.wasReturnedFromScrap()) {
                            m0Var.clearReturnedFromScrapFlag();
                        }
                        j(m0Var);
                        m0Var = null;
                    }
                }
            } else {
                z6 = true;
            }
            if (m0Var == null) {
                iF = recyclerView.f5818t.f(i, 0);
                if (iF >= 0) {
                    j6 = 3;
                    if (iF < recyclerView.f5761B.getItemCount()) {
                        itemViewType2 = recyclerView.f5761B.getItemViewType(iF);
                        if (recyclerView.f5761B.hasStableIds()) {
                            itemId = recyclerView.f5761B.getItemId(iF);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    j7 = 4;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            m0Var = (m0) arrayList2.get(size3);
                                            if (m0Var.getItemId() == itemId || m0Var.isAttachedToTransitionOverlay()) {
                                                size3--;
                                            } else {
                                                if (itemViewType2 == m0Var.getItemViewType()) {
                                                    arrayList2.remove(size3);
                                                    break;
                                                }
                                                h(size3);
                                            }
                                        }
                                        m0Var = null;
                                        break;
                                    }
                                }
                                m0Var3 = (m0) arrayList.get(size2);
                                if (m0Var3.getItemId() != itemId && !m0Var3.wasReturnedFromScrap()) {
                                    j7 = 4;
                                    if (itemViewType2 == m0Var3.getItemViewType()) {
                                        m0Var3.addFlags(32);
                                        if (m0Var3.isRemoved() && !i0Var.f5942g) {
                                            m0Var3.setFlags(2, 14);
                                        }
                                        m0Var = m0Var3;
                                        break;
                                    }
                                    arrayList.remove(size2);
                                    recyclerView.removeDetachedView(m0Var3.itemView, false);
                                    m0 m0VarN3 = RecyclerView.N(m0Var3.itemView);
                                    m0VarN3.mScrapContainer = null;
                                    m0VarN3.mInChangeScrap = false;
                                    m0VarN3.clearReturnedFromScrapFlag();
                                    j(m0VarN3);
                                }
                                size2--;
                            }
                            if (m0Var != null) {
                                m0Var.mPosition = iF;
                                z5 = z6;
                            }
                        } else {
                            j7 = 4;
                        }
                        if (m0Var == null) {
                            boolean z12 = RecyclerView.f5749Q0;
                            c0Var = (c0) c().f5901a.get(itemViewType2);
                            if (c0Var != null) {
                                m0Var2 = null;
                                break;
                            }
                            arrayList3 = c0Var.f5893a;
                            if (arrayList3.isEmpty()) {
                                size = arrayList3.size() - 1;
                                while (true) {
                                    if (size >= 0) {
                                        m0Var2 = null;
                                        break;
                                    }
                                    if (!((m0) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                        m0Var2 = (m0) arrayList3.remove(size);
                                        break;
                                    }
                                    size--;
                                }
                            } else {
                                m0Var2 = null;
                                break;
                            }
                            if (m0Var2 != null) {
                                m0Var2.resetInternal();
                                boolean z13 = RecyclerView.f5749Q0;
                            }
                            m0Var = m0Var2;
                        }
                        if (m0Var == null) {
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j5 != Long.MAX_VALUE) {
                                j11 = this.f5915g.a(itemViewType2).f5895c;
                                if (j11 != 0 || j11 + nanoTime3 < j5) {
                                    z10 = z6;
                                } else {
                                    z10 = false;
                                }
                                if (!z10) {
                                    return null;
                                }
                            }
                            m0VarCreateViewHolder = recyclerView.f5761B.createViewHolder(recyclerView, itemViewType2);
                            if (RecyclerView.f5755W0 && (recyclerViewI = RecyclerView.I(m0VarCreateViewHolder.itemView)) != null) {
                                m0VarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewI);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                            c0 c0VarA = this.f5915g.a(itemViewType2);
                            j10 = c0VarA.f5895c;
                            if (j10 != 0) {
                                nanoTime2 = (nanoTime2 / j7) + ((j10 / j7) * 3);
                            }
                            c0VarA.f5895c = nanoTime2;
                            m0Var = m0VarCreateViewHolder;
                        }
                    }
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iF + ").state:" + i0Var.b() + recyclerView.D());
            }
            j6 = 3;
            j7 = 4;
            if (z5 && !i0Var.f5942g && m0Var.hasAnyOfTheFlags(8192)) {
                m0Var.setFlags(0, 8192);
                if (i0Var.f5944j) {
                    T.b(m0Var);
                    T t5 = recyclerView.f5802f0;
                    m0Var.getUnmodifiedPayloads();
                    t5.getClass();
                    A3.d dVar = new A3.d(i5);
                    dVar.b(m0Var);
                    recyclerView.b0(m0Var, dVar);
                }
            }
            if (i0Var.f5942g || !m0Var.isBound()) {
                if (m0Var.isBound() || m0Var.needsUpdate() || m0Var.isInvalid()) {
                    if (!RecyclerView.f5749Q0 && m0Var.isRemoved()) {
                        StringBuilder sb3 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb3.append(m0Var);
                        throw new IllegalStateException(B.d.g(recyclerView, sb3));
                    }
                    int iF3 = recyclerView.f5818t.f(i, 0);
                    m0Var.mBindingAdapter = null;
                    m0Var.mOwnerRecyclerView = recyclerView;
                    itemViewType = m0Var.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j5 != Long.MAX_VALUE) {
                        j9 = this.f5915g.a(itemViewType).f5896d;
                        if (j9 != 0 || j9 + nanoTime4 < j5) {
                        }
                    }
                    if (m0Var.isTmpDetached()) {
                        recyclerView.attachViewToParent(m0Var.itemView, recyclerView.getChildCount(), m0Var.itemView.getLayoutParams());
                        z7 = z6;
                    } else {
                        z7 = false;
                    }
                    recyclerView.f5761B.bindViewHolder(m0Var, iF3);
                    if (z7) {
                        recyclerView.detachViewFromParent(m0Var.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    c0 c0VarA2 = this.f5915g.a(m0Var.getItemViewType());
                    j8 = c0VarA2.f5896d;
                    if (j8 != 0) {
                        nanoTime = (nanoTime / j7) + ((j8 / j7) * j6);
                    }
                    c0VarA2.f5896d = nanoTime;
                    accessibilityManager = recyclerView.f5791R;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z8 = z6;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        view = m0Var.itemView;
                        WeakHashMap weakHashMap = Q.S.f2861a;
                        if (view.getImportantForAccessibility() == 0) {
                            z9 = z6;
                            view.setImportantForAccessibility(z9 ? 1 : 0);
                        } else {
                            z9 = z6;
                        }
                        o0Var = recyclerView.f5768E0;
                        if (o0Var != null) {
                            n0Var = o0Var.f5993e;
                            if (n0Var != null) {
                                objArr2 = z9 ? 1 : 0;
                            } else {
                                objArr2 = null;
                            }
                            if (objArr2 != null) {
                                accessibilityDelegateD = Q.S.d(view);
                                if (accessibilityDelegateD != null) {
                                    if (accessibilityDelegateD instanceof C0080a) {
                                        c0082b = ((C0080a) accessibilityDelegateD).f2875a;
                                    } else {
                                        c0082b = new C0082b(accessibilityDelegateD);
                                    }
                                }
                                if (c0082b != null && c0082b != n0Var) {
                                    n0Var.f5988e.put(view, c0082b);
                                }
                            }
                            Q.S.n(view, n0Var);
                        }
                    } else {
                        z9 = z6;
                    }
                    if (i0Var.f5942g) {
                        m0Var.mPreLayoutPosition = i;
                    }
                    objArr = z9 ? 1 : 0;
                }
                layoutParams = m0Var.itemView.getLayoutParams();
                if (layoutParams == null) {
                    y5 = (Y) recyclerView.generateDefaultLayoutParams();
                    m0Var.itemView.setLayoutParams(y5);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    y5 = (Y) layoutParams;
                } else {
                    y5 = (Y) recyclerView.generateLayoutParams(layoutParams);
                    m0Var.itemView.setLayoutParams(y5);
                }
                y5.f5879a = m0Var;
                if (z5 || objArr == null) {
                    z9 = false;
                }
                y5.f5882d = z9;
                return m0Var;
            }
            m0Var.mPreLayoutPosition = i;
            objArr = null;
            z9 = z6;
            layoutParams = m0Var.itemView.getLayoutParams();
            if (layoutParams == null) {
                y5 = (Y) recyclerView.generateDefaultLayoutParams();
                m0Var.itemView.setLayoutParams(y5);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                y5 = (Y) recyclerView.generateLayoutParams(layoutParams);
                m0Var.itemView.setLayoutParams(y5);
            } else {
                y5 = (Y) layoutParams;
            }
            y5.f5879a = m0Var;
            if (z5) {
                z9 = false;
            } else {
                z9 = false;
            }
            y5.f5882d = z9;
            return m0Var;
        }
        m0Var = null;
        z5 = false;
        i5 = 4;
        arrayList = this.f5909a;
        arrayList2 = this.f5911c;
        if (m0Var == null) {
            size4 = arrayList.size();
            i6 = 0;
            while (true) {
                if (i6 < size4) {
                    arrayList4 = (ArrayList) recyclerView.f5820u.f5907t;
                    size5 = arrayList4.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size5) {
                            z6 = true;
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList4.get(i7);
                        m0VarN2 = RecyclerView.N(view2);
                        z6 = true;
                        if (m0VarN2.getLayoutPosition() != i) {
                        }
                        i7++;
                    }
                    if (view2 != null) {
                        size6 = arrayList2.size();
                        i8 = 0;
                        while (true) {
                            if (i8 < size6) {
                                m0Var = null;
                                break;
                            }
                            m0Var4 = (m0) arrayList2.get(i8);
                            if (m0Var4.isInvalid()) {
                            }
                            i8++;
                        }
                    } else {
                        m0VarN = RecyclerView.N(view2);
                        c0211e = recyclerView.f5820u;
                        c6 = (F0.C) c0211e.f5906s;
                        iIndexOfChild = ((L) c0211e.f5905r).f5733a.indexOfChild(view2);
                        if (iIndexOfChild >= 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                        }
                        if (c6.H(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                        }
                        c6.E(iIndexOfChild);
                        c0211e.s(view2);
                        iO = recyclerView.f5820u.o(view2);
                        if (iO != -1) {
                            StringBuilder sb4 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb4.append(m0VarN);
                            throw new IllegalStateException(B.d.g(recyclerView, sb4));
                        }
                        recyclerView.f5820u.g(iO);
                        k(view2);
                        m0VarN.addFlags(8224);
                        m0Var = m0VarN;
                        break;
                    }
                } else {
                    m0Var5 = (m0) arrayList.get(i6);
                    if (m0Var5.wasReturnedFromScrap()) {
                    }
                    i6++;
                }
            }
            if (m0Var != null) {
                if (m0Var.isRemoved()) {
                    i9 = m0Var.mPosition;
                    if (i9 >= 0) {
                    }
                    StringBuilder sb5 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                    sb5.append(m0Var);
                    throw new IndexOutOfBoundsException(B.d.g(recyclerView, sb5));
                }
                if (!RecyclerView.f5749Q0) {
                }
                z11 = i0Var.f5942g;
                if (z11) {
                    m0Var.addFlags(4);
                    if (m0Var.isScrap()) {
                        recyclerView.removeDetachedView(m0Var.itemView, false);
                        m0Var.unScrap();
                    } else if (m0Var.wasReturnedFromScrap()) {
                        m0Var.clearReturnedFromScrapFlag();
                    }
                    j(m0Var);
                    m0Var = null;
                } else {
                    z5 = z6;
                }
            }
        } else {
            z6 = true;
        }
        if (m0Var == null) {
            iF = recyclerView.f5818t.f(i, 0);
            if (iF >= 0) {
                j6 = 3;
                if (iF < recyclerView.f5761B.getItemCount()) {
                    itemViewType2 = recyclerView.f5761B.getItemViewType(iF);
                    if (recyclerView.f5761B.hasStableIds()) {
                        itemId = recyclerView.f5761B.getItemId(iF);
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                j7 = 4;
                                size3 = arrayList2.size() - 1;
                                while (true) {
                                    if (size3 >= 0) {
                                        m0Var = (m0) arrayList2.get(size3);
                                        if (m0Var.getItemId() == itemId) {
                                        }
                                        size3--;
                                    }
                                    m0Var = null;
                                    break;
                                }
                            }
                            m0Var3 = (m0) arrayList.get(size2);
                            if (m0Var3.getItemId() != itemId) {
                            }
                            size2--;
                        }
                        if (m0Var != null) {
                            m0Var.mPosition = iF;
                            z5 = z6;
                        }
                    } else {
                        j7 = 4;
                    }
                    if (m0Var == null) {
                        boolean z14 = RecyclerView.f5749Q0;
                        c0Var = (c0) c().f5901a.get(itemViewType2);
                        if (c0Var != null) {
                            m0Var2 = null;
                            break;
                        }
                        arrayList3 = c0Var.f5893a;
                        if (arrayList3.isEmpty()) {
                            m0Var2 = null;
                            break;
                        }
                        size = arrayList3.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                m0Var2 = null;
                                break;
                            }
                            if (!((m0) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                m0Var2 = (m0) arrayList3.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (m0Var2 != null) {
                            m0Var2.resetInternal();
                            boolean z15 = RecyclerView.f5749Q0;
                        }
                        m0Var = m0Var2;
                    }
                    if (m0Var == null) {
                        long nanoTime5 = recyclerView.getNanoTime();
                        if (j5 != Long.MAX_VALUE) {
                            j11 = this.f5915g.a(itemViewType2).f5895c;
                            if (j11 != 0) {
                                z10 = z6;
                            } else {
                                z10 = z6;
                            }
                            if (!z10) {
                                return null;
                            }
                        }
                        m0VarCreateViewHolder = recyclerView.f5761B.createViewHolder(recyclerView, itemViewType2);
                        if (RecyclerView.f5755W0) {
                            m0VarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewI);
                        }
                        nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                        c0 c0VarA3 = this.f5915g.a(itemViewType2);
                        j10 = c0VarA3.f5895c;
                        if (j10 != 0) {
                            nanoTime2 = (nanoTime2 / j7) + ((j10 / j7) * 3);
                        }
                        c0VarA3.f5895c = nanoTime2;
                        m0Var = m0VarCreateViewHolder;
                    }
                }
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iF + ").state:" + i0Var.b() + recyclerView.D());
        }
        j6 = 3;
        j7 = 4;
        if (z5) {
            m0Var.setFlags(0, 8192);
            if (i0Var.f5944j) {
                T.b(m0Var);
                T t6 = recyclerView.f5802f0;
                m0Var.getUnmodifiedPayloads();
                t6.getClass();
                A3.d dVar2 = new A3.d(i5);
                dVar2.b(m0Var);
                recyclerView.b0(m0Var, dVar2);
            }
        }
        if (i0Var.f5942g) {
            if (m0Var.isBound()) {
                if (!RecyclerView.f5749Q0) {
                }
                int iF4 = recyclerView.f5818t.f(i, 0);
                m0Var.mBindingAdapter = null;
                m0Var.mOwnerRecyclerView = recyclerView;
                itemViewType = m0Var.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j5 != Long.MAX_VALUE) {
                    j9 = this.f5915g.a(itemViewType).f5896d;
                    if (j9 != 0) {
                    }
                }
                if (m0Var.isTmpDetached()) {
                    recyclerView.attachViewToParent(m0Var.itemView, recyclerView.getChildCount(), m0Var.itemView.getLayoutParams());
                    z7 = z6;
                } else {
                    z7 = false;
                }
                recyclerView.f5761B.bindViewHolder(m0Var, iF4);
                if (z7) {
                    recyclerView.detachViewFromParent(m0Var.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                c0 c0VarA4 = this.f5915g.a(m0Var.getItemViewType());
                j8 = c0VarA4.f5896d;
                if (j8 != 0) {
                    nanoTime = (nanoTime / j7) + ((j8 / j7) * j6);
                }
                c0VarA4.f5896d = nanoTime;
                accessibilityManager = recyclerView.f5791R;
                if (accessibilityManager == null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    view = m0Var.itemView;
                    WeakHashMap weakHashMap2 = Q.S.f2861a;
                    if (view.getImportantForAccessibility() == 0) {
                        z9 = z6;
                        view.setImportantForAccessibility(z9 ? 1 : 0);
                    } else {
                        z9 = z6;
                    }
                    o0Var = recyclerView.f5768E0;
                    if (o0Var != null) {
                        n0Var = o0Var.f5993e;
                        if (n0Var != null) {
                            objArr2 = z9 ? 1 : 0;
                        } else {
                            objArr2 = null;
                        }
                        if (objArr2 != null) {
                            accessibilityDelegateD = Q.S.d(view);
                            if (accessibilityDelegateD != null) {
                                if (accessibilityDelegateD instanceof C0080a) {
                                    c0082b = ((C0080a) accessibilityDelegateD).f2875a;
                                } else {
                                    c0082b = new C0082b(accessibilityDelegateD);
                                }
                            }
                            if (c0082b != null) {
                                n0Var.f5988e.put(view, c0082b);
                            }
                        }
                        Q.S.n(view, n0Var);
                    }
                } else {
                    z9 = z6;
                }
                if (i0Var.f5942g) {
                    m0Var.mPreLayoutPosition = i;
                }
                objArr = z9 ? 1 : 0;
            } else {
                if (!RecyclerView.f5749Q0) {
                }
                int iF5 = recyclerView.f5818t.f(i, 0);
                m0Var.mBindingAdapter = null;
                m0Var.mOwnerRecyclerView = recyclerView;
                itemViewType = m0Var.getItemViewType();
                long nanoTime7 = recyclerView.getNanoTime();
                if (j5 != Long.MAX_VALUE) {
                    j9 = this.f5915g.a(itemViewType).f5896d;
                    if (j9 != 0) {
                    }
                }
                if (m0Var.isTmpDetached()) {
                    recyclerView.attachViewToParent(m0Var.itemView, recyclerView.getChildCount(), m0Var.itemView.getLayoutParams());
                    z7 = z6;
                } else {
                    z7 = false;
                }
                recyclerView.f5761B.bindViewHolder(m0Var, iF5);
                if (z7) {
                    recyclerView.detachViewFromParent(m0Var.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime7;
                c0 c0VarA5 = this.f5915g.a(m0Var.getItemViewType());
                j8 = c0VarA5.f5896d;
                if (j8 != 0) {
                    nanoTime = (nanoTime / j7) + ((j8 / j7) * j6);
                }
                c0VarA5.f5896d = nanoTime;
                accessibilityManager = recyclerView.f5791R;
                if (accessibilityManager == null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    view = m0Var.itemView;
                    WeakHashMap weakHashMap3 = Q.S.f2861a;
                    if (view.getImportantForAccessibility() == 0) {
                        z9 = z6;
                        view.setImportantForAccessibility(z9 ? 1 : 0);
                    } else {
                        z9 = z6;
                    }
                    o0Var = recyclerView.f5768E0;
                    if (o0Var != null) {
                        n0Var = o0Var.f5993e;
                        if (n0Var != null) {
                            objArr2 = z9 ? 1 : 0;
                        } else {
                            objArr2 = null;
                        }
                        if (objArr2 != null) {
                            accessibilityDelegateD = Q.S.d(view);
                            if (accessibilityDelegateD != null) {
                                if (accessibilityDelegateD instanceof C0080a) {
                                    c0082b = ((C0080a) accessibilityDelegateD).f2875a;
                                } else {
                                    c0082b = new C0082b(accessibilityDelegateD);
                                }
                            }
                            if (c0082b != null) {
                                n0Var.f5988e.put(view, c0082b);
                            }
                        }
                        Q.S.n(view, n0Var);
                    }
                } else {
                    z9 = z6;
                }
                if (i0Var.f5942g) {
                    m0Var.mPreLayoutPosition = i;
                }
                objArr = z9 ? 1 : 0;
            }
        } else if (m0Var.isBound()) {
            if (!RecyclerView.f5749Q0) {
            }
            int iF6 = recyclerView.f5818t.f(i, 0);
            m0Var.mBindingAdapter = null;
            m0Var.mOwnerRecyclerView = recyclerView;
            itemViewType = m0Var.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j5 != Long.MAX_VALUE) {
                j9 = this.f5915g.a(itemViewType).f5896d;
                if (j9 != 0) {
                }
            }
            if (m0Var.isTmpDetached()) {
                recyclerView.attachViewToParent(m0Var.itemView, recyclerView.getChildCount(), m0Var.itemView.getLayoutParams());
                z7 = z6;
            } else {
                z7 = false;
            }
            recyclerView.f5761B.bindViewHolder(m0Var, iF6);
            if (z7) {
                recyclerView.detachViewFromParent(m0Var.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            c0 c0VarA6 = this.f5915g.a(m0Var.getItemViewType());
            j8 = c0VarA6.f5896d;
            if (j8 != 0) {
                nanoTime = (nanoTime / j7) + ((j8 / j7) * j6);
            }
            c0VarA6.f5896d = nanoTime;
            accessibilityManager = recyclerView.f5791R;
            if (accessibilityManager == null) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                view = m0Var.itemView;
                WeakHashMap weakHashMap4 = Q.S.f2861a;
                if (view.getImportantForAccessibility() == 0) {
                    z9 = z6;
                    view.setImportantForAccessibility(z9 ? 1 : 0);
                } else {
                    z9 = z6;
                }
                o0Var = recyclerView.f5768E0;
                if (o0Var != null) {
                    n0Var = o0Var.f5993e;
                    if (n0Var != null) {
                        objArr2 = z9 ? 1 : 0;
                    } else {
                        objArr2 = null;
                    }
                    if (objArr2 != null) {
                        accessibilityDelegateD = Q.S.d(view);
                        if (accessibilityDelegateD != null) {
                            if (accessibilityDelegateD instanceof C0080a) {
                                c0082b = ((C0080a) accessibilityDelegateD).f2875a;
                            } else {
                                c0082b = new C0082b(accessibilityDelegateD);
                            }
                        }
                        if (c0082b != null) {
                            n0Var.f5988e.put(view, c0082b);
                        }
                    }
                    Q.S.n(view, n0Var);
                }
            } else {
                z9 = z6;
            }
            if (i0Var.f5942g) {
                m0Var.mPreLayoutPosition = i;
            }
            objArr = z9 ? 1 : 0;
        } else {
            if (!RecyclerView.f5749Q0) {
            }
            int iF7 = recyclerView.f5818t.f(i, 0);
            m0Var.mBindingAdapter = null;
            m0Var.mOwnerRecyclerView = recyclerView;
            itemViewType = m0Var.getItemViewType();
            long nanoTime9 = recyclerView.getNanoTime();
            if (j5 != Long.MAX_VALUE) {
                j9 = this.f5915g.a(itemViewType).f5896d;
                if (j9 != 0) {
                }
            }
            if (m0Var.isTmpDetached()) {
                recyclerView.attachViewToParent(m0Var.itemView, recyclerView.getChildCount(), m0Var.itemView.getLayoutParams());
                z7 = z6;
            } else {
                z7 = false;
            }
            recyclerView.f5761B.bindViewHolder(m0Var, iF7);
            if (z7) {
                recyclerView.detachViewFromParent(m0Var.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime9;
            c0 c0VarA7 = this.f5915g.a(m0Var.getItemViewType());
            j8 = c0VarA7.f5896d;
            if (j8 != 0) {
                nanoTime = (nanoTime / j7) + ((j8 / j7) * j6);
            }
            c0VarA7.f5896d = nanoTime;
            accessibilityManager = recyclerView.f5791R;
            if (accessibilityManager == null) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                view = m0Var.itemView;
                WeakHashMap weakHashMap5 = Q.S.f2861a;
                if (view.getImportantForAccessibility() == 0) {
                    z9 = z6;
                    view.setImportantForAccessibility(z9 ? 1 : 0);
                } else {
                    z9 = z6;
                }
                o0Var = recyclerView.f5768E0;
                if (o0Var != null) {
                    n0Var = o0Var.f5993e;
                    if (n0Var != null) {
                        objArr2 = z9 ? 1 : 0;
                    } else {
                        objArr2 = null;
                    }
                    if (objArr2 != null) {
                        accessibilityDelegateD = Q.S.d(view);
                        if (accessibilityDelegateD != null) {
                            if (accessibilityDelegateD instanceof C0080a) {
                                c0082b = ((C0080a) accessibilityDelegateD).f2875a;
                            } else {
                                c0082b = new C0082b(accessibilityDelegateD);
                            }
                        }
                        if (c0082b != null) {
                            n0Var.f5988e.put(view, c0082b);
                        }
                    }
                    Q.S.n(view, n0Var);
                }
            } else {
                z9 = z6;
            }
            if (i0Var.f5942g) {
                m0Var.mPreLayoutPosition = i;
            }
            objArr = z9 ? 1 : 0;
        }
        layoutParams = m0Var.itemView.getLayoutParams();
        if (layoutParams == null) {
            y5 = (Y) recyclerView.generateDefaultLayoutParams();
            m0Var.itemView.setLayoutParams(y5);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            y5 = (Y) recyclerView.generateLayoutParams(layoutParams);
            m0Var.itemView.setLayoutParams(y5);
        } else {
            y5 = (Y) layoutParams;
        }
        y5.f5879a = m0Var;
        if (z5) {
            z9 = false;
        } else {
            z9 = false;
        }
        y5.f5882d = z9;
        return m0Var;
    }

    public final void m(m0 m0Var) {
        if (m0Var.mInChangeScrap) {
            this.f5910b.remove(m0Var);
        } else {
            this.f5909a.remove(m0Var);
        }
        m0Var.mScrapContainer = null;
        m0Var.mInChangeScrap = false;
        m0Var.clearReturnedFromScrapFlag();
    }

    public final void n() {
        X x2 = this.f5916h.f5763C;
        this.f5914f = this.f5913e + (x2 != null ? x2.f5873j : 0);
        ArrayList arrayList = this.f5911c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f5914f; size--) {
            h(size);
        }
    }
}
