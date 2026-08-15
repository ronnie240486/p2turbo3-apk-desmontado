package com.legacy.prime.callback;

import java.util.List;
import p028f.a;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public interface ApiBanners$ApiServiceDestaque {
    @GET
    Call<List<Object>> getMovies(@Url String str);
}
