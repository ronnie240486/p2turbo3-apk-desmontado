package N0;

import Q.S;
import V3.A;
import V3.C0129d;
import V3.G;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.leanback.widget.F;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.J;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.SearchEditText;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.nemosofts.view.ToggleViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.custom.RandomSpeedTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import okhttp3.internal.ws.WebSocketProtocol;
import p039h.H;
import p072n.C0380s0;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2467p;
    public final Object q;

    public /* synthetic */ o(int i, Object obj) {
        this.f2467p = i;
        this.q = obj;
    }

    public D4.j a() throws IOException {
        androidx.room.j jVar = (androidx.room.j) this.q;
        D4.j jVar2 = new D4.j();
        Cursor cursorQuery$default = androidx.room.p.query$default(jVar.f6106a, new Y3.d("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
        while (cursorQuery$default.moveToNext()) {
            try {
                jVar2.add(Integer.valueOf(cursorQuery$default.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    R1.b.e(cursorQuery$default, th);
                    throw th2;
                }
            }
        }
        cursorQuery$default.close();
        D4.j jVarD = p055j4.a.d(jVar2);
        if (jVarD.f1032p.isEmpty()) {
            return jVarD;
        }
        if (((androidx.room.j) this.q).f6112g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        K1.e eVar = ((androidx.room.j) this.q).f6112g;
        if (eVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        eVar.p();
        return jVarD;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    @Override // java.lang.Runnable
    public final void run() {
        Set setA;
        boolean z5;
        boolean z6;
        switch (this.f2467p) {
            case 0:
                ((n) this.q).e();
                return;
            case 1:
                O2.e eVar = (O2.e) this.q;
                eVar.f2556c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) eVar.f2558e;
                W.e eVar2 = bottomSheetBehavior.f6879M;
                if (eVar2 != null && eVar2.f()) {
                    eVar.a(eVar.f2555b);
                    return;
                } else {
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(eVar.f2555b);
                        return;
                    }
                    return;
                }
            case 2:
                T.d dVar = (T.d) this.q;
                C0380s0 c0380s0 = dVar.f3557r;
                T.a aVar = dVar.f3556p;
                if (dVar.f3553D) {
                    if (dVar.f3551B) {
                        dVar.f3551B = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f3545e = jCurrentAnimationTimeMillis;
                        aVar.f3547g = -1L;
                        aVar.f3546f = jCurrentAnimationTimeMillis;
                        aVar.f3548h = 0.5f;
                    }
                    if ((aVar.f3547g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f3547g + ((long) aVar.i)) || !dVar.e()) {
                        dVar.f3553D = false;
                        return;
                    }
                    if (dVar.f3552C) {
                        dVar.f3552C = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c0380s0.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f3546f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j5 = jCurrentAnimationTimeMillis2 - aVar.f3546f;
                    aVar.f3546f = jCurrentAnimationTimeMillis2;
                    dVar.f3555F.scrollListBy((int) (j5 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f3544d));
                    WeakHashMap weakHashMap = S.f2861a;
                    c0380s0.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                MovieActivity movieActivity = (MovieActivity) ((C0129d) this.q).f3864b;
                int i = MovieActivity.f7381K;
                movieActivity.e();
                return;
            case 4:
                ((A) this.q).q.f7384C.setVisibility(8);
                return;
            case 5:
                ((A) this.q).q.f7384C.setVisibility(8);
                return;
            case 6:
                SeriesActivity seriesActivity = (SeriesActivity) ((C0129d) this.q).f3864b;
                int i5 = SeriesActivity.f7410J;
                seriesActivity.e();
                return;
            case 7:
                ((G) this.q).q.f7412B.setVisibility(8);
                return;
            case 8:
                ((G) this.q).q.f7412B.setVisibility(8);
                return;
            case 9:
                ((W.e) this.q).m(0);
                return;
            case 10:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.q;
                f0 f0Var = PlayerMovieActivity.f7460T;
                if (f0Var != null) {
                    long currentPosition = f0Var.getCurrentPosition();
                    String str = playerMovieActivity.f7467D;
                    String str2 = PlayerMovieActivity.f7462V;
                    Y3.b bVar = new Y3.b();
                    bVar.f4460a = str;
                    bVar.f4461b = str;
                    bVar.f4462c = str2;
                    bVar.f4463d = currentPosition;
                    try {
                        if (AppDatabase.f7430a == null) {
                            androidx.room.m mVarG = R1.b.g(playerMovieActivity.getApplicationContext(), AppDatabase.class, "my_database.db");
                            mVarG.b();
                            mVarG.i = true;
                            AppDatabase.f7430a = (AppDatabase) mVarG.a();
                        }
                        Y3.d dVarC = AppDatabase.f7430a.c();
                        androidx.room.p pVar = (androidx.room.p) dVarC.q;
                        pVar.assertNotSuspendingTransaction();
                        pVar.beginTransaction();
                        try {
                            ((Y3.c) dVarC.f4465r).insert(bVar);
                            pVar.setTransactionSuccessful();
                            pVar.endTransaction();
                        } catch (Throwable th) {
                            pVar.endTransaction();
                            throw th;
                        }
                    } catch (Exception unused) {
                    }
                }
                playerMovieActivity.L.postDelayed(this, 30000L);
                return;
            case 11:
                ((GridLayoutManager) this.q).C0();
                return;
            case 12:
                SearchBar searchBar = ((F) this.q).f5225a;
                searchBar.f5361y = true;
                searchBar.q.requestFocus();
                return;
            case 13:
                J j6 = ((SearchEditText) this.q).f5363w;
                if (j6 != null) {
                    ((SearchBar) ((p019d2.e) j6).q).getClass();
                    return;
                }
                return;
            case 14:
                Lock closeLock$room_runtime_release = ((androidx.room.j) this.q).f6106a.getCloseLock$room_runtime_release();
                closeLock$room_runtime_release.lock();
                try {
                    try {
                        if (((androidx.room.j) this.q).a() && ((androidx.room.j) this.q).f6110e.compareAndSet(true, false) && !((androidx.room.j) this.q).f6106a.inTransaction()) {
                            K1.a aVarO = ((L1.h) ((androidx.room.j) this.q).f6106a.getOpenHelper()).o();
                            aVarO.G();
                            try {
                                setA = a();
                                aVarO.E();
                                aVarO.b();
                                closeLock$room_runtime_release.unlock();
                                if (setA.isEmpty()) {
                                    return;
                                }
                                androidx.room.j jVar = (androidx.room.j) this.q;
                                synchronized (jVar.i) {
                                    Iterator it = jVar.i.iterator();
                                    while (true) {
                                        p083p.b bVar2 = (p083p.b) it;
                                        if (bVar2.hasNext()) {
                                            ((androidx.room.i) ((Map.Entry) bVar2.next()).getValue()).a(setA);
                                        }
                                    }
                                }
                                return;
                            } catch (Throwable th2) {
                                aVarO.b();
                                throw th2;
                            }
                        }
                        closeLock$room_runtime_release.unlock();
                        return;
                    } catch (Throwable th3) {
                        closeLock$room_runtime_release.unlock();
                        throw th3;
                    }
                } catch (SQLiteException unused2) {
                    setA = C4.v.f900p;
                } catch (IllegalStateException unused3) {
                    setA = C4.v.f900p;
                }
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ToggleViewPager toggleViewPager = (ToggleViewPager) this.q;
                toggleViewPager.setScrollState(0);
                toggleViewPager.populate();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                com.bumptech.glide.q qVar = (com.bumptech.glide.q) this.q;
                qVar.f6814r.d(qVar);
                return;
            case 17:
                RandomSpeedTextView randomSpeedTextView = (RandomSpeedTextView) this.q;
                randomSpeedTextView.setText((randomSpeedTextView.f7592x.nextInt(900) + 100) + " KB/s");
                randomSpeedTextView.f7591w.postDelayed(this, 1000L);
                return;
            case 18:
                DatePicker datePicker = (DatePicker) this.q;
                int[] iArr = {datePicker.f5460J, datePicker.f5459I, datePicker.f5461K};
                boolean z7 = true;
                boolean z8 = true;
                for (int i6 = 2; i6 >= 0; i6--) {
                    int i7 = iArr[i6];
                    if (i7 >= 0) {
                        int i8 = DatePicker.f5454R[i6];
                        ArrayList arrayList = datePicker.f7955r;
                        p029f0.e eVar3 = arrayList == null ? null : (p029f0.e) arrayList.get(i7);
                        if (z7) {
                            int i9 = datePicker.f5463N.get(i8);
                            if (i9 != eVar3.f7965b) {
                                eVar3.f7965b = i9;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            int actualMinimum = datePicker.f5465P.getActualMinimum(i8);
                            if (actualMinimum != eVar3.f7965b) {
                                eVar3.f7965b = actualMinimum;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (z8) {
                            int i10 = datePicker.f5464O.get(i8);
                            if (i10 != eVar3.f7966c) {
                                eVar3.f7966c = i10;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            int actualMaximum = datePicker.f5465P.getActualMaximum(i8);
                            if (actualMaximum != eVar3.f7966c) {
                                eVar3.f7966c = actualMaximum;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        }
                        boolean z9 = z5 | z6;
                        z7 &= datePicker.f5465P.get(i8) == datePicker.f5463N.get(i8);
                        z8 &= datePicker.f5465P.get(i8) == datePicker.f5464O.get(i8);
                        if (z9) {
                            datePicker.a(iArr[i6], eVar3);
                        }
                        int i11 = iArr[i6];
                        int i12 = datePicker.f5465P.get(i8);
                        p029f0.e eVar4 = (p029f0.e) datePicker.f7955r.get(i11);
                        if (eVar4.f7964a != i12) {
                            eVar4.f7964a = i12;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.q.get(i11);
                            if (verticalGridView != null) {
                                verticalGridView.setSelectedPosition(i12 - ((p029f0.e) datePicker.f7955r.get(i11)).f7965b);
                            }
                        }
                    }
                }
                return;
            case 19:
                H h5 = (H) this.q;
                Window.Callback callback = h5.f8266b;
                Menu menuP = h5.p();
                p067m.m mVar = menuP instanceof p067m.m ? (p067m.m) menuP : null;
                if (mVar != null) {
                    mVar.w();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (mVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (mVar != null) {
                        mVar.v();
                    }
                }
                break;
            case 20:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.q).f7162r.f8464v;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 21:
                ((p044h4.o) ((C0129d) this.q).f3864b).g();
                return;
            case 22:
                ((p044h4.n) this.q).q.f8571B.setVisibility(8);
                return;
            case 23:
                ((p044h4.n) this.q).q.f8571B.setVisibility(8);
                return;
            case 24:
                ((p044h4.t) ((C0129d) this.q).f3864b).f();
                return;
            case 25:
                ((p044h4.s) this.q).q.f8597B.setVisibility(8);
                return;
            case 26:
                ((p044h4.s) this.q).q.f8597B.setVisibility(8);
                return;
            case 27:
                p050j.e eVar5 = (p050j.e) this.q;
                eVar5.a(true);
                eVar5.invalidateSelf();
                return;
            case 28:
                C0380s0 c0380s1 = (C0380s0) this.q;
                c0380s1.f10423A = null;
                c0380s1.drawableStateChanged();
                return;
            default:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.q;
                if (searchView$SearchAutoComplete.f4790u) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f4790u = false;
                    return;
                }
                return;
        }
    }
}
