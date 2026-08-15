package com.bumptech.glide;

import A2.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements A2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f6810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f6811b;

    public p(q qVar, w wVar) {
        this.f6811b = qVar;
        this.f6810a = wVar;
    }

    @Override // A2.a
    public final void a(boolean z5) {
        if (z5) {
            synchronized (this.f6811b) {
                w wVar = this.f6810a;
                ArrayList arrayListE = G2.q.e((Set) wVar.f421s);
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListE.get(i);
                    i++;
                    D2.c cVar = (D2.c) obj;
                    if (!cVar.j() && !cVar.d()) {
                        cVar.clear();
                        if (wVar.f420r) {
                            ((HashSet) wVar.q).add(cVar);
                        } else {
                            cVar.g();
                        }
                    }
                }
            }
        }
    }
}
