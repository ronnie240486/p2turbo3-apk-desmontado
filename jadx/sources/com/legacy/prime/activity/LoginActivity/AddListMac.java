package com.legacy.prime.activity.LoginActivity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.legacy.prime.BancoSql.lista.DnsDatabase;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.asyncTask.LoadLogin;
import com.legacy.prime.interfaces.LoginListener;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p006b.r;
import p009b4.O;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AddListMac extends AbstractActivityC0285j implements O {
    private LinearLayout btn_add;
    private p071m4.a dbHelper;
    private p071m4.b helper;
    private TextView idmac;
    private RecyclerView rv;
    private p071m4.d spHelper;

    private void RecuperarLista() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.execute(new i(this, 3, executorServiceNewSingleThreadExecutor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$RecuperarLista$1(List list) {
        if (list == null || list.isEmpty()) {
            Toast.makeText(this, "⚠️ Nenhuma conta salva encontrada.", 0).show();
        } else {
            this.rv.setAdapter(new W3.b(this, list, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$RecuperarLista$2() {
        Toast.makeText(this, "❌ Erro ao carregar URLs do banco.", 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$RecuperarLista$3(ExecutorService executorService) {
        try {
            runOnUiThread(new i(this, 2, DnsDatabase.getInstance(this).dnsDao().getAllWithUser()));
        } catch (Exception e6) {
            e6.printStackTrace();
            runOnUiThread(new j(2, this));
        } finally {
            executorService.shutdown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(View view) {
        Intent intent = new Intent(this, (Class<?>) SignInActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("isFromLogin", true);
        startActivity(intent);
    }

    private void tentarLoginEmCadaUrl(ItemDns itemDns) {
        String user = itemDns.getUser();
        String password = itemDns.getPassword();
        String id = itemDns.getId();
        if (user == null || user.trim().isEmpty() || password == null || password.trim().isEmpty()) {
            Toast.makeText(this, "⚠️ Usuário ou senha vazios neste servidor.", 0).show();
        } else {
            tentarProximaUrl(itemDns, user, password, id);
        }
    }

    private void tentarProximaUrl(final ItemDns itemDns, final String str, final String str2, final String str3) {
        if (itemDns == null) {
            Toast.makeText(this, "❌ Servidor inválido.", 0).show();
            return;
        }
        final String dns_base = itemDns.getDns_base();
        if (dns_base == null || dns_base.isEmpty()) {
            Toast.makeText(this, "❌ DNS inválido.", 0).show();
            return;
        }
        String str4 = dns_base + "/player_api.php?username=" + str + "&password=" + str2;
        if (!com.bumptech.glide.g.r(this)) {
            Toast.makeText(this, getString(R.string.err_internet_not_connected), 0).show();
            return;
        }
        LoginListener loginListener = new LoginListener() { // from class: com.legacy.prime.activity.LoginActivity.AddListMac.1
            /* JADX WARN: Code duplicated, block: B:16:0x007f A[Catch: NumberFormatException -> 0x007d, TryCatch #0 {NumberFormatException -> 0x007d, blocks: (B:9:0x0047, B:11:0x004f, B:13:0x0055, B:17:0x0084, B:16:0x007f), top: B:27:0x0047 }] */
            @Override // com.legacy.prime.interfaces.LoginListener
            public void onEnd(String str5, String str6, String str7, String str8, int i, String str9, String str10, String str11, String str12, String str13, String str14, String str15, boolean z5, String str16, int i5, String str17, String str18, String str19, String str20, String str21, int i6, String str22, String str23) {
                if (AddListMac.this.isFinishing()) {
                    return;
                }
                if (!str5.equals("1")) {
                    Toast.makeText(AddListMac.this, "Falha ao autenticar neste servidor.", 0).show();
                    return;
                }
                AddListMac.this.dbHelper.T(new p049i4.k(str, str2, dns_base));
                R1.b.B(AddListMac.this, dns_base, str, str2);
                SharedPreferences.Editor editorEdit = AddListMac.this.getSharedPreferences("UserSetting", 0).edit();
                if (str10 != null) {
                    try {
                        if (str10.equalsIgnoreCase("null") || str10.isEmpty()) {
                            editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                        } else {
                            Date date = new Date(Long.parseLong(str10) * 1000);
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                            editorEdit.putString("ExpiredDateServe", simpleDateFormat.format(date));
                        }
                        editorEdit.putString("id_lista", str3);
                        editorEdit.putString("activity_type", "mac");
                        editorEdit.putString("format", itemDns.getFormat());
                        editorEdit.putBoolean("streaming", itemDns.getStreaming().booleanValue());
                        editorEdit.apply();
                    } catch (NumberFormatException e6) {
                        e6.printStackTrace();
                    }
                } else {
                    editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                    editorEdit.putString("id_lista", str3);
                    editorEdit.putString("activity_type", "mac");
                    editorEdit.putString("format", itemDns.getFormat());
                    editorEdit.putBoolean("streaming", itemDns.getStreaming().booleanValue());
                    editorEdit.apply();
                }
                AddListMac.this.spHelper.l(str6, str7, str8, i, str9, str10, str11, str12, str13, str14, z5, str16, i5, str17, str18, str19, str20, str21, i6, str22, str23);
                p071m4.d dVar = AddListMac.this.spHelper;
                int i7 = p021d4.a.f7679p;
                SharedPreferences.Editor editor = dVar.f10173c;
                editor.putString("login_type", "one_ui");
                editor.apply();
                SharedPreferences.Editor editor2 = AddListMac.this.spHelper.f10173c;
                editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
                editor2.apply();
                SharedPreferences.Editor editor3 = AddListMac.this.spHelper.f10173c;
                editor3.putBoolean("first_open", false);
                editor3.apply();
                SharedPreferences.Editor editor4 = AddListMac.this.spHelper.f10173c;
                editor4.putBoolean("islogged", true);
                editor4.apply();
                SharedPreferences.Editor editor5 = AddListMac.this.spHelper.f10173c;
                editor5.putBoolean("autologin", true);
                editor5.apply();
                if (AddListMac.this.spHelper.f10171a.getInt("live_format", 0) == 0) {
                    AddListMac.this.spHelper.k(1);
                }
                Intent intent = new Intent(AddListMac.this, (Class<?>) SplashInicio.class);
                intent.setFlags(268468224);
                intent.putExtra("isFromLogin", true);
                AddListMac.this.startActivity(intent);
            }

            @Override // com.legacy.prime.interfaces.LoginListener
            public void onStart() {
            }
        };
        this.helper.getClass();
        new LoadLogin(loginListener, str4, p071m4.b.c(str, str2)).execute(new String[0]);
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r.a(this);
        setContentView(R.layout.activity_add_list_mac);
        setRequestedOrientation(0);
        this.idmac = (TextView) findViewById(R.id.idmac);
        this.rv = (RecyclerView) findViewById(R.id.rv);
        this.btn_add = (LinearLayout) findViewById(R.id.btn_add);
        this.rv.setLayoutManager(new LinearLayoutManager(0));
        this.rv.setHasFixedSize(true);
        this.helper = new p071m4.b(this);
        this.dbHelper = new p071m4.a(this);
        this.spHelper = new p071m4.d(this);
        RecuperarLista();
        String strU = com.bumptech.glide.e.u(this);
        if (!strU.isEmpty()) {
            this.idmac.setText(strU);
        }
        final int i = 2;
        this.btn_add.setOnClickListener(new View.OnClickListener() { // from class: com.legacy.prime.activity.LoginActivity.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        ((SignInActivity) this).lambda$onCreate$2(view);
                        break;
                    case 1:
                        ((SignInActivity) this).lambda$onCreate$3(view);
                        break;
                    default:
                        ((AddListMac) this).lambda$onCreate$0(view);
                        break;
                }
            }
        });
    }

    @Override // p009b4.O
    public void onMacItemClick(ItemDns itemDns) {
        tentarLoginEmCadaUrl(itemDns);
    }
}
