package com.legacy.prime.activity.LoginActivity;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SignInActivity f7253b;

    public /* synthetic */ g(SignInActivity signInActivity, int i) {
        this.f7252a = i;
        this.f7253b = signInActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f7252a) {
            case 0:
                this.f7253b.lambda$onCreate$4(view, z5);
                break;
            default:
                this.f7253b.lambda$onCreate$5(view, z5);
                break;
        }
    }
}
