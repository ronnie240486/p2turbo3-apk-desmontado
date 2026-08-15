package com.bumptech.glide.load.data;

import A0.u;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p097r2.j f6779p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HttpURLConnection f6780r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InputStream f6781s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f6782t;

    public k(p097r2.j jVar, int i) {
        this.f6779p = jVar;
        this.q = i;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f6781s;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f6780r;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f6780r = null;
    }

    public final InputStream c(URL url, int i, URL url2, Map map) throws u {
        int responseCode;
        int responseCode2 = -1;
        if (i >= 5) {
            throw new u(-1, null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new u(-1, null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i5 = this.q;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i5);
            httpURLConnection.setReadTimeout(i5);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f6780r = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f6781s = this.f6780r.getInputStream();
                if (this.f6782t) {
                    return null;
                }
                try {
                    responseCode = this.f6780r.getResponseCode();
                } catch (IOException unused2) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                    responseCode = -1;
                }
                int i6 = responseCode / 100;
                if (i6 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f6780r;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f6781s = new G2.e(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                httpURLConnection2.getContentEncoding();
                            }
                            this.f6781s = httpURLConnection2.getInputStream();
                        }
                        return this.f6781s;
                    } catch (IOException e6) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                            Log.isLoggable("HttpUrlFetcher", 3);
                        }
                        throw new u(responseCode2, e6, "Failed to obtain InputStream");
                    }
                }
                if (i6 != 3) {
                    if (responseCode == -1) {
                        throw new u(responseCode, null, "Http request failed");
                    }
                    try {
                        throw new u(responseCode, null, this.f6780r.getResponseMessage());
                    } catch (IOException e7) {
                        throw new u(responseCode, e7, "Failed to get a response message");
                    }
                }
                String headerField = this.f6780r.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new u(responseCode, null, "Received empty or null redirect url");
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return c(url3, i + 1, url, map);
                } catch (MalformedURLException e8) {
                    throw new u(responseCode, e8, B.d.i("Bad redirect url: ", headerField));
                }
            } catch (IOException e9) {
                try {
                    responseCode2 = this.f6780r.getResponseCode();
                } catch (IOException unused4) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                }
                throw new u(responseCode2, e9, "Failed to connect or obtain data");
            }
        } catch (IOException e10) {
            throw new u(0, e10, "URL.openConnection threw");
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f6782t = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(com.bumptech.glide.k kVar, c cVar) {
        p097r2.j jVar = this.f6779p;
        int i = G2.k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        try {
            if (jVar.f11380f == null) {
                jVar.f11380f = new URL(jVar.d());
            }
            cVar.h(c(jVar.f11380f, 0, null, jVar.f11376b.a()));
        } catch (IOException e6) {
            Log.isLoggable("HttpUrlFetcher", 3);
            cVar.c(e6);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
