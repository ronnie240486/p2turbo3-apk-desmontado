package p067m;

import J.a;
import Q.T;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class m implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f9487y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f9489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f9492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9495h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9497k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f9499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f9500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f9501o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f9507v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9509x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9498l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9502p = false;
    public boolean q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9503r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9504s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f9505t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f9506u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9508w = false;

    public m(Context context) {
        boolean zJ;
        boolean z5 = false;
        this.f9488a = context;
        Resources resources = context.getResources();
        this.f9489b = resources;
        this.f9493f = new ArrayList();
        this.f9494g = new ArrayList();
        this.f9495h = true;
        this.i = new ArrayList();
        this.f9496j = new ArrayList();
        this.f9497k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = T.f2867a;
            if (Build.VERSION.SDK_INT >= 28) {
                zJ = a.j(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zJ = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zJ) {
                z5 = true;
            }
        }
        this.f9491d = z5;
    }

    public final o a(int i, int i5, int i6, CharSequence charSequence) {
        int i7;
        int i8 = ((-65536) & i6) >> 16;
        if (i8 < 0 || i8 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i9 = (f9487y[i8] << 16) | (65535 & i6);
        o oVar = new o(this, i, i5, i6, i9, charSequence, this.f9498l);
        ArrayList arrayList = this.f9493f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((o) arrayList.get(size)).f9518d <= i9) {
                i7 = size + 1;
                arrayList.add(i7, oVar);
                p(true);
                return oVar;
            }
        }
        i7 = 0;
        arrayList.add(i7, oVar);
        p(true);
        return oVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i5, int i6, ComponentName componentName, Intent[] intentArr, Intent intent, int i7, MenuItem[] menuItemArr) {
        int i8;
        PackageManager packageManager = this.f9488a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i7 & 1) == 0) {
            removeGroup(i);
        }
        for (int i9 = 0; i9 < size; i9++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i9);
            int i10 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i10 < 0 ? intent : intentArr[i10]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            o oVarA = a(i, i5, i6, resolveInfo.loadLabel(packageManager));
            oVarA.setIcon(resolveInfo.loadIcon(packageManager));
            oVarA.f9521g = intent2;
            if (menuItemArr != null && (i8 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i8] = oVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(y yVar, Context context) {
        this.f9506u.add(new WeakReference(yVar));
        yVar.g(context, this);
        this.f9497k = true;
    }

    public final void c(boolean z5) {
        if (this.f9504s) {
            return;
        }
        this.f9504s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                yVar.a(this, z5);
            }
        }
        this.f9504s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        o oVar = this.f9507v;
        if (oVar != null) {
            d(oVar);
        }
        this.f9493f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f9500n = null;
        this.f9499m = null;
        this.f9501o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(o oVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f9507v == oVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                y yVar = (y) weakReference.get();
                if (yVar != null) {
                    zK = yVar.k(oVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f9507v = null;
            }
        }
        return zK;
    }

    public boolean e(m mVar, MenuItem menuItem) {
        k kVar = this.f9492e;
        return kVar != null && kVar.b(mVar, menuItem);
    }

    public boolean f(o oVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
        boolean zE = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar != null) {
                zE = yVar.e(oVar);
                if (zE) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zE) {
            this.f9507v = oVar;
        }
        return zE;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            if (oVar.f9515a == i) {
                return oVar;
            }
            if (oVar.hasSubMenu() && (menuItemFindItem = oVar.f9528o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final o g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f9505t;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (o) arrayList.get(0);
        }
        boolean zN = n();
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            char c6 = zN ? oVar.f9523j : oVar.f9522h;
            char[] cArr = keyData.meta;
            if ((c6 == cArr[0] && (metaState & 2) == 0) || ((c6 == cArr[2] && (metaState & 2) != 0) || (zN && c6 == '\b' && i == 67))) {
                return oVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f9493f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f9493f;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                o oVar = (o) arrayList.get(i5);
                if (oVar.hasSubMenu()) {
                    oVar.f9528o.h(list, i, keyEvent);
                }
                char c6 = zN ? oVar.f9523j : oVar.f9522h;
                if ((modifiers & 69647) == ((zN ? oVar.f9524k : oVar.i) & 69647) && c6 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c6 == cArr[0] || c6 == cArr[2] || (zN && c6 == '\b' && i == 67)) && oVar.isEnabled()) {
                        list.add(oVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f9509x) {
            return true;
        }
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((o) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f9497k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
            boolean zH = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                y yVar = (y) weakReference.get();
                if (yVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zH |= yVar.h();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.f9496j;
            if (zH) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    o oVar = (o) arrayListL.get(i);
                    if ((oVar.f9536x & 32) == 32) {
                        arrayList.add(oVar);
                    } else {
                        arrayList2.add(oVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f9497k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public m k() {
        return this;
    }

    public final ArrayList l() {
        boolean z5 = this.f9495h;
        ArrayList arrayList = this.f9494g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f9493f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            o oVar = (o) arrayList2.get(i);
            if (oVar.isVisible()) {
                arrayList.add(oVar);
            }
        }
        this.f9495h = false;
        this.f9497k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f9508w;
    }

    public boolean n() {
        return this.f9490c;
    }

    public boolean o() {
        return this.f9491d;
    }

    public final void p(boolean z5) {
        if (this.f9502p) {
            this.q = true;
            if (z5) {
                this.f9503r = true;
                return;
            }
            return;
        }
        if (z5) {
            this.f9495h = true;
            this.f9497k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                yVar.d();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i5) {
        return q(findItem(i), null, i5);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i5) {
        o oVarG = g(i, keyEvent);
        boolean zQ = oVarG != null ? q(oVarG, null, i5) : false;
        if ((i5 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0049  */
    /* JADX WARN: Code duplicated, block: B:33:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0071  */
    /* JADX WARN: Code duplicated, block: B:48:0x007a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00a4 A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, y yVar, int i) {
        p pVar;
        boolean zExpandActionView;
        p pVar2;
        boolean z5;
        E e6;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        y yVar2;
        o oVar = (o) menuItem;
        boolean zI = false;
        if (oVar == null || !oVar.isEnabled()) {
            return false;
        }
        m mVar = oVar.f9527n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = oVar.f9529p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(oVar)) && !mVar.e(mVar, oVar)) {
            Intent intent = oVar.f9521g;
            if (intent != null) {
                try {
                    mVar.f9488a.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    pVar = oVar.f9512A;
                    if (pVar == null) {
                    }
                    zExpandActionView = false;
                    pVar2 = oVar.f9512A;
                    if (pVar2 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (oVar.e()) {
                        zExpandActionView |= oVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (oVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!oVar.hasSubMenu()) {
                            E e7 = new E(this.f9488a, this, oVar);
                            oVar.f9528o = e7;
                            e7.setHeaderTitle(oVar.f9519e);
                        }
                        e6 = oVar.f9528o;
                        if (z5) {
                            pVar2.f9540b.onPrepareSubMenu(e6);
                        }
                        copyOnWriteArrayList = this.f9506u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (yVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                yVar2 = (y) weakReference.get();
                                if (yVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zI) {
                                    zI = yVar2.i(e6);
                                }
                            }
                        }
                        zExpandActionView |= zI;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!oVar.hasSubMenu()) {
                            E e8 = new E(this.f9488a, this, oVar);
                            oVar.f9528o = e8;
                            e8.setHeaderTitle(oVar.f9519e);
                        }
                        e6 = oVar.f9528o;
                        if (z5) {
                            pVar2.f9540b.onPrepareSubMenu(e6);
                        }
                        copyOnWriteArrayList = this.f9506u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zI = yVar != null ? yVar.i(e6) : false;
                            while (r8.hasNext()) {
                                yVar2 = (y) weakReference.get();
                                if (yVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zI) {
                                    zI = yVar2.i(e6);
                                }
                            }
                        }
                        zExpandActionView |= zI;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                pVar = oVar.f9512A;
                if (pVar == null && pVar.f9540b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        pVar2 = oVar.f9512A;
        if (pVar2 == null && pVar2.f9540b.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (oVar.e()) {
            zExpandActionView |= oVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (oVar.hasSubMenu() || z5) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!oVar.hasSubMenu()) {
                E e9 = new E(this.f9488a, this, oVar);
                oVar.f9528o = e9;
                e9.setHeaderTitle(oVar.f9519e);
            }
            e6 = oVar.f9528o;
            if (z5) {
                pVar2.f9540b.onPrepareSubMenu(e6);
            }
            copyOnWriteArrayList = this.f9506u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (yVar != null) {
                }
                while (r8.hasNext()) {
                    yVar2 = (y) weakReference.get();
                    if (yVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zI) {
                        zI = yVar2.i(e6);
                    }
                }
            }
            zExpandActionView |= zI;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(y yVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f9506u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar2 = (y) weakReference.get();
            if (yVar2 == null || yVar2 == yVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((o) arrayList.get(i6)).f9516b == i) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0) {
            int size2 = arrayList.size() - i6;
            while (true) {
                int i7 = i5 + 1;
                if (i5 >= size2 || ((o) arrayList.get(i6)).f9516b != i) {
                    break;
                }
                if (i6 >= 0 && i6 < arrayList.size()) {
                    arrayList.remove(i6);
                }
                i5 = i7;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (((o) arrayList.get(i5)).f9515a == i) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 < 0 || i5 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i5);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f9493f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((E) item.getSubMenu()).s(bundle);
            }
        }
        int i5 = bundle.getInt("android:menu:expandedactionview");
        if (i5 <= 0 || (menuItemFindItem = findItem(i5)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z5, boolean z6) {
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            if (oVar.f9516b == i) {
                oVar.f9536x = (oVar.f9536x & (-5)) | (z6 ? 4 : 0);
                oVar.setCheckable(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f9508w = z5;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z5) {
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            if (oVar.f9516b == i) {
                oVar.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z5) {
        ArrayList arrayList = this.f9493f;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            o oVar = (o) arrayList.get(i5);
            if (oVar.f9516b == i) {
                int i6 = oVar.f9536x;
                int i7 = (i6 & (-9)) | (z5 ? 0 : 8);
                oVar.f9536x = i7;
                if (i6 != i7) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f9490c = z5;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f9493f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f9493f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((E) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i5, Drawable drawable, View view) {
        if (view != null) {
            this.f9501o = view;
            this.f9499m = null;
            this.f9500n = null;
        } else {
            if (i > 0) {
                this.f9499m = this.f9489b.getText(i);
            } else if (charSequence != null) {
                this.f9499m = charSequence;
            }
            if (i5 > 0) {
                this.f9500n = this.f9488a.getDrawable(i5);
            } else if (drawable != null) {
                this.f9500n = drawable;
            }
            this.f9501o = null;
        }
        p(false);
    }

    public final void v() {
        this.f9502p = false;
        if (this.q) {
            this.q = false;
            p(this.f9503r);
        }
    }

    public final void w() {
        if (this.f9502p) {
            return;
        }
        this.f9502p = true;
        this.q = false;
        this.f9503r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.f9489b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f9489b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i5, int i6, CharSequence charSequence) {
        return a(i, i5, i6, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i5, int i6, CharSequence charSequence) {
        o oVarA = a(i, i5, i6, charSequence);
        E e6 = new E(this.f9488a, this, oVarA);
        oVarA.f9528o = e6;
        e6.setHeaderTitle(oVarA.f9519e);
        return e6;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i5, int i6, int i7) {
        return a(i, i5, i6, this.f9489b.getString(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i5, int i6, int i7) {
        return addSubMenu(i, i5, i6, this.f9489b.getString(i7));
    }
}
