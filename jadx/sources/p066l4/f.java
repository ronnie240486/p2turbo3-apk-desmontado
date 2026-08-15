package p066l4;

import com.diegodev.apidesportes.jogos.utils.a;
import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static e a() {
        try {
            TrustManager[] trustManagerArr = {new d(2)};
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            OkHttpClient.Builder builderHostnameVerifier = new OkHttpClient.Builder().sslSocketFactory(sSLContext.getSocketFactory(), (X509TrustManager) trustManagerArr[0]).hostnameVerifier(new a(1));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return (e) new Retrofit.Builder().baseUrl("https://localhost/").client(builderHostnameVerifier.connectTimeout(3L, timeUnit).writeTimeout(4L, timeUnit).readTimeout(4L, timeUnit).callTimeout(6L, timeUnit).build()).addConverterFactory(ScalarsConverterFactory.create()).build().create(e.class);
        } catch (Exception e6) {
            throw new RuntimeException("Erro ao criar Retrofit inseguro", e6);
        }
    }
}
