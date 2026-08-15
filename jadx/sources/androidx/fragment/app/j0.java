package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC0199o;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f5087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f5088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f5089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5090d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5091e = -1;

    public j0(J j5, k0 k0Var, D d6) {
        this.f5087a = j5;
        this.f5088b = k0Var;
        this.f5089c = d6;
    }

    public final void a() {
        D d6;
        View view;
        View view2;
        D d7 = this.f5089c;
        View view3 = d7.mContainer;
        while (true) {
            d6 = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            D d8 = tag instanceof D ? (D) tag : null;
            if (d8 != null) {
                d6 = d8;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        D parentFragment = d7.getParentFragment();
        if (d6 != null && !d6.equals(parentFragment)) {
            int i = d7.mContainerId;
            p011c0.b bVar = p011c0.c.f6519a;
            p011c0.c.b(new p011c0.a(d7, "Attempting to nest fragment " + d7 + " within the view of parent fragment " + d6 + " via container with ID " + i + " without using parent's childFragmentManager"));
            p011c0.c.a(d7).getClass();
        }
        ArrayList arrayList = this.f5088b.f5097a;
        ViewGroup viewGroup = d7.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(d7);
            for (int i5 = iIndexOf - 1; i5 >= 0; i5--) {
                D d9 = (D) arrayList.get(i5);
                if (d9.mContainer == viewGroup && (view2 = d9.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                D d10 = (D) arrayList.get(iIndexOf);
                if (d10.mContainer == viewGroup && (view = d10.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        d7.mContainer.addView(d7.mView, iIndexOfChild);
    }

    public final void b() {
        boolean zG = AbstractC0139b0.G(3);
        D d6 = this.f5089c;
        if (zG) {
            Objects.toString(d6);
        }
        D d7 = d6.mTarget;
        j0 j0Var = null;
        k0 k0Var = this.f5088b;
        if (d7 != null) {
            j0 j0Var2 = (j0) k0Var.f5098b.get(d7.mWho);
            if (j0Var2 == null) {
                throw new IllegalStateException("Fragment " + d6 + " declared target fragment " + d6.mTarget + " that does not belong to this FragmentManager!");
            }
            d6.mTargetWho = d6.mTarget.mWho;
            d6.mTarget = null;
            j0Var = j0Var2;
        } else {
            String str = d6.mTargetWho;
            if (str != null && (j0Var = (j0) k0Var.f5098b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(d6);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(p075n2.i.f(sb, d6.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (j0Var != null) {
            j0Var.i();
        }
        AbstractC0139b0 abstractC0139b0 = d6.mFragmentManager;
        d6.mHost = abstractC0139b0.f5032t;
        d6.mParentFragment = abstractC0139b0.f5034v;
        J j5 = this.f5087a;
        j5.g(false);
        d6.performAttach();
        j5.b(false);
    }

    public final int c() {
        int i;
        Object obj;
        D d6 = this.f5089c;
        if (d6.mFragmentManager == null) {
            return d6.mState;
        }
        int iMin = this.f5091e;
        int iOrdinal = d6.mMaxState.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (d6.mFromLayout) {
            if (d6.mInLayout) {
                iMin = Math.max(this.f5091e, 2);
                View view = d6.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f5091e < 4 ? Math.min(iMin, d6.mState) : Math.min(iMin, 1);
            }
        }
        if (!d6.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = d6.mContainer;
        if (viewGroup != null) {
            C0150m c0150mH = C0150m.h(viewGroup, d6.getParentFragmentManager());
            y0 y0VarF = c0150mH.f(d6);
            int i5 = y0VarF != null ? y0VarF.f5167b : 0;
            ArrayList arrayList = c0150mH.f5115c;
            int size = arrayList.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i6);
                i6++;
                y0 y0Var = (y0) obj;
                if (P4.e.a(y0Var.f5168c, d6) && !y0Var.f5171f) {
                    break;
                }
            }
            y0 y0Var2 = (y0) obj;
            i = y0Var2 != null ? y0Var2.f5167b : 0;
            int i7 = i5 == 0 ? -1 : A0.f4949a[p121w.e.a(i5)];
            if (i7 != -1 && i7 != 1) {
                i = i5;
            }
        } else {
            i = 0;
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (d6.mRemoving) {
            iMin = d6.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (d6.mDeferStart && d6.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (AbstractC0139b0.G(2)) {
            Objects.toString(d6);
        }
        return iMin;
    }

    public final void d() {
        String resourceName;
        D d6 = this.f5089c;
        if (d6.mFromLayout) {
            return;
        }
        if (AbstractC0139b0.G(3)) {
            Objects.toString(d6);
        }
        Bundle bundle = d6.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = d6.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = d6.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = d6.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException(B.d.h("Cannot create fragment ", d6, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) d6.mFragmentManager.f5033u.b(i);
                if (viewGroup == null) {
                    if (!d6.mRestored) {
                        try {
                            resourceName = d6.getResources().getResourceName(d6.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(d6.mContainerId) + " (" + resourceName + ") for fragment " + d6);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    p011c0.b bVar = p011c0.c.f6519a;
                    p011c0.c.b(new p011c0.a(d6, "Attempting to add fragment " + d6 + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    p011c0.c.a(d6).getClass();
                }
            }
        }
        d6.mContainer = viewGroup;
        d6.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (d6.mView != null) {
            if (AbstractC0139b0.G(3)) {
                Objects.toString(d6);
            }
            d6.mView.setSaveFromParentEnabled(false);
            d6.mView.setTag(R.id.fragment_container_view_tag, d6);
            if (viewGroup != null) {
                a();
            }
            if (d6.mHidden) {
                d6.mView.setVisibility(8);
            }
            View view = d6.mView;
            WeakHashMap weakHashMap = Q.S.f2861a;
            if (view.isAttachedToWindow()) {
                Q.H.c(d6.mView);
            } else {
                View view2 = d6.mView;
                view2.addOnAttachStateChangeListener(new i0(view2));
            }
            d6.performViewCreated();
            this.f5087a.m(false);
            int visibility = d6.mView.getVisibility();
            d6.setPostOnViewCreatedAlpha(d6.mView.getAlpha());
            if (d6.mContainer != null && visibility == 0) {
                View viewFindFocus = d6.mView.findFocus();
                if (viewFindFocus != null) {
                    d6.setFocusedView(viewFindFocus);
                    if (AbstractC0139b0.G(2)) {
                        viewFindFocus.toString();
                        Objects.toString(d6);
                    }
                }
                d6.mView.setAlpha(0.0f);
            }
        }
        d6.mState = 2;
    }

    public final void e() {
        D dB;
        boolean zG = AbstractC0139b0.G(3);
        D d6 = this.f5089c;
        if (zG) {
            Objects.toString(d6);
        }
        int i = 0;
        boolean zIsChangingConfigurations = true;
        boolean z5 = d6.mRemoving && !d6.isInBackStack();
        k0 k0Var = this.f5088b;
        if (z5 && !d6.mBeingSaved) {
            k0Var.i(d6.mWho, null);
        }
        if (!z5) {
            f0 f0Var = k0Var.f5100d;
            if (!((f0Var.f5056b.containsKey(d6.mWho) && f0Var.f5059e) ? f0Var.f5060f : true)) {
                String str = d6.mTargetWho;
                if (str != null && (dB = k0Var.b(str)) != null && dB.mRetainInstance) {
                    d6.mTarget = dB;
                }
                d6.mState = 0;
                return;
            }
        }
        N n5 = d6.mHost;
        if (n5 instanceof androidx.lifecycle.W) {
            zIsChangingConfigurations = k0Var.f5100d.f5060f;
        } else {
            AbstractActivityC0285j abstractActivityC0285j = n5.q;
            if (B.d.q(abstractActivityC0285j)) {
                zIsChangingConfigurations = true ^ abstractActivityC0285j.isChangingConfigurations();
            }
        }
        if ((z5 && !d6.mBeingSaved) || zIsChangingConfigurations) {
            f0 f0Var2 = k0Var.f5100d;
            f0Var2.getClass();
            if (AbstractC0139b0.G(3)) {
                Objects.toString(d6);
            }
            f0Var2.d(d6.mWho);
        }
        d6.performDestroy();
        this.f5087a.d(false);
        ArrayList arrayListD = k0Var.d();
        int size = arrayListD.size();
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            j0 j0Var = (j0) obj;
            if (j0Var != null) {
                D d7 = j0Var.f5089c;
                if (d6.mWho.equals(d7.mTargetWho)) {
                    d7.mTarget = d6;
                    d7.mTargetWho = null;
                }
            }
        }
        String str2 = d6.mTargetWho;
        if (str2 != null) {
            d6.mTarget = k0Var.b(str2);
        }
        k0Var.h(this);
    }

    public final void f() {
        View view;
        D d6 = this.f5089c;
        if (AbstractC0139b0.G(3)) {
            Objects.toString(d6);
        }
        ViewGroup viewGroup = d6.mContainer;
        if (viewGroup != null && (view = d6.mView) != null) {
            viewGroup.removeView(view);
        }
        d6.performDestroyView();
        this.f5087a.n(false);
        d6.mContainer = null;
        d6.mView = null;
        d6.mViewLifecycleOwner = null;
        androidx.lifecycle.A a6 = d6.mViewLifecycleOwnerLiveData;
        a6.getClass();
        androidx.lifecycle.z.a("setValue");
        a6.f5557g++;
        a6.f5555e = null;
        a6.c(null);
        d6.mInLayout = false;
    }

    public final void g() {
        boolean zG = AbstractC0139b0.G(3);
        D d6 = this.f5089c;
        if (zG) {
            Objects.toString(d6);
        }
        d6.performDetach();
        this.f5087a.e(false);
        d6.mState = -1;
        d6.mHost = null;
        d6.mParentFragment = null;
        d6.mFragmentManager = null;
        if (!d6.mRemoving || d6.isInBackStack()) {
            f0 f0Var = this.f5088b.f5100d;
            if (!((f0Var.f5056b.containsKey(d6.mWho) && f0Var.f5059e) ? f0Var.f5060f : true)) {
                return;
            }
        }
        if (AbstractC0139b0.G(3)) {
            Objects.toString(d6);
        }
        d6.initState();
    }

    public final void h() {
        D d6 = this.f5089c;
        if (d6.mFromLayout && d6.mInLayout && !d6.mPerformedCreateView) {
            if (AbstractC0139b0.G(3)) {
                Objects.toString(d6);
            }
            Bundle bundle = d6.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            d6.performCreateView(d6.performGetLayoutInflater(bundle2), null, bundle2);
            View view = d6.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                d6.mView.setTag(R.id.fragment_container_view_tag, d6);
                if (d6.mHidden) {
                    d6.mView.setVisibility(8);
                }
                d6.performViewCreated();
                this.f5087a.m(false);
                d6.mState = 2;
            }
        }
    }

    public final void i() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z5 = this.f5090d;
        D d6 = this.f5089c;
        if (z5) {
            if (AbstractC0139b0.G(2)) {
                Objects.toString(d6);
                return;
            }
            return;
        }
        try {
            this.f5090d = true;
            boolean z6 = false;
            while (true) {
                int iC = c();
                int i = d6.mState;
                int i5 = 3;
                k0 k0Var = this.f5088b;
                if (iC == i) {
                    if (!z6 && i == -1 && d6.mRemoving && !d6.isInBackStack() && !d6.mBeingSaved) {
                        if (AbstractC0139b0.G(3)) {
                            Objects.toString(d6);
                        }
                        f0 f0Var = k0Var.f5100d;
                        f0Var.getClass();
                        if (AbstractC0139b0.G(3)) {
                            Objects.toString(d6);
                        }
                        f0Var.d(d6.mWho);
                        k0Var.h(this);
                        if (AbstractC0139b0.G(3)) {
                            Objects.toString(d6);
                        }
                        d6.initState();
                    }
                    if (d6.mHiddenChanged) {
                        if (d6.mView != null && (viewGroup = d6.mContainer) != null) {
                            C0150m c0150mH = C0150m.h(viewGroup, d6.getParentFragmentManager());
                            if (d6.mHidden) {
                                if (AbstractC0139b0.G(2)) {
                                    Objects.toString(d6);
                                }
                                c0150mH.b(3, 1, this);
                            } else {
                                if (AbstractC0139b0.G(2)) {
                                    Objects.toString(d6);
                                }
                                c0150mH.b(2, 1, this);
                            }
                        }
                        AbstractC0139b0 abstractC0139b0 = d6.mFragmentManager;
                        if (abstractC0139b0 != null && d6.mAdded && AbstractC0139b0.H(d6)) {
                            abstractC0139b0.f5006D = true;
                        }
                        d6.mHiddenChanged = false;
                        d6.onHiddenChanged(d6.mHidden);
                        d6.mChildFragmentManager.n();
                    }
                    this.f5090d = false;
                    return;
                }
                J j5 = this.f5087a;
                if (iC > i) {
                    switch (i + 1) {
                        case 0:
                            b();
                            break;
                        case 1:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            Bundle bundle = d6.mSavedFragmentState;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!d6.mIsCreated) {
                                j5.h(false);
                                d6.performCreate(bundle2);
                                j5.c(false);
                            } else {
                                d6.mState = 1;
                                d6.restoreChildFragmentState();
                            }
                            break;
                        case 2:
                            h();
                            d();
                            break;
                        case 3:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            Bundle bundle3 = d6.mSavedFragmentState;
                            d6.performActivityCreated(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                            j5.a(false);
                            break;
                        case 4:
                            if (d6.mView != null && (viewGroup3 = d6.mContainer) != null) {
                                C0150m c0150mH2 = C0150m.h(viewGroup3, d6.getParentFragmentManager());
                                int visibility = d6.mView.getVisibility();
                                if (visibility == 0) {
                                    i5 = 2;
                                } else if (visibility == 4) {
                                    i5 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (AbstractC0139b0.G(2)) {
                                    Objects.toString(d6);
                                }
                                c0150mH2.b(i5, 2, this);
                            }
                            d6.mState = 4;
                            break;
                        case 5:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            d6.performStart();
                            j5.k(false);
                            break;
                        case 6:
                            d6.mState = 6;
                            break;
                        case 7:
                            k();
                            break;
                    }
                } else {
                    switch (i - 1) {
                        case -1:
                            g();
                            break;
                        case 0:
                            if (d6.mBeingSaved) {
                                if (((Bundle) k0Var.f5099c.get(d6.mWho)) == null) {
                                    k0Var.i(d6.mWho, l());
                                }
                            }
                            e();
                            break;
                        case 1:
                            f();
                            d6.mState = 1;
                            break;
                        case 2:
                            d6.mInLayout = false;
                            d6.mState = 2;
                            break;
                        case 3:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            if (d6.mBeingSaved) {
                                k0Var.i(d6.mWho, l());
                            } else if (d6.mView != null && d6.mSavedViewState == null) {
                                m();
                            }
                            if (d6.mView != null && (viewGroup2 = d6.mContainer) != null) {
                                C0150m c0150mH3 = C0150m.h(viewGroup2, d6.getParentFragmentManager());
                                if (AbstractC0139b0.G(2)) {
                                    Objects.toString(d6);
                                }
                                c0150mH3.b(1, 3, this);
                            }
                            d6.mState = 3;
                            break;
                        case 4:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            d6.performStop();
                            j5.l(false);
                            break;
                        case 5:
                            d6.mState = 5;
                            break;
                        case 6:
                            if (AbstractC0139b0.G(3)) {
                                Objects.toString(d6);
                            }
                            d6.performPause();
                            j5.f(false);
                            break;
                    }
                }
                z6 = true;
            }
        } catch (Throwable th) {
            this.f5090d = false;
            throw th;
        }
    }

    public final void j(ClassLoader classLoader) {
        D d6 = this.f5089c;
        Bundle bundle = d6.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (d6.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            d6.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        d6.mSavedViewState = d6.mSavedFragmentState.getSparseParcelableArray("viewState");
        d6.mSavedViewRegistryState = d6.mSavedFragmentState.getBundle("viewRegistryState");
        h0 h0Var = (h0) d6.mSavedFragmentState.getParcelable("state");
        if (h0Var != null) {
            d6.mTargetWho = h0Var.f5068A;
            d6.mTargetRequestCode = h0Var.f5069B;
            Boolean bool = d6.mSavedUserVisibleHint;
            if (bool != null) {
                d6.mUserVisibleHint = bool.booleanValue();
                d6.mSavedUserVisibleHint = null;
            } else {
                d6.mUserVisibleHint = h0Var.f5070C;
            }
        }
        if (d6.mUserVisibleHint) {
            return;
        }
        d6.mDeferStart = true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public final void k() {
        boolean zG = AbstractC0139b0.G(3);
        D d6 = this.f5089c;
        if (zG) {
            Objects.toString(d6);
        }
        View focusedView = d6.getFocusedView();
        if (focusedView != null) {
            if (focusedView == d6.mView) {
                focusedView.requestFocus();
                if (AbstractC0139b0.G(2)) {
                    focusedView.toString();
                    Objects.toString(d6);
                    Objects.toString(d6.mView.findFocus());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == d6.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                focusedView.requestFocus();
                if (AbstractC0139b0.G(2)) {
                    focusedView.toString();
                    Objects.toString(d6);
                    Objects.toString(d6.mView.findFocus());
                }
            }
        }
        d6.setFocusedView(null);
        d6.performResume();
        this.f5087a.i(false);
        this.f5088b.i(d6.mWho, null);
        d6.mSavedFragmentState = null;
        d6.mSavedViewState = null;
        d6.mSavedViewRegistryState = null;
    }

    public final Bundle l() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        D d6 = this.f5089c;
        if (d6.mState == -1 && (bundle = d6.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new h0(d6));
        if (d6.mState > -1) {
            Bundle bundle3 = new Bundle();
            d6.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f5087a.j(false);
            Bundle bundle4 = new Bundle();
            d6.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleS = d6.mChildFragmentManager.S();
            if (!bundleS.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleS);
            }
            if (d6.mView != null) {
                m();
            }
            SparseArray<Parcelable> sparseArray = d6.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = d6.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = d6.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void m() {
        D d6 = this.f5089c;
        if (d6.mView == null) {
            return;
        }
        if (AbstractC0139b0.G(2)) {
            Objects.toString(d6);
            Objects.toString(d6.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        d6.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            d6.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        d6.mViewLifecycleOwner.f5158t.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        d6.mSavedViewRegistryState = bundle;
    }

    public j0(J j5, k0 k0Var, ClassLoader classLoader, V v2, Bundle bundle) {
        this.f5087a = j5;
        this.f5088b = k0Var;
        h0 h0Var = (h0) bundle.getParcelable("state");
        D dInstantiate = D.instantiate(v2.f4982a.f5032t.q, h0Var.f5071p, null);
        dInstantiate.mWho = h0Var.q;
        dInstantiate.mFromLayout = h0Var.f5072r;
        dInstantiate.mRestored = true;
        dInstantiate.mFragmentId = h0Var.f5073s;
        dInstantiate.mContainerId = h0Var.f5074t;
        dInstantiate.mTag = h0Var.f5075u;
        dInstantiate.mRetainInstance = h0Var.f5076v;
        dInstantiate.mRemoving = h0Var.f5077w;
        dInstantiate.mDetached = h0Var.f5078x;
        dInstantiate.mHidden = h0Var.f5079y;
        dInstantiate.mMaxState = EnumC0199o.values()[h0Var.f5080z];
        dInstantiate.mTargetWho = h0Var.f5068A;
        dInstantiate.mTargetRequestCode = h0Var.f5069B;
        dInstantiate.mUserVisibleHint = h0Var.f5070C;
        this.f5089c = dInstantiate;
        dInstantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        dInstantiate.setArguments(bundle2);
        if (AbstractC0139b0.G(2)) {
            Objects.toString(dInstantiate);
        }
    }

    public j0(J j5, k0 k0Var, D d6, Bundle bundle) {
        this.f5087a = j5;
        this.f5088b = k0Var;
        this.f5089c = d6;
        d6.mSavedViewState = null;
        d6.mSavedViewRegistryState = null;
        d6.mBackStackNesting = 0;
        d6.mInLayout = false;
        d6.mAdded = false;
        D d7 = d6.mTarget;
        d6.mTargetWho = d7 != null ? d7.mWho : null;
        d6.mTarget = null;
        d6.mSavedFragmentState = bundle;
        d6.mArguments = bundle.getBundle("arguments");
    }
}
