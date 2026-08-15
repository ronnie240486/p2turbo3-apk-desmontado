package p066l4;

import R0.l;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.util.DisplayMetrics;
import com.ar.p2turbo.R;
import com.legacy.prime.utils.player.CustomPlayerView;
import java.io.IOException;
import java.security.SecureRandom;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import p039h.AbstractActivityC0285j;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static String a(String str) {
        try {
            if (str.isEmpty()) {
                return "0";
            }
            int i = Integer.parseInt(str);
            return b(i / 60, i % 60);
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    public static String b(int i, int i5) {
        if (i != 0) {
            return i + "h " + i5 + "m";
        }
        if (i5 == 0) {
            return "0";
        }
        return i5 + "m";
    }

    public static String c(String str) {
        try {
            String[] strArrSplit = str.split(":");
            int i = Integer.parseInt(strArrSplit[0]);
            int i5 = Integer.parseInt(strArrSplit[1]);
            int i6 = Integer.parseInt(strArrSplit[2]);
            if (i != 0) {
                return i + "h " + i5 + "m " + i6 + "s";
            }
            if (i5 == 0) {
                return "0";
            }
            return i5 + "m " + i6 + "s";
        } catch (Exception unused) {
            return str;
        }
    }

    public static Boolean d(String str) {
        String lowerCase = str.toLowerCase();
        return Boolean.valueOf(lowerCase.contains("18+") || lowerCase.contains("+18") || lowerCase.contains("[18+]") || lowerCase.contains("adults") || lowerCase.contains("adult") || lowerCase.contains("xxx") || lowerCase.contains("pron") || lowerCase.contains("sex"));
    }

    public static int e(int i, int i5, int i6) {
        float f6 = (i5 / i6) * 100.0f;
        if (i == 2) {
            return R.drawable.ic_battery_charging;
        }
        if (f6 < 10.0f) {
            return R.drawable.ic_battery_disable;
        }
        if (f6 < 20.0f) {
            return R.drawable.ic_battery_empty;
        }
        if (f6 < 30.0f) {
            return R.drawable.ic_battery_one;
        }
        return f6 < 50.0f ? R.drawable.ic_battery_two : R.drawable.ic_battery_full;
    }

    public static l f() {
        l lVar = new l();
        synchronized (lVar) {
            lVar.f3315a = 70;
        }
        lVar.c();
        return lVar;
    }

    public static OkHttpClient g() {
        try {
            TrustManager[] trustManagerArr = {new d(1)};
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            builder.sslSocketFactory(socketFactory, (X509TrustManager) trustManagerArr[0]);
            builder.hostnameVerifier(new com.diegodev.apidesportes.jogos.utils.a(1));
            return builder.build();
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }

    public static int h(AbstractActivityC0285j abstractActivityC0285j, boolean z5, AudioManager audioManager) {
        int iIntValue;
        if (Build.VERSION.SDK_INT >= 30 && Build.MANUFACTURER.equalsIgnoreCase("samsung")) {
            try {
                Class<?> cls = Class.forName("com.samsung.android.media.SemSoundAssistantManager");
                Object objInvoke = cls.getDeclaredMethod("getMediaVolumeInterval", null).invoke(cls.getConstructor(Context.class).newInstance(abstractActivityC0285j), null);
                if ((objInvoke instanceof Integer) && (iIntValue = ((Integer) objInvoke).intValue()) < 10) {
                    Object objInvoke2 = AudioManager.class.getDeclaredMethod("semGetFineVolume", Integer.TYPE).invoke(audioManager, 3);
                    if (objInvoke2 instanceof Integer) {
                        return z5 ? 150 / iIntValue : ((Integer) objInvoke2).intValue() / iIntValue;
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        return z5 ? audioManager.getStreamMaxVolume(3) : audioManager.getStreamVolume(3);
    }

    public static float i(AbstractActivityC0285j abstractActivityC0285j, float f6) {
        if (abstractActivityC0285j.getResources().getConfiguration().orientation == 2) {
            return f6 * 0.0533f;
        }
        DisplayMetrics displayMetrics = abstractActivityC0285j.getResources().getDisplayMetrics();
        float f7 = displayMetrics.heightPixels / displayMetrics.widthPixels;
        if (f7 < 1.0f) {
            f7 = 1.0f / f7;
        }
        return (f6 * 0.0533f) / f7;
    }

    public static boolean j(Context context) {
        return context.getSharedPreferences("DeviceType", 0).getBoolean("isTvbox", false);
    }

    public static float k(float f6, boolean z5) {
        if (f6 > 1.01f) {
            if (f6 >= 1.99f) {
                return z5 ? 1.15f : 1.2f;
            }
            return z5 ? 1.0f : 1.1f;
        }
        if (f6 >= 0.99f) {
            return z5 ? 0.85f : 1.0f;
        }
        if (f6 <= 0.26f) {
            return z5 ? 0.65f : 0.8f;
        }
        return z5 ? 0.75f : 0.9f;
    }

    public static String l(String str) {
        try {
            Response<ResponseBody> responseExecute = f.a().a(str).execute();
            return (!responseExecute.isSuccessful() || responseExecute.body() == null) ? HttpUrl.FRAGMENT_ENCODE_SET : responseExecute.body().string();
        } catch (IOException e6) {
            e6.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (Exception e7) {
            e7.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String m(String str, RequestBody requestBody) {
        try {
            Response<ResponseBody> responseExecute = f.a().b(str, requestBody).execute();
            return (!responseExecute.isSuccessful() || responseExecute.body() == null) ? HttpUrl.FRAGMENT_ENCODE_SET : responseExecute.body().string();
        } catch (IOException e6) {
            e6.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (Exception e7) {
            e7.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static void n(CustomPlayerView customPlayerView, String str) {
        customPlayerView.removeCallbacks(customPlayerView.f7606c0);
        customPlayerView.f7603W.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        customPlayerView.setHighlight(false);
        customPlayerView.setCustomErrorMessage(str);
        customPlayerView.postDelayed(customPlayerView.f7606c0, 1200L);
    }
}
