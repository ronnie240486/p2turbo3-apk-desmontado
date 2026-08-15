package com.diegodev.apidesportes.jogos.response;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import com.diegodev.apidesportes.jogos.interfac.ServiceJogos;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p075n2.i;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ApiMoviesCaller {
    private static final String TAG = "ApiMoviesCaller";
    private String categoriesMovies;
    private final Context context;
    private final ExecutorService executor = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.response.ApiMoviesCaller$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class AnonymousClass1 implements Callback<List<ItemJogos>> {
        final /* synthetic */ ApiMoviesCallback val$callback;

        public AnonymousClass1(ApiMoviesCallback apiMoviesCallback) {
            this.val$callback = apiMoviesCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onResponse$0(JogosDatabase jogosDatabase, List list, List list2, List list3) {
            jogosDatabase.jogosDao().limpar();
            jogosDatabase.canalDao().limpar();
            jogosDatabase.categoriaDao().limpar();
            jogosDatabase.jogosDao().insertAll(list);
            jogosDatabase.canalDao().insertAll(list2);
            jogosDatabase.categoriaDao().insertAll(list3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$3(List list, final ApiMoviesCallback apiMoviesCallback) {
            try {
                final JogosDatabase jogosDatabase = JogosDatabase.getInstance(ApiMoviesCaller.this.context);
                final ArrayList arrayList = new ArrayList();
                final ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM HH:mm", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ItemJogos itemJogos = (ItemJogos) it.next();
                    try {
                        itemJogos.setStart(simpleDateFormat2.format(simpleDateFormat.parse(itemJogos.getStart())));
                    } catch (ParseException unused) {
                        itemJogos.setStart(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    if (itemJogos.getCampeonato() != null) {
                        ItemCat itemCat = new ItemCat();
                        itemCat.setCategory(itemJogos.getCampeonato().getCampId());
                        itemCat.setCategoryname(itemJogos.getCampeonato().getCampName());
                        itemCat.setLogo(itemJogos.getCampeonato().getLogoCamp());
                        arrayList3.add(itemCat);
                        itemJogos.setCampId(itemJogos.getCampeonato().getCampId());
                        itemJogos.setCampName(itemJogos.getCampeonato().getCampName());
                        itemJogos.setLogoCamp(itemJogos.getCampeonato().getLogoCamp());
                    }
                    if (itemJogos.getCanais() != null) {
                        for (CanalEntity canalEntity : itemJogos.getCanais()) {
                            canalEntity.setJogoId(itemJogos.getId());
                            arrayList2.add(canalEntity);
                        }
                    }
                    arrayList.add(itemJogos);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayList3.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList3.get(i);
                    i++;
                    ItemCat itemCat2 = (ItemCat) obj;
                    linkedHashMap.put(Integer.valueOf(itemCat2.getId()), itemCat2);
                }
                final ArrayList arrayList4 = new ArrayList(linkedHashMap.values());
                jogosDatabase.runInTransaction(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        ApiMoviesCaller.AnonymousClass1.lambda$onResponse$0(jogosDatabase, arrayList, arrayList2, arrayList4);
                    }
                });
                final int count = jogosDatabase.jogosDao().getCount();
                final int count2 = jogosDatabase.canalDao().getCount();
                jogosDatabase.categoriaDao().getCount();
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        apiMoviesCallback.onSuccess(count, count2);
                    }
                });
            } catch (Exception e6) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        apiMoviesCallback.onError("Erro ao salvar no banco", e6);
                    }
                });
            }
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<List<ItemJogos>> call, Throwable th) {
            this.val$callback.onError("Falha na requisição", th);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<List<ItemJogos>> call, Response<List<ItemJogos>> response) {
            if (!response.isSuccessful() || response.body() == null) {
                this.val$callback.onError("Erro na resposta: " + response.code(), null);
                return;
            }
            final List<ItemJogos> listBody = response.body();
            Objects.toString(listBody);
            if (listBody.isEmpty()) {
                this.val$callback.onError("Lista de jogos vazia", null);
                return;
            }
            ExecutorService executorService = ApiMoviesCaller.this.executor;
            final ApiMoviesCallback apiMoviesCallback = this.val$callback;
            executorService.execute(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6838p.lambda$onResponse$3(listBody, apiMoviesCallback);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface ApiMoviesCallback {
        void onError(String str, Throwable th);

        void onSuccess(int i, int i5);
    }

    public ApiMoviesCaller(Context context) {
        this.context = context;
    }

    public void chamarApiMovies(String str, String str2, ApiMoviesCallback apiMoviesCallback) {
        String strI = B.d.i("Bearer ", str2);
        this.categoriesMovies = i.e(str, "jogosV2?incluirAntigos=false");
        ((ServiceJogos) new Retrofit.Builder().baseUrl(str).client(p066l4.a.g()).addConverterFactory(GsonConverterFactory.create()).build().create(ServiceJogos.class)).getJogos(this.categoriesMovies, strI).enqueue(new AnonymousClass1(apiMoviesCallback));
    }
}
