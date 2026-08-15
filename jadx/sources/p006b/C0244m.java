package p006b;

import F.d;
import P4.e;
import R.g;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.I;
import p016d.h;
import p016d.j;
import p022e.a;

/* JADX INFO: renamed from: b.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0244m extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ I f6230h;

    public C0244m(I i) {
        this.f6230h = i;
    }

    @Override // p016d.h
    public final void b(int i, a aVar, Object obj) {
        Bundle bundleExtra;
        int i5;
        e.f(aVar, "contract");
        I i6 = this.f6230h;
        g gVarB = aVar.b(i6, obj);
        if (gVarB != null) {
            new Handler(Looper.getMainLooper()).post(new F1.a(this, i, gVarB, 1));
            return;
        }
        Intent intentA = aVar.a(i6, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            e.c(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(i6.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            d.h(i6, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            i6.startActivityForResult(intentA, i, bundle);
            return;
        }
        j jVar = (j) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            e.c(jVar);
            i5 = i;
            try {
                i6.startIntentSenderForResult(jVar.f7642p, i5, jVar.q, jVar.f7643r, jVar.f7644s, 0, bundle);
            } catch (IntentSender.SendIntentException e6) {
                e = e6;
                new Handler(Looper.getMainLooper()).post(new F1.a(this, i5, e, 2));
            }
        } catch (IntentSender.SendIntentException e7) {
            e = e7;
            i5 = i;
        }
    }
}
