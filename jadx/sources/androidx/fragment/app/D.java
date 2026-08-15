package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0194j;
import androidx.lifecycle.InterfaceC0204u;
import com.ar.p2turbo.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0204u, androidx.lifecycle.W, InterfaceC0194j, I1.h {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    A mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    androidx.lifecycle.T mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    AbstractC0139b0 mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    N mHost;
    boolean mInLayout;
    boolean mIsCreated;
    LayoutInflater mLayoutInflater;
    C0206w mLifecycleRegistry;
    D mParentFragment;
    boolean mPerformedCreateView;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    I1.g mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    D mTarget;
    int mTargetRequestCode;
    View mView;
    v0 mViewLifecycleOwner;
    int mState = INITIALIZING;
    String mWho = UUID.randomUUID().toString();
    String mTargetWho = null;
    private Boolean mIsPrimaryNavigationFragment = null;
    AbstractC0139b0 mChildFragmentManager = new c0();
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    Runnable mPostponedDurationRunnable = new RunnableC0157u(this, 0);
    EnumC0199o mMaxState = EnumC0199o.f5531t;
    androidx.lifecycle.A mViewLifecycleOwnerLiveData = new androidx.lifecycle.A();
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private final ArrayList<B> mOnPreAttachedListeners = new ArrayList<>();
    private final B mSavedStateAttachListener = new C0158v(this);

    public D() {
        d();
    }

    @Deprecated
    public static D instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public final A a() {
        if (this.mAnimationInfo == null) {
            A a6 = new A();
            a6.i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            a6.f4940j = obj;
            a6.f4941k = null;
            a6.f4942l = obj;
            a6.f4943m = null;
            a6.f4944n = obj;
            a6.q = 1.0f;
            a6.f4947r = null;
            this.mAnimationInfo = a6;
        }
        return this.mAnimationInfo;
    }

    public final int b() {
        EnumC0199o enumC0199o = this.mMaxState;
        return (enumC0199o == EnumC0199o.q || this.mParentFragment == null) ? enumC0199o.ordinal() : Math.min(enumC0199o.ordinal(), this.mParentFragment.b());
    }

    public final D c(boolean z5) {
        String str;
        if (z5) {
            p011c0.b bVar = p011c0.c.f6519a;
            p011c0.c.b(new p011c0.e(this, "Attempting to get target fragment from fragment " + this));
            p011c0.c.a(this).getClass();
        }
        D d6 = this.mTarget;
        if (d6 != null) {
            return d6;
        }
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC0139b0.f5017c.b(str);
    }

    public void callStartTransitionListener(boolean z5) {
        ViewGroup viewGroup;
        AbstractC0139b0 abstractC0139b0;
        A a6 = this.mAnimationInfo;
        if (a6 != null) {
            a6.f4948s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC0139b0 = this.mFragmentManager) == null) {
            return;
        }
        C0150m c0150mH = C0150m.h(viewGroup, abstractC0139b0);
        c0150mH.i();
        if (z5) {
            this.mHost.f4968r.post(new RunnableC0151n(1, c0150mH));
        } else {
            c0150mH.d();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public L createFragmentContainer() {
        return new C0159w(this);
    }

    public final void d() {
        this.mLifecycleRegistry = new C0206w(this);
        this.mSavedStateRegistryController = new I1.g(new J1.a(this, new I1.f(0, this)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        B b6 = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            b6.a();
        } else {
            this.mOnPreAttachedListeners.add(b6);
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        D dC = c(false);
        if (dC != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(dC);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            p051j0.a.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.u(p075n2.i.e(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final C0156t e(p022e.a aVar, C0161y c0161y, p016d.b bVar) {
        if (this.mState > 1) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        C0162z c0162z = new C0162z(this, c0161y, new AtomicReference(), aVar, bVar);
        if (this.mState >= 0) {
            c0162z.a();
        } else {
            this.mOnPreAttachedListeners.add(c0162z);
        }
        return new C0156t();
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public D findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.f5017c.c(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final I getActivity() {
        N n5 = this.mHost;
        if (n5 == null) {
            return null;
        }
        return n5.f4967p;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        A a6 = this.mAnimationInfo;
        if (a6 == null || (bool = a6.f4946p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        A a6 = this.mAnimationInfo;
        if (a6 == null || (bool = a6.f4945o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        a6.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC0139b0 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        N n5 = this.mHost;
        if (n5 == null) {
            return null;
        }
        return n5.q;
    }

    @Override // androidx.lifecycle.InterfaceC0194j
    public p040h0.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && AbstractC0139b0.G(3)) {
            Objects.toString(requireContext().getApplicationContext());
        }
        p040h0.c cVar = new p040h0.c(0);
        LinkedHashMap linkedHashMap = cVar.f8398a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.S.f5511e, application);
        }
        linkedHashMap.put(androidx.lifecycle.L.f5494a, this);
        linkedHashMap.put(androidx.lifecycle.L.f5495b, this);
        if (getArguments() != null) {
            linkedHashMap.put(androidx.lifecycle.L.f5496c, getArguments());
        }
        return cVar;
    }

    public androidx.lifecycle.T getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC0139b0.G(3)) {
                Objects.toString(requireContext().getApplicationContext());
            }
            this.mDefaultFactory = new androidx.lifecycle.O(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 0;
        }
        return a6.f4933b;
    }

    public Object getEnterTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        return a6.i;
    }

    public F.n getEnterTransitionCallback() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        a6.getClass();
        return null;
    }

    public int getExitAnim() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 0;
        }
        return a6.f4934c;
    }

    public Object getExitTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        return a6.f4941k;
    }

    public F.n getExitTransitionCallback() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        a6.getClass();
        return null;
    }

    public View getFocusedView() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        return a6.f4947r;
    }

    @Deprecated
    public final AbstractC0139b0 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        N n5 = this.mHost;
        if (n5 == null) {
            return null;
        }
        return ((H) n5).f4959t;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public AbstractC0200p getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public p051j0.a getLoaderManager() {
        return p051j0.a.a(this);
    }

    public int getNextTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 0;
        }
        return a6.f4937f;
    }

    public final D getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC0139b0 getParentFragmentManager() {
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 != null) {
            return abstractC0139b0;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return false;
        }
        return a6.f4932a;
    }

    public int getPopEnterAnim() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 0;
        }
        return a6.f4935d;
    }

    public int getPopExitAnim() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 0;
        }
        return a6.f4936e;
    }

    public float getPostOnViewCreatedAlpha() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return 1.0f;
        }
        return a6.q;
    }

    public Object getReenterTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        Object obj = a6.f4942l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        p011c0.b bVar = p011c0.c.f6519a;
        p011c0.c.b(new p011c0.d(this, "Attempting to get retain instance for fragment " + this));
        p011c0.c.a(this).getClass();
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        Object obj = a6.f4940j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // I1.h
    public final I1.e getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f1734b;
    }

    public Object getSharedElementEnterTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        return a6.f4943m;
    }

    public Object getSharedElementReturnTransition() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return null;
        }
        Object obj = a6.f4944n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        A a6 = this.mAnimationInfo;
        return (a6 == null || (arrayList = a6.f4938g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        A a6 = this.mAnimationInfo;
        return (a6 == null || (arrayList = a6.f4939h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final D getTargetFragment() {
        return c(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        p011c0.b bVar = p011c0.c.f6519a;
        p011c0.c.b(new p011c0.e(this, "Attempting to get target request code from fragment " + this));
        p011c0.c.a(this).getClass();
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC0204u getViewLifecycleOwner() {
        v0 v0Var = this.mViewLifecycleOwner;
        if (v0Var != null) {
            return v0Var;
        }
        throw new IllegalStateException(B.d.h("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public androidx.lifecycle.z getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.W
    public androidx.lifecycle.V getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (b() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.mFragmentManager.L.f5058d;
        androidx.lifecycle.V v2 = (androidx.lifecycle.V) map.get(this.mWho);
        if (v2 != null) {
            return v2;
        }
        androidx.lifecycle.V v3 = new androidx.lifecycle.V();
        map.put(this.mWho, v3);
        return v3;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        d();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new c0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 != null) {
            D d6 = this.mParentFragment;
            abstractC0139b0.getClass();
            if (d6 == null ? false : d6.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            D d6 = this.mParentFragment;
            if (!(d6 == null ? true : d6.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        A a6 = this.mAnimationInfo;
        if (a6 == null) {
            return false;
        }
        return a6.f4948s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 == null) {
            return false;
        }
        return abstractC0139b0.f5007E || abstractC0139b0.f5008F;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.L();
    }

    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i5, Intent intent) {
        if (AbstractC0139b0.G(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        N n5 = this.mHost;
        AbstractActivityC0285j abstractActivityC0285j = n5 == null ? null : n5.f4967p;
        if (abstractActivityC0285j != null) {
            this.mCalled = false;
            onAttach((Activity) abstractActivityC0285j);
        }
    }

    @Deprecated
    public void onAttachFragment(D d6) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        if (abstractC0139b0.f5031s >= 1) {
            return;
        }
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(1);
    }

    public Animation onCreateAnimation(int i, boolean z5, int i5) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z5, int i5) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z5) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        N n5 = this.mHost;
        AbstractActivityC0285j abstractActivityC0285j = n5 == null ? null : n5.f4967p;
        if (abstractActivityC0285j != null) {
            this.mCalled = false;
            onInflate((Activity) abstractActivityC0285j, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z5) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z5) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z5) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.L();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (AbstractC0139b0.G(3)) {
            toString();
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(4);
    }

    public void performAttach() {
        ArrayList<B> arrayList = this.mOnPreAttachedListeners;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            B b6 = arrayList.get(i);
            i++;
            b6.a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.q);
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it = this.mFragmentManager.f5026m.iterator();
        while (it.hasNext()) {
            ((g0) it.next()).a(this);
        }
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.i(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.L();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new C0160x(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.e(EnumC0198n.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z5 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z5 = true;
        }
        return this.mChildFragmentManager.j(menu, menuInflater) | z5;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.L();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new v0(this, getViewModelStore(), new RunnableC0155s(0, this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.f5157s != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.b();
        if (AbstractC0139b0.G(3)) {
            Objects.toString(this.mView);
            toString();
        }
        View view = this.mView;
        v0 v0Var = this.mViewLifecycleOwner;
        P4.e.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, v0Var);
        View view2 = this.mView;
        v0 v0Var2 = this.mViewLifecycleOwner;
        P4.e.f(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, v0Var2);
        View view3 = this.mView;
        v0 v0Var3 = this.mViewLifecycleOwner;
        P4.e.f(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, v0Var3);
        androidx.lifecycle.A a6 = this.mViewLifecycleOwnerLiveData;
        v0 v0Var4 = this.mViewLifecycleOwner;
        a6.getClass();
        androidx.lifecycle.z.a("setValue");
        a6.f5557g++;
        a6.f5555e = v0Var4;
        a6.c(null);
    }

    public void performDestroy() {
        this.mChildFragmentManager.k();
        this.mLifecycleRegistry.e(EnumC0198n.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.t(1);
        if (this.mView != null) {
            v0 v0Var = this.mViewLifecycleOwner;
            v0Var.b();
            if (v0Var.f5157s.f5538c.compareTo(EnumC0199o.f5529r) >= 0) {
                this.mViewLifecycleOwner.a(EnumC0198n.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        p106t.j jVar = p051j0.a.a(this).f8885b.f8883b;
        if (jVar.f11520r <= 0) {
            this.mPerformedCreateView = false;
        } else {
            jVar.q[0].getClass();
            throw new ClassCastException();
        }
    }

    public void performDetach() {
        this.mState = INITIALIZING;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onDetach()"));
        }
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        if (abstractC0139b0.f5009G) {
            return;
        }
        abstractC0139b0.k();
        this.mChildFragmentManager = new c0();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z5) {
        onMultiWindowModeChanged(z5);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.o(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.p(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.t(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0198n.ON_PAUSE);
        }
        this.mLifecycleRegistry.e(EnumC0198n.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z5) {
        onPictureInPictureModeChanged(z5);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z5 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z5 = true;
        }
        return this.mChildFragmentManager.s(menu) | z5;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zJ = AbstractC0139b0.J(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zJ) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zJ);
            onPrimaryNavigationFragmentChanged(zJ);
            AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
            abstractC0139b0.Z();
            abstractC0139b0.q(abstractC0139b0.f5035w);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.L();
        this.mChildFragmentManager.x(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onResume()"));
        }
        C0206w c0206w = this.mLifecycleRegistry;
        EnumC0198n enumC0198n = EnumC0198n.ON_RESUME;
        c0206w.e(enumC0198n);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f5157s.e(enumC0198n);
        }
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.L();
        this.mChildFragmentManager.x(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onStart()"));
        }
        C0206w c0206w = this.mLifecycleRegistry;
        EnumC0198n enumC0198n = EnumC0198n.ON_START;
        c0206w.e(enumC0198n);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f5157s.e(enumC0198n);
        }
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(5);
    }

    public void performStop() {
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5008F = true;
        abstractC0139b0.L.f5061g = true;
        abstractC0139b0.t(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0198n.ON_STOP);
        }
        this.mLifecycleRegistry.e(EnumC0198n.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.t(2);
    }

    public void postponeEnterTransition() {
        a().f4948s = true;
    }

    public final <I, O> p016d.c registerForActivityResult(p022e.a aVar, p016d.b bVar) {
        return e(aVar, new C0161y(0, this), bVar);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to Activity"));
        }
        AbstractC0139b0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f5004B == null) {
            parentFragmentManager.f5032t.getClass();
            return;
        }
        parentFragmentManager.f5005C.addLast(new Y(this.mWho, i));
        parentFragmentManager.f5004B.a(strArr);
    }

    public final I requireActivity() {
        I activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final AbstractC0139b0 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to a host."));
    }

    public final D requireParentFragment() {
        D parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(B.d.h("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.R(bundle);
        AbstractC0139b0 abstractC0139b0 = this.mChildFragmentManager;
        abstractC0139b0.f5007E = false;
        abstractC0139b0.f5008F = false;
        abstractC0139b0.L.f5061g = false;
        abstractC0139b0.t(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new B0(B.d.h("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0198n.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z5) {
        a().f4946p = Boolean.valueOf(z5);
    }

    public void setAllowReturnTransitionOverlap(boolean z5) {
        a().f4945o = Boolean.valueOf(z5);
    }

    public void setAnimations(int i, int i5, int i6, int i7) {
        if (this.mAnimationInfo == null && i == 0 && i5 == 0 && i6 == 0 && i7 == 0) {
            return;
        }
        a().f4933b = i;
        a().f4934c = i5;
        a().f4935d = i6;
        a().f4936e = i7;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(F.n nVar) {
        a().getClass();
    }

    public void setEnterTransition(Object obj) {
        a().i = obj;
    }

    public void setExitSharedElementCallback(F.n nVar) {
        a().getClass();
    }

    public void setExitTransition(Object obj) {
        a().f4941k = obj;
    }

    public void setFocusedView(View view) {
        a().f4947r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z5) {
        if (this.mHasMenu != z5) {
            this.mHasMenu = z5;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((H) this.mHost).f4959t.invalidateMenu();
        }
    }

    public void setInitialSavedState(C c6) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (c6 == null || (bundle = c6.f4950p) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z5) {
        if (this.mMenuVisible != z5) {
            this.mMenuVisible = z5;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((H) this.mHost).f4959t.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        a();
        this.mAnimationInfo.f4937f = i;
    }

    public void setPopDirection(boolean z5) {
        if (this.mAnimationInfo == null) {
            return;
        }
        a().f4932a = z5;
    }

    public void setPostOnViewCreatedAlpha(float f6) {
        a().q = f6;
    }

    public void setReenterTransition(Object obj) {
        a().f4942l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z5) {
        p011c0.b bVar = p011c0.c.f6519a;
        p011c0.c.b(new p011c0.d(this, "Attempting to set retain instance for fragment " + this));
        p011c0.c.a(this).getClass();
        this.mRetainInstance = z5;
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z5) {
            abstractC0139b0.L.c(this);
        } else {
            abstractC0139b0.L.e(this);
        }
    }

    public void setReturnTransition(Object obj) {
        a().f4940j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        a().f4943m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        a();
        A a6 = this.mAnimationInfo;
        a6.f4938g = arrayList;
        a6.f4939h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        a().f4944n = obj;
    }

    @Deprecated
    public void setTargetFragment(D d6, int i) {
        if (d6 != null) {
            p011c0.b bVar = p011c0.c.f6519a;
            p011c0.c.b(new p011c0.e(this, "Attempting to set target fragment " + d6 + " with request code " + i + " for fragment " + this));
            p011c0.c.a(this).getClass();
        }
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        AbstractC0139b0 abstractC0139b1 = d6 != null ? d6.mFragmentManager : null;
        if (abstractC0139b0 != null && abstractC0139b1 != null && abstractC0139b0 != abstractC0139b1) {
            throw new IllegalArgumentException(B.d.h("Fragment ", d6, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (D dC = d6; dC != null; dC = dC.c(false)) {
            if (dC.equals(this)) {
                throw new IllegalArgumentException("Setting " + d6 + " as the target of " + this + " would create a target cycle");
            }
        }
        if (d6 == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || d6.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = d6;
        } else {
            this.mTargetWho = d6.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z5) {
        p011c0.b bVar = p011c0.c.f6519a;
        p011c0.c.b(new p011c0.a(this, "Attempting to set user visible hint to " + z5 + " for fragment " + this));
        p011c0.c.a(this).getClass();
        boolean z6 = false;
        if (!this.mUserVisibleHint && z5 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
            j0 j0VarF = abstractC0139b0.f(this);
            D d6 = j0VarF.f5089c;
            if (d6.mDeferStart) {
                if (abstractC0139b0.f5016b) {
                    abstractC0139b0.f5010H = true;
                } else {
                    d6.mDeferStart = false;
                    j0VarF.i();
                }
            }
        }
        this.mUserVisibleHint = z5;
        if (this.mState < 5 && !z5) {
            z6 = true;
        }
        this.mDeferStart = z6;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z5);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        N n5 = this.mHost;
        if (n5 != null) {
            AbstractActivityC0285j abstractActivityC0285j = ((H) n5).f4959t;
            int i = Build.VERSION.SDK_INT;
            if (i >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (i >= 32) {
                    return abstractActivityC0285j.shouldShowRequestPermissionRationale(str);
                }
                if (i != 31) {
                    return abstractActivityC0285j.shouldShowRequestPermissionRationale(str);
                }
                try {
                    return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(abstractActivityC0285j.getApplication().getPackageManager(), str)).booleanValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return abstractActivityC0285j.shouldShowRequestPermissionRationale(str);
                }
            }
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i5, int i6, int i7, Bundle bundle) {
        Intent intent2;
        if (this.mHost == null) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to Activity"));
        }
        if (AbstractC0139b0.G(2)) {
            toString();
            Objects.toString(intentSender);
            Objects.toString(intent);
            Objects.toString(bundle);
        }
        AbstractC0139b0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f5003A == null) {
            N n5 = parentFragmentManager.f5032t;
            if (i == INITIALIZING) {
                n5.f4967p.startIntentSenderForResult(intentSender, i, intent, i5, i6, i7, bundle);
                return;
            } else {
                n5.getClass();
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (AbstractC0139b0.G(2)) {
                bundle.toString();
                intent2.toString();
                Objects.toString(this);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        P4.e.f(intentSender, "intentSender");
        p016d.j jVar = new p016d.j(intentSender, intent2, i5, i6);
        parentFragmentManager.f5005C.addLast(new Y(this.mWho, i));
        if (AbstractC0139b0.G(2)) {
            toString();
        }
        parentFragmentManager.f5003A.a(jVar);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !a().f4948s) {
            return;
        }
        if (this.mHost == null) {
            a().f4948s = false;
        } else if (Looper.myLooper() != this.mHost.f4968r.getLooper()) {
            this.mHost.f4968r.postAtFrontOfQueue(new RunnableC0157u(this, 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Deprecated
    public static D instantiate(Context context, String str, Bundle bundle) {
        try {
            D d6 = (D) V.b(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return d6;
            }
            bundle.setClassLoader(d6.getClass().getClassLoader());
            d6.setArguments(bundle);
            return d6;
        } catch (IllegalAccessException e6) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e6);
        } catch (InstantiationException e7) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e7);
        } catch (NoSuchMethodException e8) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e8);
        } catch (InvocationTargetException e9) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e9);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final void postponeEnterTransition(long j5, TimeUnit timeUnit) {
        a().f4948s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC0139b0 abstractC0139b0 = this.mFragmentManager;
        if (abstractC0139b0 != null) {
            this.mPostponedHandler = abstractC0139b0.f5032t.f4968r;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j5));
    }

    public final <I, O> p016d.c registerForActivityResult(p022e.a aVar, p016d.h hVar, p016d.b bVar) {
        return e(aVar, new C0161y(2, hVar), bVar);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        N n5 = this.mHost;
        if (n5 == null) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to Activity"));
        }
        n5.q.startActivity(intent, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(B.d.h("Fragment ", this, " not attached to Activity"));
        }
        AbstractC0139b0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f5038z != null) {
            parentFragmentManager.f5005C.addLast(new Y(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.f5038z.a(intent);
            return;
        }
        N n5 = parentFragmentManager.f5032t;
        if (i == INITIALIZING) {
            n5.q.startActivity(intent, bundle);
        } else {
            n5.getClass();
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        N n5 = this.mHost;
        if (n5 != null) {
            AbstractActivityC0285j abstractActivityC0285j = ((H) n5).f4959t;
            LayoutInflater layoutInflaterCloneInContext = abstractActivityC0285j.getLayoutInflater().cloneInContext(abstractActivityC0285j);
            layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f5020f);
            return layoutInflaterCloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }
}
