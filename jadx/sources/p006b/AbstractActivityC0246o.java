package p006b;

import B4.d;
import F.g;
import F.k;
import F.l;
import F.m;
import G.b;
import G.c;
import I1.f;
import I1.h;
import P4.e;
import Q.C0093l;
import Q.C0094m;
import Q.C0095n;
import Q.InterfaceC0091j;
import Q.InterfaceC0097p;
import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.I;
import androidx.fragment.app.U;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.G;
import androidx.lifecycle.InterfaceC0194j;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.L;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p010c.a;
import p016d.i;

/* JADX INFO: renamed from: b.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0246o extends g implements W, InterfaceC0194j, h, N, i, b, c, k, l, InterfaceC0091j {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final C0240i Companion = new C0240i();
    private V _viewModelStore;
    private final p016d.h activityResultRegistry;
    private int contentLayoutId;
    private final a contextAwareHelper = new a();
    private final d defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final d fullyDrawnReporter$delegate;
    private final C0095n menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final d onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<P.a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<P.a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<P.a> onNewIntentListeners;
    private final CopyOnWriteArrayList<P.a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<P.a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final InterfaceExecutorC0242k reportFullyDrawnExecutor;
    private final I1.g savedStateRegistryController;

    public AbstractActivityC0246o() {
        final I i = (I) this;
        int i5 = 0;
        this.menuHostHelper = new C0095n(new RunnableC0235d(i, i5));
        J1.a aVar = new J1.a(this, new f(i5, this));
        this.savedStateRegistryController = new I1.g(aVar);
        this.reportFullyDrawnExecutor = new ViewTreeObserverOnDrawListenerC0243l(i);
        this.fullyDrawnReporter$delegate = new B4.h(new C0245n(i, 2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new C0244m(i);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new C0236e(0, i));
        int i6 = 1;
        getLifecycle().a(new C0236e(i6, i));
        getLifecycle().a(new I1.b(i, i6));
        aVar.a();
        L.d(this);
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().a(new C(i));
        }
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new C0237f(0, i));
        addOnContextAvailableListener(new p010c.b() { // from class: b.g
            @Override // p010c.b
            public final void a(AbstractActivityC0246o abstractActivityC0246o) {
                AbstractActivityC0246o.a(i, abstractActivityC0246o);
            }
        });
        this.defaultViewModelProviderFactory$delegate = new B4.h(new C0245n(i, 0));
        this.onBackPressedDispatcher$delegate = new B4.h(new C0245n(i, 3));
    }

    public static void a(I i, Context context) {
        e.f(context, "it");
        Bundle bundleA = i.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            p016d.h hVar = ((AbstractActivityC0246o) i).activityResultRegistry;
            LinkedHashMap linkedHashMap = hVar.f7636b;
            LinkedHashMap linkedHashMap2 = hVar.f7635a;
            Bundle bundle = hVar.f7641g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                hVar.f7638d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                String str = stringArrayList.get(i5);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (bundle.containsKey(str)) {
                        continue;
                    } else {
                        if ((linkedHashMap2 instanceof Q4.a) && !(linkedHashMap2 instanceof Q4.c)) {
                            P4.k.c(linkedHashMap2, "kotlin.collections.MutableMap");
                            throw null;
                        }
                        linkedHashMap2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i5);
                e.e(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i5);
                e.e(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                hVar.f7636b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final void access$ensureViewModelStore(AbstractActivityC0246o abstractActivityC0246o) {
        if (abstractActivityC0246o._viewModelStore == null) {
            C0241j c0241j = (C0241j) abstractActivityC0246o.getLastNonConfigurationInstance();
            if (c0241j != null) {
                abstractActivityC0246o._viewModelStore = c0241j.f6226b;
            }
            if (abstractActivityC0246o._viewModelStore == null) {
                abstractActivityC0246o._viewModelStore = new V();
            }
        }
    }

    public static void b(I i, InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n == EnumC0198n.ON_DESTROY) {
            ((AbstractActivityC0246o) i).contextAwareHelper.f6517b = null;
            if (!i.isChangingConfigurations()) {
                i.getViewModelStore().a();
            }
            ViewTreeObserverOnDrawListenerC0243l viewTreeObserverOnDrawListenerC0243l = (ViewTreeObserverOnDrawListenerC0243l) ((AbstractActivityC0246o) i).reportFullyDrawnExecutor;
            I i5 = viewTreeObserverOnDrawListenerC0243l.f6229s;
            i5.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0243l);
            i5.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0243l);
        }
    }

    public static Bundle c(I i) {
        Bundle bundle = new Bundle();
        p016d.h hVar = ((AbstractActivityC0246o) i).activityResultRegistry;
        hVar.getClass();
        LinkedHashMap linkedHashMap = hVar.f7636b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.f7638d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(hVar.f7641g));
        return bundle;
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // Q.InterfaceC0091j
    public void addMenuProvider(InterfaceC0097p interfaceC0097p) {
        e.f(interfaceC0097p, "provider");
        C0095n c0095n = this.menuHostHelper;
        c0095n.f2931b.add(interfaceC0097p);
        c0095n.f2930a.run();
    }

    @Override // G.b
    public final void addOnConfigurationChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(p010c.b bVar) {
        e.f(bVar, "listener");
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        AbstractActivityC0246o abstractActivityC0246o = aVar.f6517b;
        if (abstractActivityC0246o != null) {
            bVar.a(abstractActivityC0246o);
        }
        aVar.f6516a.add(bVar);
    }

    @Override // F.k
    public final void addOnMultiWindowModeChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onNewIntentListeners.add(aVar);
    }

    @Override // F.l
    public final void addOnPictureInPictureModeChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onPictureInPictureModeChangedListeners.add(aVar);
    }

    @Override // G.c
    public final void addOnTrimMemoryListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onTrimMemoryListeners.add(aVar);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        e.f(runnable, "listener");
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // p016d.i
    public final p016d.h getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC0194j
    public p040h0.b getDefaultViewModelCreationExtras() {
        p040h0.c cVar = new p040h0.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f8398a;
        if (application != null) {
            Application application2 = getApplication();
            e.e(application2, "application");
            linkedHashMap.put(S.f5511e, application2);
        }
        linkedHashMap.put(L.f5494a, this);
        linkedHashMap.put(L.f5495b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(L.f5496c, extras);
        }
        return cVar;
    }

    public T getDefaultViewModelProviderFactory() {
        return (T) ((B4.h) this.defaultViewModelProviderFactory$delegate).a();
    }

    public x getFullyDrawnReporter() {
        return (x) ((B4.h) this.fullyDrawnReporter$delegate).a();
    }

    public Object getLastCustomNonConfigurationInstance() {
        C0241j c0241j = (C0241j) getLastNonConfigurationInstance();
        if (c0241j != null) {
            return c0241j.f6225a;
        }
        return null;
    }

    @Override // F.g, androidx.lifecycle.InterfaceC0204u
    public AbstractC0200p getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p006b.N
    public final M getOnBackPressedDispatcher() {
        return (M) ((B4.h) this.onBackPressedDispatcher$delegate).a();
    }

    @Override // I1.h
    public final I1.e getSavedStateRegistry() {
        return this.savedStateRegistryController.f1734b;
    }

    @Override // androidx.lifecycle.W
    public V getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this._viewModelStore == null) {
            C0241j c0241j = (C0241j) getLastNonConfigurationInstance();
            if (c0241j != null) {
                this._viewModelStore = c0241j.f6226b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new V();
            }
        }
        V v2 = this._viewModelStore;
        e.c(v2);
        return v2;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        e.e(decorView, "window.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        e.e(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        e.e(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        e.e(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        e.e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i5, Intent intent) {
        if (this.activityResultRegistry.a(i, i5, intent)) {
            return;
        }
        super.onActivityResult(i, i5, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        e.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<P.a> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // F.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f6517b = this;
        Iterator it = aVar.f6516a.iterator();
        while (it.hasNext()) {
            ((p010c.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = androidx.lifecycle.I.q;
        G.b(this);
        int i5 = this.contentLayoutId;
        if (i5 != 0) {
            setContentView(i5);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        e.f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        C0095n c0095n = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = c0095n.f2931b.iterator();
        while (it.hasNext()) {
            ((U) ((InterfaceC0097p) it.next())).f4980a.j(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        e.f(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<P.a> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new F.h(z5));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        e.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator<P.a> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        e.f(menu, "menu");
        Iterator it = this.menuHostHelper.f2931b.iterator();
        while (it.hasNext()) {
            ((U) ((InterfaceC0097p) it.next())).f4980a.p(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<P.a> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new m(z5));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        e.f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.f2931b.iterator();
        while (it.hasNext()) {
            ((U) ((InterfaceC0097p) it.next())).f4980a.s(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        e.f(strArr, "permissions");
        e.f(iArr, "grantResults");
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0241j c0241j;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        V v2 = this._viewModelStore;
        if (v2 == null && (c0241j = (C0241j) getLastNonConfigurationInstance()) != null) {
            v2 = c0241j.f6226b;
        }
        if (v2 == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        C0241j c0241j2 = new C0241j();
        c0241j2.f6225a = objOnRetainCustomNonConfigurationInstance;
        c0241j2.f6226b = v2;
        return c0241j2;
    }

    @Override // F.g, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        e.f(bundle, "outState");
        if (getLifecycle() instanceof C0206w) {
            AbstractC0200p lifecycle = getLifecycle();
            e.d(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C0206w) lifecycle).g();
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<P.a> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f6517b;
    }

    public final <I, O> p016d.c registerForActivityResult(p022e.a aVar, p016d.h hVar, p016d.b bVar) {
        e.f(aVar, "contract");
        e.f(hVar, "registry");
        e.f(bVar, "callback");
        return hVar.c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, aVar, bVar);
    }

    @Override // Q.InterfaceC0091j
    public void removeMenuProvider(InterfaceC0097p interfaceC0097p) {
        e.f(interfaceC0097p, "provider");
        this.menuHostHelper.b(interfaceC0097p);
    }

    @Override // G.b
    public final void removeOnConfigurationChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(p010c.b bVar) {
        e.f(bVar, "listener");
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f6516a.remove(bVar);
    }

    @Override // F.k
    public final void removeOnMultiWindowModeChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onNewIntentListeners.remove(aVar);
    }

    @Override // F.l
    public final void removeOnPictureInPictureModeChangedListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onPictureInPictureModeChangedListeners.remove(aVar);
    }

    @Override // G.c
    public final void removeOnTrimMemoryListener(P.a aVar) {
        e.f(aVar, "listener");
        this.onTrimMemoryListeners.remove(aVar);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        e.f(runnable, "listener");
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (com.bumptech.glide.f.G()) {
                com.bumptech.glide.f.f("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            x fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f6237a) {
                try {
                    fullyDrawnReporter.f6238b = true;
                    ArrayList arrayList = fullyDrawnReporter.f6239c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((O4.a) obj).invoke();
                    }
                    fullyDrawnReporter.f6239c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public abstract void setContentView(int i);

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        InterfaceExecutorC0242k interfaceExecutorC0242k = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        e.e(decorView, "window.decorView");
        ViewTreeObserverOnDrawListenerC0243l viewTreeObserverOnDrawListenerC0243l = (ViewTreeObserverOnDrawListenerC0243l) interfaceExecutorC0242k;
        viewTreeObserverOnDrawListenerC0243l.getClass();
        if (!viewTreeObserverOnDrawListenerC0243l.f6228r) {
            viewTreeObserverOnDrawListenerC0243l.f6228r = true;
            decorView.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC0243l);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        e.f(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i5, int i6, int i7) throws IntentSender.SendIntentException {
        e.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i5, i6, i7);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        e.f(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i5, int i6, int i7, Bundle bundle) {
        e.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i5, i6, i7, bundle);
    }

    public final <I, O> p016d.c registerForActivityResult(p022e.a aVar, p016d.b bVar) {
        e.f(aVar, "contract");
        e.f(bVar, "callback");
        return registerForActivityResult(aVar, this.activityResultRegistry, bVar);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        e.f(configuration, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z5, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<P.a> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new F.h(z5));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        e.f(configuration, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z5, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<P.a> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new m(z5));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public void addMenuProvider(InterfaceC0097p interfaceC0097p, InterfaceC0204u interfaceC0204u) {
        e.f(interfaceC0097p, "provider");
        e.f(interfaceC0204u, "owner");
        C0095n c0095n = this.menuHostHelper;
        c0095n.f2931b.add(interfaceC0097p);
        c0095n.f2930a.run();
        AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
        HashMap map = c0095n.f2932c;
        C0094m c0094m = (C0094m) map.remove(interfaceC0097p);
        if (c0094m != null) {
            c0094m.f2926a.b(c0094m.f2927b);
            c0094m.f2927b = null;
        }
        map.put(interfaceC0097p, new C0094m(lifecycle, new C0093l(c0095n, 0, interfaceC0097p)));
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final InterfaceC0097p interfaceC0097p, InterfaceC0204u interfaceC0204u, final EnumC0199o enumC0199o) {
        e.f(interfaceC0097p, "provider");
        e.f(interfaceC0204u, "owner");
        e.f(enumC0199o, "state");
        final C0095n c0095n = this.menuHostHelper;
        c0095n.getClass();
        AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
        HashMap map = c0095n.f2932c;
        C0094m c0094m = (C0094m) map.remove(interfaceC0097p);
        if (c0094m != null) {
            c0094m.f2926a.b(c0094m.f2927b);
            c0094m.f2927b = null;
        }
        map.put(interfaceC0097p, new C0094m(lifecycle, new InterfaceC0202s() { // from class: Q.k
            @Override // androidx.lifecycle.InterfaceC0202s
            public final void o(InterfaceC0204u interfaceC0204u2, EnumC0198n enumC0198n) {
                EnumC0198n enumC0198n2;
                C0095n c0095n2 = c0095n;
                c0095n2.getClass();
                Runnable runnable = c0095n2.f2930a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0095n2.f2931b;
                EnumC0198n.Companion.getClass();
                EnumC0199o enumC0199o2 = enumC0199o;
                int iOrdinal = enumC0199o2.ordinal();
                EnumC0198n enumC0198n3 = null;
                if (iOrdinal == 2) {
                    enumC0198n2 = EnumC0198n.ON_CREATE;
                } else if (iOrdinal != 3) {
                    enumC0198n2 = iOrdinal != 4 ? null : EnumC0198n.ON_RESUME;
                } else {
                    enumC0198n2 = EnumC0198n.ON_START;
                }
                InterfaceC0097p interfaceC0097p2 = interfaceC0097p;
                if (enumC0198n == enumC0198n2) {
                    copyOnWriteArrayList.add(interfaceC0097p2);
                    runnable.run();
                    return;
                }
                EnumC0198n enumC0198n4 = EnumC0198n.ON_DESTROY;
                if (enumC0198n == enumC0198n4) {
                    c0095n2.b(interfaceC0097p2);
                    return;
                }
                int iOrdinal2 = enumC0199o2.ordinal();
                if (iOrdinal2 == 2) {
                    enumC0198n3 = enumC0198n4;
                } else if (iOrdinal2 == 3) {
                    enumC0198n3 = EnumC0198n.ON_STOP;
                } else if (iOrdinal2 == 4) {
                    enumC0198n3 = EnumC0198n.ON_PAUSE;
                }
                if (enumC0198n == enumC0198n3) {
                    copyOnWriteArrayList.remove(interfaceC0097p2);
                    runnable.run();
                }
            }
        }));
    }
}
