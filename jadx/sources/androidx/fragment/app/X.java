package androidx.fragment.app;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X extends p022e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4984a;

    @Override // p022e.a
    public final Intent a(I i, Object obj) {
        Bundle bundleExtra;
        switch (this.f4984a) {
            case 0:
                p016d.j jVar = (p016d.j) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = jVar.q;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        jVar = new p016d.j(jVar.f7642p, null, jVar.f7643r, jVar.f7644s);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVar);
                if (AbstractC0139b0.G(2)) {
                    intent.toString();
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                P4.e.f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                P4.e.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent intent3 = (Intent) obj;
                P4.e.f(intent3, "input");
                return intent3;
        }
    }

    @Override // p022e.a
    public R.g b(I i, Object obj) {
        switch (this.f4984a) {
            case 1:
                String[] strArr = (String[]) obj;
                P4.e.f(strArr, "input");
                if (strArr.length == 0) {
                    return new R.g(C4.u.f899p);
                }
                for (String str : strArr) {
                    if (F.d.a(i, str) != 0) {
                        return null;
                    }
                }
                int iJ = C4.w.J(strArr.length);
                if (iJ < 16) {
                    iJ = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new R.g(linkedHashMap);
            default:
                return super.b(i, obj);
        }
    }

    @Override // p022e.a
    public final Object c(Intent intent, int i) {
        switch (this.f4984a) {
            case 0:
                return new p016d.a(intent, i);
            case 1:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i5 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i5 == 0));
                        }
                        ArrayList arrayListU = C4.j.U(stringArrayExtra);
                        Iterator it = arrayListU.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(C4.m.T(arrayListU), C4.m.T(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new B4.e(it.next(), it2.next()));
                        }
                        return C4.w.K(arrayList2);
                    }
                }
                return C4.u.f899p;
            default:
                return new p016d.a(intent, i);
        }
    }
}
