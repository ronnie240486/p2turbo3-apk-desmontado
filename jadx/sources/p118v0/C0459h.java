package p118v0;

import Q3.p;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p068m0.C0323e;

/* JADX INFO: renamed from: v0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0459h extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f12253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f12254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f12255c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0459h(p pVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f12255c = pVar;
        this.f12253a = contentResolver;
        this.f12254b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        p pVar = this.f12255c;
        pVar.a(C0456e.c((Context) pVar.f3176c, (C0323e) pVar.f3182j, (C0460i) pVar.i));
    }
}
