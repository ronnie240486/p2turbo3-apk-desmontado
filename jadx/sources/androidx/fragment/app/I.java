package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p006b.AbstractActivityC0246o;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I extends AbstractActivityC0246o implements F.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final M mFragments;
    boolean mResumed;
    final C0206w mFragmentLifecycleRegistry = new C0206w(this);
    boolean mStopped = true;

    public I() {
        final AbstractActivityC0285j abstractActivityC0285j = (AbstractActivityC0285j) this;
        this.mFragments = new M(new H(abstractActivityC0285j));
        getSavedStateRegistry().c(LIFECYCLE_TAG, new E(0, abstractActivityC0285j));
        final int i = 0;
        addOnConfigurationChangedListener(new P.a() { // from class: androidx.fragment.app.F
            @Override // P.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        abstractActivityC0285j.mFragments.a();
                        break;
                    default:
                        abstractActivityC0285j.mFragments.a();
                        break;
                }
            }
        });
        final int i5 = 1;
        addOnNewIntentListener(new P.a() { // from class: androidx.fragment.app.F
            @Override // P.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        abstractActivityC0285j.mFragments.a();
                        break;
                    default:
                        abstractActivityC0285j.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new p010c.b() { // from class: androidx.fragment.app.G
            @Override // p010c.b
            public final void a(AbstractActivityC0246o abstractActivityC0246o) {
                H h5 = abstractActivityC0285j.mFragments.f4966a;
                h5.f4969s.b(h5, h5, null);
            }
        });
    }

    public static boolean d(AbstractC0139b0 abstractC0139b0) {
        boolean zD = false;
        for (D d6 : abstractC0139b0.f5017c.f()) {
            if (d6 != null) {
                if (d6.getHost() != null) {
                    zD |= d(d6.getChildFragmentManager());
                }
                v0 v0Var = d6.mViewLifecycleOwner;
                EnumC0199o enumC0199o = EnumC0199o.f5530s;
                if (v0Var != null) {
                    v0Var.b();
                    if (v0Var.f5157s.f5538c.compareTo(enumC0199o) >= 0) {
                        d6.mViewLifecycleOwner.f5157s.g();
                        zD = true;
                    }
                }
                if (d6.mLifecycleRegistry.f5538c.compareTo(enumC0199o) >= 0) {
                    d6.mLifecycleRegistry.g();
                    zD = true;
                }
            }
        }
        return zD;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f4966a.f4969s.f5020f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                p051j0.a.a(this).b(str2, printWriter);
            }
            this.mFragments.f4966a.f4969s.u(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AbstractC0139b0 getSupportFragmentManager() {
        return this.mFragments.f4966a.f4969s;
    }

    @Deprecated
    public p051j0.a getSupportLoaderManager() {
        return p051j0.a.a(this);
    }

    public void markFragmentsCreated() {
        while (d(getSupportFragmentManager())) {
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public void onActivityResult(int i, int i5, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i5, intent);
    }

    @Deprecated
    public void onAttachFragment(D d6) {
    }

    @Override // p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_CREATE);
        c0 c0Var = this.mFragments.f4966a.f4969s;
        c0Var.f5007E = false;
        c0Var.f5008F = false;
        c0Var.L.f5061g = false;
        c0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f4966a.f4969s.k();
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_DESTROY);
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.f4966a.f4969s.i(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f4966a.f4969s.t(5);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f4966a.f4969s.x(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_RESUME);
        c0 c0Var = this.mFragments.f4966a.f4969s;
        c0Var.f5007E = false;
        c0Var.f5008F = false;
        c0Var.L.f5061g = false;
        c0Var.t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            c0 c0Var = this.mFragments.f4966a.f4969s;
            c0Var.f5007E = false;
            c0Var.f5008F = false;
            c0Var.L.f5061g = false;
            c0Var.t(4);
        }
        this.mFragments.f4966a.f4969s.x(true);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_START);
        c0 c0Var2 = this.mFragments.f4966a.f4969s;
        c0Var2.f5007E = false;
        c0Var2.f5008F = false;
        c0Var2.L.f5061g = false;
        c0Var2.t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        c0 c0Var = this.mFragments.f4966a.f4969s;
        c0Var.f5008F = true;
        c0Var.L.f5061g = true;
        c0Var.t(4);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_STOP);
    }

    public void setEnterSharedElementCallback(F.n nVar) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(F.n nVar) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(D d6, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            d6.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(D d6, IntentSender intentSender, int i, Intent intent, int i5, int i6, int i7, Bundle bundle) {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i5, i6, i7, bundle);
        } else {
            d6.startIntentSenderForResult(intentSender, i, intent, i5, i6, i7, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // F.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(D d6, Intent intent, int i) {
        startActivityFromFragment(d6, intent, i, (Bundle) null);
    }
}
