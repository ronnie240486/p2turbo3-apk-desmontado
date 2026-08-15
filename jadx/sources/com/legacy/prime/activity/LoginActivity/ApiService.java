package com.legacy.prime.activity.LoginActivity;

import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface ApiService {
    @POST
    Call<ResponseBody> postMovies(@Url String str, @Header("User-Agent") String str2);
}
