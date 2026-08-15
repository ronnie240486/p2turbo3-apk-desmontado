package com.legacy.prime.custom;

import android.content.Context;
import android.text.TextUtils;
import com.bumptech.glide.f;
import com.bumptech.glide.h;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p019d2.e;
import p075n2.l;
import p091q2.a;
import p091q2.b;
import p091q2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CustomGlideModule extends f {
    @Override // com.bumptech.glide.f
    public final void d(Context context, h hVar) {
        int i = d.f11148r;
        a aVar = new a();
        if (d.f11148r == 0) {
            d.f11148r = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i5 = d.f11148r;
        if (TextUtils.isEmpty("Glide-Source")) {
            throw new IllegalArgumentException(B.d.i("Name must be non-null and non-empty, but given: ", "Glide-Source"));
        }
        hVar.f6740g = new d(new ThreadPoolExecutor(2, 2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(aVar, "Glide-Source", false)));
        a aVar2 = new a();
        if (TextUtils.isEmpty("Glide-Disk")) {
            throw new IllegalArgumentException(B.d.i("Name must be non-null and non-empty, but given: ", "Glide-Disk"));
        }
        hVar.f6741h = new d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(aVar2, "Glide-Disk", true)));
        hVar.f6745m = new e(24, (D2.f) ((D2.f) ((D2.f) new D2.f().f(l.f10650d)).g()).c());
    }
}
