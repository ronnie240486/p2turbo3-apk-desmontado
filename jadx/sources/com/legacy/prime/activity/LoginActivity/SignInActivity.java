package com.legacy.prime.activity.LoginActivity;

import J0.E;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.s;
import com.google.gson.Gson;
import com.legacy.prime.BancoSql.lista.DnsDatabase;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.BancoSql.lista.ItemDnsDao;
import com.legacy.prime.activity.setting.Textview;
import com.legacy.prime.interfaces.LoginListener;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import okhttp3.HttpUrl;
import okhttp3.ResponseBody;
import p039h.AbstractActivityC0285j;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes.dex */
public class SignInActivity extends AbstractActivityC0285j {
    private static final String BASE_URL = "https://domain.com/";
    private static final String TAG1 = "ActivityMac";
    private TextView Idmac;
    private LinearLayout btn_mac;
    private LinearLayout btn_user;
    private p071m4.a dbHelper;
    private ItemDnsDao dnsDao;
    private EditText et_any_name;
    private EditText et_login_password;
    private EditText et_url;
    private EditText et_user_name;
    private p071m4.b helper;
    private TextView idmac1;
    private Boolean ismac = Boolean.FALSE;
    private LinearLayout linear_mac;
    private LinearLayout linear_user;
    private ImageButton ll_btn_add;
    private LottieAnimationView lottieLoader;
    private p071m4.d spHelper;
    private TextView txt_entra;

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SignInActivity$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SignInActivity.this.Loading(true);
            if (!SignInActivity.this.ismac.booleanValue()) {
                SignInActivity.this.VerifiqueEditext();
            } else {
                SignInActivity.this.loadJsonFromAssetsAndCallApi();
                Toast.makeText(SignInActivity.this, "⏳ Aguarde, ativando seu dispositivo...", 1).show();
            }
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SignInActivity$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass2 implements LoginListener {
        final /* synthetic */ String val$dnsBase;
        final /* synthetic */ String val$idlista;
        final /* synthetic */ ItemDns val$item;
        final /* synthetic */ Iterator val$iterator;
        final /* synthetic */ String val$password;
        final /* synthetic */ String val$username;

        public AnonymousClass2(String str, String str2, String str3, ItemDns itemDns, String str4, Iterator it) {
            this.val$username = str;
            this.val$password = str2;
            this.val$dnsBase = str3;
            this.val$item = itemDns;
            this.val$idlista = str4;
            this.val$iterator = it;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x007c A[Catch: NumberFormatException -> 0x00ae, TryCatch #0 {NumberFormatException -> 0x00ae, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:17:0x00ab, B:13:0x007c), top: B:26:0x0046 }] */
        /* JADX WARN: Code duplicated, block: B:16:0x0085 A[Catch: NumberFormatException -> 0x00ae, TryCatch #0 {NumberFormatException -> 0x00ae, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:17:0x00ab, B:13:0x007c), top: B:26:0x0046 }] */
        @Override // com.legacy.prime.interfaces.LoginListener
        public void onEnd(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z5, String str12, int i5, String str13, String str14, String str15, String str16, String str17, int i6, String str18, String str19) {
            if (SignInActivity.this.isFinishing()) {
                return;
            }
            if (!str.equals("1")) {
                SignInActivity.this.tentarProximaUrl(this.val$iterator, this.val$username, this.val$password);
                return;
            }
            SignInActivity.this.dbHelper.T(new p049i4.k(this.val$username, this.val$password, this.val$dnsBase));
            R1.b.B(SignInActivity.this, this.val$dnsBase, this.val$username, this.val$password);
            SharedPreferences.Editor editorEdit = SignInActivity.this.getSharedPreferences("UserSetting", 0).edit();
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
                    if (this.val$item != null) {
                        editorEdit.putString("id_lista", this.val$idlista);
                        editorEdit.putString("format", this.val$item.getFormat());
                        editorEdit.putBoolean("streaming", this.val$item.getStreaming().booleanValue());
                        this.val$item.getStreaming();
                    }
                    editorEdit.apply();
                } catch (NumberFormatException unused) {
                }
            } else {
                editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                if (this.val$item != null) {
                    editorEdit.putString("id_lista", this.val$idlista);
                    editorEdit.putString("format", this.val$item.getFormat());
                    editorEdit.putBoolean("streaming", this.val$item.getStreaming().booleanValue());
                    this.val$item.getStreaming();
                }
                editorEdit.apply();
            }
            SignInActivity.this.spHelper.l(str2, str3, str4, i, str5, str6, str7, str8, str9, str10, z5, str12, i5, str13, str14, str15, str16, str17, i6, str18, str19);
            p071m4.d dVar = SignInActivity.this.spHelper;
            int i7 = p021d4.a.f7679p;
            SharedPreferences.Editor editor = dVar.f10173c;
            editor.putString("login_type", "one_ui");
            editor.apply();
            SharedPreferences.Editor editor2 = SignInActivity.this.spHelper.f10173c;
            editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
            editor2.apply();
            SharedPreferences.Editor editor3 = SignInActivity.this.spHelper.f10173c;
            editor3.putBoolean("first_open", false);
            editor3.apply();
            SharedPreferences.Editor editor4 = SignInActivity.this.spHelper.f10173c;
            editor4.putBoolean("islogged", true);
            editor4.apply();
            SharedPreferences.Editor editor5 = SignInActivity.this.spHelper.f10173c;
            editor5.putBoolean("autologin", true);
            editor5.apply();
            if (SignInActivity.this.spHelper.f10171a.getInt("live_format", 0) == 0) {
                SignInActivity.this.spHelper.k(1);
            }
            Intent intent = new Intent(SignInActivity.this, (Class<?>) SplashInicio.class);
            intent.setFlags(268468224);
            intent.putExtra("isFromLogin", true);
            SignInActivity.this.startActivity(intent);
        }

        @Override // com.legacy.prime.interfaces.LoginListener
        public void onStart() {
        }
    }

    /* JADX INFO: renamed from: com.legacy.prime.activity.LoginActivity.SignInActivity$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass3 implements Callback<ResponseBody> {
        public AnonymousClass3() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<ResponseBody> call, Throwable th) {
            SignInActivity.this.Loading(false);
            Toast.makeText(SignInActivity.this, "Falha ao Ativar o Mac", 0).show();
            th.getMessage();
            if ((th instanceof SocketTimeoutException) || (th instanceof UnknownHostException) || (th instanceof ConnectException)) {
                return;
            }
            th.getMessage();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<ResponseBody> call, Response<ResponseBody> response) {
            if (!response.isSuccessful() || response.body() == null) {
                response.code();
                Toast.makeText(SignInActivity.this, "Falha ao Ativar o Mac", 0).show();
                return;
            }
            try {
                if (!Textview.ver(call.request().url().toString())) {
                    System.exit(0);
                    return;
                }
                ResponseDns responseDns = (ResponseDns) new Gson().fromJson(p061k4.a.l(response.body().string().trim()), ResponseDns.class);
                if (!"success".equalsIgnoreCase(responseDns.getStatus())) {
                    Toast.makeText(SignInActivity.this, "Falha ao Ativar o Mac", 0).show();
                    SignInActivity.this.Loading(false);
                    return;
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
                SignInActivity.this.salvarDnsBase(arrayList);
            } catch (Exception unused) {
                SignInActivity.this.Loading(false);
                Toast.makeText(SignInActivity.this, "Falha ao Ativar o Mac", 0).show();
            }
        }
    }

    static {
        s.classesInit0(10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void Loading(boolean z5);

    /* JADX INFO: Access modifiers changed from: private */
    public native void VerifiqueEditext();

    private native ApiService getApiService();

    public static native String getAppVersion(Context context);

    public static native String getAssents();

    public static native String getPhP();

    public static native boolean isKeyboardVisible(View view);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$11(List list) {
        if (list == null || list.isEmpty()) {
            Toast.makeText(this, "Dispositivo MAC não ativado.\nProcure seu revendedor.", 1).show();
            Loading(false);
            return;
        }
        Toast.makeText(this, "✅ Dispositivo ativado com sucesso!", 1).show();
        getSharedPreferences("UserSetting", 0).edit().putInt("mac_size", list.size()).apply();
        startActivity(new Intent(this, (Class<?>) AddListMac.class));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Isloged$12() {
        runOnUiThread(new c(this, this.dnsDao.getAllWithUser(), 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$VerifiqueEditext$6(List list, String str, String str2) {
        if (list == null || list.isEmpty()) {
            Loading(false);
            Toast.makeText(this, "Lista de servidores vazia", 0).show();
        } else {
            Toast.makeText(this, "Aguarde, fazendo login...", 0).show();
            tentarLoginEmCadaUrl(list, str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$VerifiqueEditext$7() {
        Toast.makeText(this, "Erro ao acessar banco de dados", 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$VerifiqueEditext$8(String str, String str2, ExecutorService executorService) throws Throwable {
        try {
            try {
                try {
                    runOnUiThread(new E(this, this.dnsDao.getAll(), str, str2, 3));
                    executorService.shutdown();
                } catch (Exception e6) {
                    e = e6;
                    e.printStackTrace();
                    final int i = 0;
                    runOnUiThread(new Runnable(this) { // from class: com.legacy.prime.activity.LoginActivity.d
                        public final /* synthetic */ SignInActivity q;

                        {
                            this.q = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    this.q.lambda$VerifiqueEditext$7();
                                    break;
                                default:
                                    this.q.lambda$Isloged$12();
                                    break;
                            }
                        }
                    });
                    executorService.shutdown();
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                executorService.shutdown();
                throw th2;
            }
        } catch (Exception e7) {
            e = e7;
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            executorService.shutdown();
            throw th4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public /* synthetic */ boolean lambda$onCreate$0(View view, int i, KeyEvent keyEvent) {
        boolean zIsKeyboardVisible = isKeyboardVisible(getWindow().getDecorView());
        if (keyEvent.getAction() != 0 || zIsKeyboardVisible) {
            return false;
        }
        if (i != 66) {
            switch (i) {
                case 19:
                    this.btn_user.requestFocus();
                    break;
                case 20:
                    this.et_login_password.requestFocus();
                    return true;
                case 21:
                case 22:
                    return true;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public /* synthetic */ boolean lambda$onCreate$1(View view, int i, KeyEvent keyEvent) {
        boolean zIsKeyboardVisible = isKeyboardVisible(getWindow().getDecorView());
        if (keyEvent.getAction() != 0 || zIsKeyboardVisible) {
            return false;
        }
        if (i != 66) {
            switch (i) {
                case 19:
                    this.et_user_name.requestFocus();
                    break;
                case 20:
                    this.ll_btn_add.requestFocus();
                    return true;
                case 21:
                case 22:
                    return true;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(View view) {
        selecionarUser();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$3(View view) {
        selecionarMac();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$4(View view, boolean z5) {
        if (z5) {
            selecionarUser();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$5(View view, boolean z5) {
        if (z5) {
            selecionarMac();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$salvarDnsBase$10(List list) {
        DnsDatabase dnsDatabase = DnsDatabase.getInstance(this);
        dnsDatabase.dnsDao().clearAll();
        dnsDatabase.dnsDao().insertAll(list);
        runOnUiThread(new c(this, list, 0));
    }

    private native void selecionarMac();

    private native void selecionarUser();

    private native void tentarLoginEmCadaUrl(List<ItemDns> list, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public native void tentarProximaUrl(Iterator<ItemDns> it, String str, String str2);

    public native void ApiMovies(String str, String str2);

    /* JADX INFO: renamed from: Isloged, reason: merged with bridge method [inline-methods] */
    public native void lambda$salvarDnsBase$9(List<ItemDns> list);

    public native void loadJsonFromAssetsAndCallApi();

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public native void onBackPressed();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public native void onCreate(Bundle bundle);

    public native void salvarDnsBase(List<ItemDns> list);
}
