package com.legacy.prime.activity.LoginActivity;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements View.OnKeyListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7250p;
    public final /* synthetic */ SignInActivity q;

    public /* synthetic */ e(SignInActivity signInActivity, int i) {
        this.f7250p = i;
        this.q = signInActivity;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        switch (this.f7250p) {
            case 0:
                return this.q.lambda$onCreate$0(view, i, keyEvent);
            default:
                return this.q.lambda$onCreate$1(view, i, keyEvent);
        }
    }
}
