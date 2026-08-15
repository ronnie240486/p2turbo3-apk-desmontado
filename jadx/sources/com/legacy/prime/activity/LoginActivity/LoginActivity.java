package com.legacy.prime.activity.LoginActivity;

import F0.RunnableC0029e;
import J0.E;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.bumptech.glide.s;
import com.google.gson.Gson;
import com.legacy.prime.BancoSql.lista.DnsDatabase;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.BancoSql.lista.ItemDnsDao;
import com.legacy.prime.activity.setting.Textview;
import com.legacy.prime.activity.ui.AtvActivity;
import com.legacy.prime.interfaces.LoginListener;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import okhttp3.ResponseBody;
import p039h.AbstractActivityC0285j;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes.dex */
public class LoginActivity extends AbstractActivityC0285j {
    private static final String BASE_URL = "https://domain.com/";
    private static final String TAG = "OndemanList";
    private static final String TAG1 = "ChamandoApi";
    private TextView Idmac;
    private LinearLayout Progressbar;
    private ImageButton buttonYes;
    private p071m4.a dbHelper;
    private ItemDnsDao dnsDao;
    private ItemDns dnsEncontrado;
    private p071m4.b helper;
    private TextView idmac1;
    boolean isFromLogin;
    private RelativeLayout ismobile;
    private SharedPreferences prefs;
    private p071m4.d spHelper;
    private TextView txtvesion;
    private Handler handler = new Handler(Looper.getMainLooper());
    private Runnable runnable = new b(this, 2);

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.LoginActivity$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass1 implements Callback<ResponseBody> {
        final /* synthetic */ String val$appatual;

        public AnonymousClass1(String str) {
            this.val$appatual = str;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<ResponseBody> call, Throwable th) {
            LoginActivity.this.Isloged(this.val$appatual, Boolean.FALSE);
            th.getMessage();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<ResponseBody> call, Response<ResponseBody> response) {
            if (!response.isSuccessful() || response.body() == null) {
                response.code();
                LoginActivity.this.Isloged(this.val$appatual, Boolean.FALSE);
                return;
            }
            try {
                if (!Textview.ver(call.request().url().toString())) {
                    System.exit(0);
                    return;
                }
                ResponseDns responseDns = (ResponseDns) new Gson().fromJson(p061k4.a.l(response.body().string().trim()), ResponseDns.class);
                if (!"success".equalsIgnoreCase(responseDns.getStatus())) {
                    LoginActivity.this.Isloged(this.val$appatual, Boolean.FALSE);
                    return;
                }
                String logo = responseDns.getLogo();
                String bg = responseDns.getBg();
                String version_update = responseDns.getVersion_update();
                String descrition_update = responseDns.getDescrition_update();
                String url_update = responseDns.getUrl_update();
                String token_api = responseDns.getToken_api();
                String suporte = responseDns.getSuporte();
                if (!logo.isEmpty() && !bg.isEmpty()) {
                    LoginActivity.u(LoginActivity.this, logo, bg, version_update, descrition_update, url_update, token_api, suporte);
                }
                ArrayList arrayList = new ArrayList();
                if (responseDns.getXui_dns() != null && !responseDns.getXui_dns().isEmpty()) {
                    Iterator<ItemDns> it = responseDns.getXui_dns().iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next());
                    }
                }
                if (responseDns.getList_m3u() != null && !responseDns.getList_m3u().isEmpty()) {
                    Iterator<ItemDns> it2 = responseDns.getList_m3u().iterator();
                    while (it2.hasNext()) {
                        arrayList.add(it2.next());
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                LoginActivity.this.salvarDnsBase(arrayList, version_update);
            } catch (Exception unused) {
                LoginActivity.this.Isloged(this.val$appatual, Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.LoginActivity$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass2 implements LoginListener {
        final /* synthetic */ String val$dnsBase;
        final /* synthetic */ String val$password;
        final /* synthetic */ String val$username;

        public AnonymousClass2(String str, String str2, String str3) {
            this.val$username = str;
            this.val$password = str2;
            this.val$dnsBase = str3;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0082 A[Catch: NumberFormatException -> 0x00c3, TryCatch #0 {NumberFormatException -> 0x00c3, blocks: (B:8:0x004c, B:10:0x0054, B:12:0x005a, B:14:0x0087, B:16:0x008f, B:17:0x00c0, B:13:0x0082), top: B:30:0x004c }] */
        /* JADX WARN: Code duplicated, block: B:16:0x008f A[Catch: NumberFormatException -> 0x00c3, TryCatch #0 {NumberFormatException -> 0x00c3, blocks: (B:8:0x004c, B:10:0x0054, B:12:0x005a, B:14:0x0087, B:16:0x008f, B:17:0x00c0, B:13:0x0082), top: B:30:0x004c }] */
        @Override // com.legacy.prime.interfaces.LoginListener
        public void onEnd(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z5, String str12, int i5, String str13, String str14, String str15, String str16, String str17, int i6, String str18, String str19) {
            if (LoginActivity.this.isFinishing()) {
                return;
            }
            if (!str.equals("1")) {
                if (!LoginActivity.VerificarExpired(LoginActivity.this)) {
                    R1.b.u(LoginActivity.this, "Aguarde Alterando Modo de Conexao", 1);
                    LoginActivity.this.tentarLoginEmCadaUrl();
                    return;
                }
                Intent intent = new Intent(LoginActivity.this, (Class<?>) AtvActivity.class);
                intent.setFlags(268468224);
                intent.putExtra("isFromLogin", true);
                LoginActivity.this.startActivity(intent);
                LoginActivity.this.finish();
                return;
            }
            LoginActivity.this.dbHelper.T(new p049i4.k(this.val$username, this.val$password, this.val$dnsBase));
            R1.b.B(LoginActivity.this, this.val$dnsBase, this.val$username, this.val$password);
            SharedPreferences.Editor editorEdit = LoginActivity.this.getSharedPreferences("UserSetting", 0).edit();
            if (str6 != null) {
                try {
                    if (str6.equalsIgnoreCase("null") || str6.isEmpty()) {
                        editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                    } else {
                        Date date = new Date(Long.parseLong(str6) * 1000);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                        editorEdit.putString("ExpiredDateServe", simpleDateFormat.format(date));
                    }
                    if (LoginActivity.this.dnsEncontrado != null) {
                        editorEdit.putString("id_lista", LoginActivity.this.dnsEncontrado.getId());
                        editorEdit.putString("format", LoginActivity.this.dnsEncontrado.getFormat());
                        editorEdit.putBoolean("streaming", LoginActivity.this.dnsEncontrado.getStreaming().booleanValue());
                    }
                    editorEdit.apply();
                } catch (NumberFormatException unused) {
                }
            } else {
                editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                if (LoginActivity.this.dnsEncontrado != null) {
                    editorEdit.putString("id_lista", LoginActivity.this.dnsEncontrado.getId());
                    editorEdit.putString("format", LoginActivity.this.dnsEncontrado.getFormat());
                    editorEdit.putBoolean("streaming", LoginActivity.this.dnsEncontrado.getStreaming().booleanValue());
                }
                editorEdit.apply();
            }
            LoginActivity.this.spHelper.l(str2, str3, str4, i, str5, str6, str7, str8, str9, str10, z5, str12, i5, str13, str14, str15, str16, str17, i6, str18, str19);
            p071m4.d dVar = LoginActivity.this.spHelper;
            int i7 = p021d4.a.f7679p;
            SharedPreferences.Editor editor = dVar.f10173c;
            editor.putString("login_type", "one_ui");
            editor.apply();
            SharedPreferences.Editor editor2 = LoginActivity.this.spHelper.f10173c;
            editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
            editor2.apply();
            SharedPreferences.Editor editor3 = LoginActivity.this.spHelper.f10173c;
            editor3.putBoolean("first_open", false);
            editor3.apply();
            SharedPreferences.Editor editor4 = LoginActivity.this.spHelper.f10173c;
            editor4.putBoolean("islogged", true);
            editor4.apply();
            SharedPreferences.Editor editor5 = LoginActivity.this.spHelper.f10173c;
            editor5.putBoolean("autologin", true);
            editor5.apply();
            if (LoginActivity.this.spHelper.f10171a.getInt("live_format", 0) == 0) {
                LoginActivity.this.spHelper.k(1);
            }
            Intent intent2 = new Intent(LoginActivity.this, (Class<?>) SplashInicio.class);
            intent2.setFlags(268468224);
            intent2.putExtra("isFromLogin", LoginActivity.this.isFromLogin);
            LoginActivity.this.startActivity(intent2);
        }

        @Override // com.legacy.prime.interfaces.LoginListener
        public void onStart() {
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.LoginActivity$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass3 implements LoginListener {
        final /* synthetic */ String val$dnsBase;
        final /* synthetic */ ItemDns val$item;
        final /* synthetic */ Iterator val$iterator;
        final /* synthetic */ String val$password;
        final /* synthetic */ String val$username;

        public AnonymousClass3(String str, String str2, String str3, ItemDns itemDns, Iterator it) {
            this.val$username = str;
            this.val$password = str2;
            this.val$dnsBase = str3;
            this.val$item = itemDns;
            this.val$iterator = it;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x007c A[Catch: NumberFormatException -> 0x00a0, TryCatch #0 {NumberFormatException -> 0x00a0, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:17:0x009d, B:13:0x007c), top: B:26:0x0046 }] */
        /* JADX WARN: Code duplicated, block: B:16:0x0085 A[Catch: NumberFormatException -> 0x00a0, TryCatch #0 {NumberFormatException -> 0x00a0, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:17:0x009d, B:13:0x007c), top: B:26:0x0046 }] */
        @Override // com.legacy.prime.interfaces.LoginListener
        public void onEnd(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z5, String str12, int i5, String str13, String str14, String str15, String str16, String str17, int i6, String str18, String str19) {
            ItemDns itemDns;
            if (LoginActivity.this.isFinishing()) {
                return;
            }
            if (!str.equals("1")) {
                LoginActivity.this.tentarProximaUrl(this.val$iterator, this.val$username, this.val$password);
                return;
            }
            LoginActivity.this.dbHelper.T(new p049i4.k(this.val$username, this.val$password, this.val$dnsBase));
            R1.b.B(LoginActivity.this, this.val$dnsBase, this.val$username, this.val$password);
            SharedPreferences.Editor editorEdit = LoginActivity.this.getSharedPreferences("UserSetting", 0).edit();
            if (str6 != null) {
                try {
                    if (str6.equalsIgnoreCase("null") || str6.isEmpty()) {
                        editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                    } else {
                        Date date = new Date(Long.parseLong(str6) * 1000);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                        editorEdit.putString("ExpiredDateServe", simpleDateFormat.format(date));
                    }
                    itemDns = this.val$item;
                    if (itemDns != null) {
                        editorEdit.putString("format", itemDns.getFormat());
                        editorEdit.putBoolean("streaming", this.val$item.getStreaming().booleanValue());
                    }
                    editorEdit.apply();
                } catch (NumberFormatException unused) {
                }
            } else {
                editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                itemDns = this.val$item;
                if (itemDns != null) {
                    editorEdit.putString("format", itemDns.getFormat());
                    editorEdit.putBoolean("streaming", this.val$item.getStreaming().booleanValue());
                }
                editorEdit.apply();
            }
            LoginActivity.this.spHelper.l(str2, str3, str4, i, str5, str6, str7, str8, str9, str10, z5, str12, i5, str13, str14, str15, str16, str17, i6, str18, str19);
            p071m4.d dVar = LoginActivity.this.spHelper;
            int i7 = p021d4.a.f7679p;
            SharedPreferences.Editor editor = dVar.f10173c;
            editor.putString("login_type", "one_ui");
            editor.apply();
            SharedPreferences.Editor editor2 = LoginActivity.this.spHelper.f10173c;
            editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
            editor2.apply();
            SharedPreferences.Editor editor3 = LoginActivity.this.spHelper.f10173c;
            editor3.putBoolean("first_open", false);
            editor3.apply();
            SharedPreferences.Editor editor4 = LoginActivity.this.spHelper.f10173c;
            editor4.putBoolean("islogged", true);
            editor4.apply();
            SharedPreferences.Editor editor5 = LoginActivity.this.spHelper.f10173c;
            editor5.putBoolean("autologin", true);
            editor5.apply();
            if (LoginActivity.this.spHelper.f10171a.getInt("live_format", 0) == 0) {
                LoginActivity.this.spHelper.k(1);
            }
            Intent intent = new Intent(LoginActivity.this, (Class<?>) SplashInicio.class);
            intent.setFlags(268468224);
            intent.putExtra("isFromLogin", true);
            LoginActivity.this.startActivity(intent);
        }

        @Override // com.legacy.prime.interfaces.LoginListener
        public void onStart() {
        }
    }

    static {
        s.classesInit0(5);
    }

    private native void FazerLoginMac(ItemDns itemDns);

    private native void FazerLoginUser(ItemDns itemDns);

    public static native boolean VerificarExpired(Context context);

    private native ApiService getApiService();

    public static native String getAppVersion(Context context);

    public static native String getAssents();

    public static native String getPhP();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$3() {
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$4(String str, ItemDns itemDns) {
        if (str == null || str.isEmpty() || !str.equals("mac")) {
            FazerLoginUser(itemDns);
        } else {
            FazerLoginMac(itemDns);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$5() {
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$6(List list) {
        getSharedPreferences("UserSetting", 0).edit().putInt("mac_size", list.size()).apply();
        startActivity(new Intent(this, (Class<?>) AddListMac.class));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$7(Boolean bool, int i, String str, String str2) {
        ItemDns next;
        try {
            new ArrayList();
            List<ItemDns> allWithUser = bool.booleanValue() ? this.dnsDao.getAllWithUser() : this.dnsDao.getAll();
            if (allWithUser != null && allWithUser.size() > 0) {
                if (allWithUser.size() != i && bool.booleanValue()) {
                    runOnUiThread(new i(this, 4, allWithUser));
                    return;
                }
                Iterator<ItemDns> it = allWithUser.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next.getId() != null && next.getId().equals(str)) {
                        next.getId();
                        break;
                    }
                }
                if (next != null) {
                    runOnUiThread(new RunnableC0029e(this, str2, next, 5));
                    return;
                } else {
                    runOnUiThread(new b(this, 1));
                    return;
                }
            }
            runOnUiThread(new b(this, 0));
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ItemDns lambda$recuperarLoginDosUrlsSalvos$8(String str, String str2) {
        return DnsDatabase.getInstance(this).dnsDao().getPreferencial(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$salvarDnsBase$1(String str) {
        Isloged(str, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$salvarDnsBase$2(List list, String str) {
        DnsDatabase dnsDatabase = DnsDatabase.getInstance(this);
        dnsDatabase.dnsDao().clearAll();
        dnsDatabase.dnsDao().insertAll(list);
        runOnUiThread(new i(this, 5, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarLoginEmCadaUrl$10(String str, String str2) {
        runOnUiThread(new E(this, this.dnsDao.getAll(), str, str2, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarLoginEmCadaUrl$9(List list, String str, String str2) {
        if (list != null && !list.isEmpty()) {
            Toast.makeText(this, "Aguarde, fazendo login...", 0).show();
            tentarLoginEmCadaUrl(list, str, str2);
        } else {
            Toast.makeText(this, "Lista de servidores vazia", 0).show();
            startActivity(new Intent(this, (Class<?>) SignInActivity.class));
            finish();
        }
    }

    private native void recuperarLoginDosUrlsSalvos(String str, String str2, String str3);

    private native void salvarLogoEbg(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7);

    /* JADX INFO: Access modifiers changed from: private */
    public native void tentarLoginEmCadaUrl();

    private native void tentarLoginEmCadaUrl(List<ItemDns> list, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public native void tentarProximaUrl(Iterator<ItemDns> it, String str, String str2);

    public static /* bridge */ /* synthetic */ void u(LoginActivity loginActivity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        loginActivity.salvarLogoEbg(str, str2, str3, str4, str5, Boolean.FALSE, str6, str7);
    }

    public native void ApiMovies(String str, String str2);

    public native void Isloged(String str, Boolean bool);

    public native boolean isInternetAvailable(Context context);

    /* JADX INFO: renamed from: loadJsonFromAssetsAndCallApi, reason: merged with bridge method [inline-methods] */
    public native void lambda$new$0();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public native void onDestroy();

    public native void salvarDnsBase(List<ItemDns> list, String str);
}
