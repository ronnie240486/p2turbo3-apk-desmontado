package F;

import Q.InterfaceC0090i;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.G;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends Activity implements InterfaceC0204u, InterfaceC0090i {
    private final p106t.i extraDataMap = new p106t.i(0);
    private final C0206w lifecycleRegistry = new C0206w(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        P4.e.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        P4.e.e(decorView, "getDecorView(...)");
        if (com.bumptech.glide.e.p(decorView, keyEvent)) {
            return true;
        }
        return com.bumptech.glide.e.q(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        P4.e.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        P4.e.e(decorView, "getDecorView(...)");
        if (com.bumptech.glide.e.p(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public <T extends f> T getExtraData(Class<T> cls) {
        P4.e.f(cls, "extraDataClass");
        if (this.extraDataMap.get(cls) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public AbstractC0200p getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = I.q;
        G.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        P4.e.f(bundle, "outState");
        this.lifecycleRegistry.g();
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(f fVar) {
        P4.e.f(fVar, "extraData");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    /* JADX WARN: Code duplicated, block: B:28:0x0045  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z5 = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z5 = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z5 = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        z5 = true;
                    }
                    break;
            }
        }
        return !z5;
    }

    @Override // Q.InterfaceC0090i
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        P4.e.f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }
}
