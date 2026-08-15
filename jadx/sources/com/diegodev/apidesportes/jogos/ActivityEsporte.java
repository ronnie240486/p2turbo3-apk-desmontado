package com.diegodev.apidesportes.jogos;

import A1.K;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.AdpterCat;
import com.diegodev.apidesportes.jogos.adapter.DataAdapter;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import com.diegodev.apidesportes.jogos.callback.dja;
import com.diegodev.apidesportes.jogos.callback.na;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.diegodev.apidesportes.jogos.response.ApiMoviesCaller;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityEsporte extends AbstractActivityC0285j {
    private static final String KEY_TOKEN = "token";
    private static final String PREFS_NAME = "ApiEsporteBrPrefs";
    private static final String TAG = "EsporteActivity";
    public static String horaBaseFormatada = "";
    private AdpterCat adapter;
    private JogosDatabase dbjogos;
    private LinearLayout geral;
    private RecyclerView listView;
    private LinearLayout lisvazia;
    private LinearLayout loading;
    private RecyclerView recyclerViewCate;
    private RecyclerView recyclerViewDatas;
    private LinearLayout splash;
    private String token;
    private String url = HttpUrl.FRAGMENT_ENCODE_SET;
    private int tentativas = 0;
    private final int MAX_TENTATIVAS = 3;
    private Handler handler = new Handler(Looper.getMainLooper());

    private void InicarApi() {
        this.url = dja.dpt(na.ae());
        new ApiMoviesCaller(this).chamarApiMovies(this.url, this.token, new ApiMoviesCaller.ApiMoviesCallback() { // from class: com.diegodev.apidesportes.jogos.ActivityEsporte.1
            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onError(String str, Throwable th) {
            }

            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onSuccess(int i, int i5) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void JogosVazio() {
        runOnUiThread(new d(this, 0));
    }

    public static List<String> gerarListaDeDatas(Context context) {
        String string = context.getSharedPreferences("ClienteSetup", 0).getString("DataAtual", null);
        ArrayList arrayList = new ArrayList();
        if (string != null) {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Date date = simpleDateFormat.parse(string);
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                horaBaseFormatada = simpleDateFormat2.format(date);
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("dd/MM", Locale.getDefault());
                simpleDateFormat3.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("America/Sao_Paulo"));
                calendar.setTime(date);
                for (int i = 0; i < 5; i++) {
                    arrayList.add(simpleDateFormat3.format(calendar.getTime()));
                    calendar.add(5, 1);
                }
            } catch (ParseException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$JogosVazio$4() {
        this.loading.setVisibility(8);
        lambda$tentarBuscarJogosPorId$5(new ArrayList());
        this.lisvazia.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0() {
        this.splash.setVisibility(8);
        this.geral.setVisibility(0);
        new Thread(new d(this, 5)).start();
        recicleDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setList$11(ItemJogos itemJogos, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setList$12(List list) {
        this.lisvazia.setVisibility(8);
        this.loading.setVisibility(8);
        this.listView.setAdapter(new JogosAdapter(this, list, new A0.a(23)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogos$3(String str) {
        List<ItemJogos> jogosPorData = this.dbjogos.jogosDao().getJogosPorData(str);
        if (jogosPorData != null && !jogosPorData.isEmpty()) {
            runOnUiThread(new a(this, jogosPorData, 3));
            return;
        }
        int i = this.tentativas + 1;
        this.tentativas = i;
        if (i < 3) {
            this.handler.postDelayed(new b(this, str, 0), 1000L);
        } else {
            runOnUiThread(new d(this, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosDoDia$10() {
        List<ItemCat> todas = this.dbjogos.categoriaDao().getTodas();
        if (todas != null && !todas.isEmpty()) {
            Collections.sort(todas, new K(15));
            runOnUiThread(new a(this, todas, 1));
            return;
        }
        int i = this.tentativas + 1;
        this.tentativas = i;
        if (i < 3) {
            this.handler.postDelayed(new d(this, 1), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$tentarBuscarJogosDoDia$8(ItemCat itemCat, ItemCat itemCat2) {
        return itemCat.getCategoryname().compareToIgnoreCase(itemCat2.getCategoryname());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosDoDia$9(List list) {
        AdpterCat adpterCat = new AdpterCat(this, list, this);
        this.adapter = adpterCat;
        this.recyclerViewCate.setAdapter(adpterCat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosPorId$7(int i) {
        List<ItemJogos> jogosPorIdCamp = this.dbjogos.jogosDao().getJogosPorIdCamp(i);
        if (jogosPorIdCamp != null && !jogosPorIdCamp.isEmpty()) {
            runOnUiThread(new a(this, jogosPorIdCamp, 0));
            return;
        }
        int i5 = this.tentativas + 1;
        this.tentativas = i5;
        if (i5 < 3) {
            this.handler.postDelayed(new c(this, i, 1), 1000L);
        } else {
            runOnUiThread(new d(this, 2));
        }
    }

    private void recicleDate() {
        this.recyclerViewDatas.setLayoutManager(new LinearLayoutManager(1));
        this.recyclerViewDatas.setAdapter(new DataAdapter(this, gerarListaDeDatas(this), this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: setList, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogosPorId$5(List<ItemJogos> list) {
        if (this.listView == null) {
            return;
        }
        runOnUiThread(new a(this, list, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tentarBuscarJogos, reason: merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogos$2(String str) {
        this.loading.setVisibility(0);
        new Thread(new b(this, str, 1)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarBuscarJogosDoDia() {
        new Thread(new d(this, 3)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tentarBuscarJogosPorId, reason: merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogosPorId$6(int i) {
        this.loading.setVisibility(0);
        new Thread(new c(this, i, 0)).start();
    }

    public void buscarJogosPorData(String str) {
        this.tentativas = 0;
        lambda$tentarBuscarJogos$2(str);
    }

    public void buscarJogosPorId(int i) {
        this.tentativas = 0;
        lambda$tentarBuscarJogosPorId$6(i);
    }

    public String getToken() {
        return getSharedPreferences(PREFS_NAME, 0).getString(KEY_TOKEN, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public void jogosdodia2() {
        this.tentativas = 0;
        tentarBuscarJogosDoDia();
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.frame_esportes);
        String string = p055j4.a.x(this).getString(KEY_TOKEN, HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            Toast.makeText(getApplicationContext(), "Token Invalido ou Vazio", 1).show();
            finish();
        } else {
            this.token = string;
        }
        SharedUtil.salvarHoraRedeSaoPaulo(this);
        InicarApi();
        this.splash = (LinearLayout) findViewById(R.id.splash);
        this.geral = (LinearLayout) findViewById(R.id.lineargeral);
        this.lisvazia = (LinearLayout) findViewById(R.id.lisvazia);
        this.loading = (LinearLayout) findViewById(R.id.loading);
        this.recyclerViewDatas = (RecyclerView) findViewById(R.id.recyclerDatas);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.reciclecategoryjogo);
        this.recyclerViewCate = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        this.recyclerViewCate.setOverScrollMode(2);
        this.recyclerViewCate.setHasFixedSize(true);
        this.splash.setVisibility(0);
        this.loading.setVisibility(0);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R.id.listview);
        this.listView = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(1));
        this.dbjogos = JogosDatabase.getInstance(this);
        new Handler(Looper.getMainLooper()).postDelayed(new d(this, 4), 4000L);
    }
}
