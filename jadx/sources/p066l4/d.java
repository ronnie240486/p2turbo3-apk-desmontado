package p066l4;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements X509TrustManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static TrustManager[] f9403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X509Certificate[] f9404c = new X509Certificate[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9405a;

    public /* synthetic */ d(int i) {
        this.f9405a = i;
    }

    public static void a() {
        HttpsURLConnection.setDefaultHostnameVerifier(new c());
        if (f9403b == null) {
            f9403b = new TrustManager[]{new d(0)};
        }
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, f9403b, new SecureRandom());
            HttpsURLConnection.setDefaultSSLSocketFactory(sSLContext.getSocketFactory());
        } catch (KeyManagementException | NoSuchAlgorithmException e6) {
            e6.printStackTrace();
        }
    }

    private final void b(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void c(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void d(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void e(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void f(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void g(X509Certificate[] x509CertificateArr, String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        int i = this.f9405a;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        int i = this.f9405a;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        switch (this.f9405a) {
            case 0:
                return f9404c;
            case 1:
                return new X509Certificate[0];
            default:
                return new X509Certificate[0];
        }
    }
}
