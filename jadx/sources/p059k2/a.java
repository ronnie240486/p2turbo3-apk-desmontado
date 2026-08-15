package p059k2;

import A0.u;
import G2.e;
import G2.h;
import android.util.Log;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p097r2.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d, Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Call.Factory f9134p;
    public final j q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f9135r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResponseBody f9136s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f9137t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile Call f9138u;

    public a(Call.Factory factory, j jVar) {
        this.f9134p = factory;
        this.q = jVar;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        try {
            e eVar = this.f9135r;
            if (eVar != null) {
                eVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f9136s;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f9137t = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        Call call = this.f9138u;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, c cVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.q.d());
        for (Map.Entry entry : this.q.f11376b.a().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.f9137t = cVar;
        this.f9138u = this.f9134p.newCall(requestBuild);
        this.f9138u.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Log.isLoggable("OkHttpFetcher", 3);
        this.f9137t.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.f9136s = response.body();
        if (!response.isSuccessful()) {
            this.f9137t.c(new u(response.code(), null, response.message()));
        } else {
            ResponseBody responseBody = this.f9136s;
            h.c(responseBody, "Argument must not be null");
            e eVar = new e(this.f9136s.byteStream(), responseBody.contentLength());
            this.f9135r = eVar;
            this.f9137t.h(eVar);
        }
    }
}
