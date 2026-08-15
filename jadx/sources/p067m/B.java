package p067m;

import H3.f;
import K.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p106t.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class B extends f implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f9406c;

    public B(Context context, m mVar) {
        super(context);
        if (mVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f9406c = mVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return f(this.f9406c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i5, int i6, ComponentName componentName, Intent[] intentArr, Intent intent, int i7, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f9406c.addIntentOptions(i, i5, i6, componentName, intentArr, intent, i7, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i8 = 0; i8 < length; i8++) {
                menuItemArr[i8] = f(menuItemArr2[i8]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f9406c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        i iVar = (i) this.f1628b;
        if (iVar != null) {
            iVar.clear();
        }
        this.f9406c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f9406c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return f(this.f9406c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return f(this.f9406c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f9406c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f9406c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i5) {
        return this.f9406c.performIdentifierAction(i, i5);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i5) {
        return this.f9406c.performShortcut(i, keyEvent, i5);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((i) this.f1628b) != null) {
            int i5 = 0;
            while (true) {
                i iVar = (i) this.f1628b;
                if (i5 >= iVar.f11518r) {
                    break;
                }
                if (((a) iVar.f(i5)).getGroupId() == i) {
                    ((i) this.f1628b).h(i5);
                    i5--;
                }
                i5++;
            }
        }
        this.f9406c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((i) this.f1628b) != null) {
            int i5 = 0;
            while (true) {
                i iVar = (i) this.f1628b;
                if (i5 >= iVar.f11518r) {
                    break;
                }
                if (((a) iVar.f(i5)).getItemId() == i) {
                    ((i) this.f1628b).h(i5);
                    break;
                }
                i5++;
            }
        }
        this.f9406c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z5, boolean z6) {
        this.f9406c.setGroupCheckable(i, z5, z6);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z5) {
        this.f9406c.setGroupEnabled(i, z5);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z5) {
        this.f9406c.setGroupVisible(i, z5);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f9406c.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f9406c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f9406c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return f(this.f9406c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i5, int i6, CharSequence charSequence) {
        return this.f9406c.addSubMenu(i, i5, i6, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i5, int i6, CharSequence charSequence) {
        return f(this.f9406c.a(i, i5, i6, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i5, int i6, int i7) {
        return this.f9406c.addSubMenu(i, i5, i6, i7);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i5, int i6, int i7) {
        return f(this.f9406c.add(i, i5, i6, i7));
    }
}
