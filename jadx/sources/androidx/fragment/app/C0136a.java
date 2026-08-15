package androidx.fragment.app;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0136a extends m0 implements Z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0139b0 f4986p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4987r;

    public C0136a(AbstractC0139b0 abstractC0139b0) {
        abstractC0139b0.E();
        N n5 = abstractC0139b0.f5032t;
        if (n5 != null) {
            n5.q.getClassLoader();
        }
        this.f5118a = new ArrayList();
        this.f5131o = false;
        this.f4987r = -1;
        this.f4986p = abstractC0139b0;
    }

    @Override // androidx.fragment.app.Z
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (AbstractC0139b0.G(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f5124g) {
            return true;
        }
        AbstractC0139b0 abstractC0139b0 = this.f4986p;
        if (abstractC0139b0.f5018d == null) {
            abstractC0139b0.f5018d = new ArrayList();
        }
        abstractC0139b0.f5018d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.m0
    public final void c(int i, D d6, String str, int i5) {
        String str2 = d6.mPreviousWho;
        if (str2 != null) {
            p011c0.c.c(d6, str2);
        }
        Class<?> cls = d6.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = d6.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + d6 + ": was " + d6.mTag + " now " + str);
            }
            d6.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + d6 + " with tag " + str + " to container view with no id");
            }
            int i6 = d6.mFragmentId;
            if (i6 != 0 && i6 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + d6 + ": was " + d6.mFragmentId + " now " + i);
            }
            d6.mFragmentId = i;
            d6.mContainerId = i;
        }
        b(new l0(d6, i5));
        d6.mFragmentManager = this.f4986p;
    }

    public final void e(int i) {
        ArrayList arrayList = this.f5118a;
        if (this.f5124g) {
            if (AbstractC0139b0.G(2)) {
                toString();
            }
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                l0 l0Var = (l0) arrayList.get(i5);
                D d6 = l0Var.f5106b;
                if (d6 != null) {
                    d6.mBackStackNesting += i;
                    if (AbstractC0139b0.G(2)) {
                        Objects.toString(l0Var.f5106b);
                        int i6 = l0Var.f5106b.mBackStackNesting;
                    }
                }
            }
        }
    }

    public final int f(boolean z5) {
        if (this.q) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC0139b0.G(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new w0());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.q = true;
        boolean z6 = this.f5124g;
        AbstractC0139b0 abstractC0139b0 = this.f4986p;
        if (z6) {
            this.f4987r = abstractC0139b0.i.getAndIncrement();
        } else {
            this.f4987r = -1;
        }
        abstractC0139b0.v(this, z5);
        return this.f4987r;
    }

    public final void g(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        ArrayList arrayList = this.f5118a;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f5125h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f4987r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.q);
            if (this.f5123f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f5123f));
            }
            if (this.f5119b != 0 || this.f5120c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5119b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5120c));
            }
            if (this.f5121d != 0 || this.f5122e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5121d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5122e));
            }
            if (this.i != 0 || this.f5126j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f5126j);
            }
            if (this.f5127k != 0 || this.f5128l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5127k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f5128l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l0 l0Var = (l0) arrayList.get(i);
            switch (l0Var.f5105a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + l0Var.f5105a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(l0Var.f5106b);
            if (z5) {
                if (l0Var.f5108d != 0 || l0Var.f5109e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(l0Var.f5108d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(l0Var.f5109e));
                }
                if (l0Var.f5110f != 0 || l0Var.f5111g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(l0Var.f5110f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(l0Var.f5111g));
                }
            }
        }
    }

    public final C0136a h(D d6) {
        AbstractC0139b0 abstractC0139b0 = d6.mFragmentManager;
        if (abstractC0139b0 == null || abstractC0139b0 == this.f4986p) {
            b(new l0(d6, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + d6.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f4987r >= 0) {
            sb.append(" #");
            sb.append(this.f4987r);
        }
        if (this.f5125h != null) {
            sb.append(" ");
            sb.append(this.f5125h);
        }
        sb.append("}");
        return sb.toString();
    }
}
