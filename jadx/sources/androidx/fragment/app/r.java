package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class r extends D implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDismissed;
    private Handler mHandler;
    private boolean mShownByMe;
    private boolean mViewDestroyed;
    private Runnable mDismissRunnable = new RunnableC0151n(0, this);
    private DialogInterface.OnCancelListener mOnCancelListener = new DialogInterfaceOnCancelListenerC0152o(this);
    private DialogInterface.OnDismissListener mOnDismissListener = new DialogInterfaceOnDismissListenerC0153p(this);
    private int mStyle = 0;
    private int mTheme = 0;
    private boolean mCancelable = true;
    private boolean mShowsDialog = true;
    private int mBackStackId = -1;
    private androidx.lifecycle.B mObserver = new C0161y(1, this);
    private boolean mDialogCreated = false;

    @Override // androidx.fragment.app.D
    public L createFragmentContainer() {
        return new C0154q(this, new C0159w(this));
    }

    public void dismiss() {
        f(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        f(true, false, false);
    }

    public void dismissNow() {
        f(false, false, true);
    }

    public final void f(boolean z5, boolean z6, boolean z7) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z6) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z7) {
                AbstractC0139b0 parentFragmentManager = getParentFragmentManager();
                int i = this.mBackStackId;
                if (i < 0) {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(B.d.f(i, "Bad id: "));
                }
                parentFragmentManager.N(i, 1);
            } else {
                AbstractC0139b0 parentFragmentManager2 = getParentFragmentManager();
                int i5 = this.mBackStackId;
                parentFragmentManager2.getClass();
                if (i5 < 0) {
                    throw new IllegalArgumentException(B.d.f(i5, "Bad id: "));
                }
                parentFragmentManager2.v(new C0137a0(parentFragmentManager2, i5), z5);
            }
            this.mBackStackId = -1;
            return;
        }
        AbstractC0139b0 parentFragmentManager3 = getParentFragmentManager();
        parentFragmentManager3.getClass();
        C0136a c0136a = new C0136a(parentFragmentManager3);
        c0136a.f5131o = true;
        c0136a.h(this);
        if (z7) {
            if (c0136a.f5124g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c0136a.f4986p.y(c0136a, false);
        } else if (z5) {
            c0136a.f(true);
        } else {
            c0136a.f(false);
        }
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.D
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.D
    public void onAttach(Context context) {
        Object obj;
        super.onAttach(context);
        androidx.lifecycle.z viewLifecycleOwnerLiveData = getViewLifecycleOwnerLiveData();
        androidx.lifecycle.B b6 = this.mObserver;
        viewLifecycleOwnerLiveData.getClass();
        androidx.lifecycle.z.a("observeForever");
        androidx.lifecycle.y yVar = new androidx.lifecycle.y(viewLifecycleOwnerLiveData, b6);
        p083p.f fVar = viewLifecycleOwnerLiveData.f5552b;
        p083p.c cVarA = fVar.a(b6);
        if (cVarA != null) {
            obj = cVarA.q;
        } else {
            p083p.c cVar = new p083p.c(b6, yVar);
            fVar.f10965s++;
            p083p.c cVar2 = fVar.q;
            if (cVar2 == null) {
                fVar.f10963p = cVar;
                fVar.q = cVar;
            } else {
                cVar2.f10959r = cVar;
                cVar.f10960s = cVar2;
                fVar.q = cVar;
            }
            obj = null;
        }
        if (((androidx.lifecycle.y) obj) == null) {
            yVar.a(true);
        }
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.D
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (AbstractC0139b0.G(3)) {
            toString();
        }
        return new p006b.q(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.D
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.D
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        androidx.lifecycle.z viewLifecycleOwnerLiveData = getViewLifecycleOwnerLiveData();
        androidx.lifecycle.B b6 = this.mObserver;
        viewLifecycleOwnerLiveData.getClass();
        androidx.lifecycle.z.a("removeObserver");
        androidx.lifecycle.y yVar = (androidx.lifecycle.y) viewLifecycleOwnerLiveData.f5552b.b(b6);
        if (yVar == null) {
            return;
        }
        yVar.a(false);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (AbstractC0139b0.G(3)) {
            toString();
        }
        f(true, true, false);
    }

    public View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // androidx.fragment.app.D
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        boolean z5 = this.mShowsDialog;
        if (z5 && !this.mCreatingDialog) {
            if (z5 && !this.mDialogCreated) {
                try {
                    this.mCreatingDialog = true;
                    Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                    this.mDialog = dialogOnCreateDialog;
                    if (this.mShowsDialog) {
                        setupDialog(dialogOnCreateDialog, this.mStyle);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.mDialog.setOwnerActivity((Activity) context);
                        }
                        this.mDialog.setCancelable(this.mCancelable);
                        this.mDialog.setOnCancelListener(this.mOnCancelListener);
                        this.mDialog.setOnDismissListener(this.mOnDismissListener);
                        this.mDialogCreated = true;
                    } else {
                        this.mDialog = null;
                    }
                    this.mCreatingDialog = false;
                } catch (Throwable th) {
                    this.mCreatingDialog = false;
                    throw th;
                }
            }
            if (AbstractC0139b0.G(2)) {
                toString();
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC0139b0.G(2)) {
            toString();
        }
        return layoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.D
    public void onSaveInstanceState(Bundle bundle) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i5 = this.mTheme;
        if (i5 != 0) {
            bundle.putInt(SAVED_THEME, i5);
        }
        boolean z5 = this.mCancelable;
        if (!z5) {
            bundle.putBoolean(SAVED_CANCELABLE, z5);
        }
        boolean z6 = this.mShowsDialog;
        if (!z6) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z6);
        }
        int i6 = this.mBackStackId;
        if (i6 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i6);
        }
    }

    @Override // androidx.fragment.app.D
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            P4.e.f(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.D
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.D
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.D
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public final p006b.q requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof p006b.q) {
            return (p006b.q) dialogRequireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + dialogRequireDialog);
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z5) {
        this.mCancelable = z5;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z5);
        }
    }

    public void setShowsDialog(boolean z5) {
        this.mShowsDialog = z5;
    }

    public void setStyle(int i, int i5) {
        if (AbstractC0139b0.G(2)) {
            toString();
        }
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = android.R.style.Theme.Panel;
        }
        if (i5 != 0) {
            this.mTheme = i5;
        }
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(AbstractC0139b0 abstractC0139b0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0139b0.getClass();
        C0136a c0136a = new C0136a(abstractC0139b0);
        c0136a.f5131o = true;
        c0136a.c(0, this, str, 1);
        c0136a.f(false);
    }

    public void showNow(AbstractC0139b0 abstractC0139b0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0139b0.getClass();
        C0136a c0136a = new C0136a(abstractC0139b0);
        c0136a.f5131o = true;
        c0136a.c(0, this, str, 1);
        if (c0136a.f5124g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        c0136a.f4986p.y(c0136a, false);
    }

    public int show(m0 m0Var, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        m0Var.c(0, this, str, 1);
        this.mViewDestroyed = false;
        int iF = ((C0136a) m0Var).f(false);
        this.mBackStackId = iF;
        return iF;
    }
}
