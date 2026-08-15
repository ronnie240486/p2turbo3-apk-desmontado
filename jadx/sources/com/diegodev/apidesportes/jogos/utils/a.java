package com.diegodev.apidesportes.jogos.utils;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6840a;

    public /* synthetic */ a(int i) {
        this.f6840a = i;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.f6840a) {
            case 0:
                return UnsafeOkHttpClient.lambda$getUnsafeOkHttpClient$0(str, sSLSession);
            default:
                return true;
        }
    }
}
