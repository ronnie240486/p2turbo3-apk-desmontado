package V3;

import A1.RunnableC0005f;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.activity.LoginActivity.AddListMac;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p009b4.C0262o;
import p009b4.H;
import p009b4.I;
import p009b4.J;
import p009b4.L;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3869p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3870r;

    public /* synthetic */ h(W3.b bVar, I i, p049i4.j jVar) {
        this.f3869p = 9;
        this.f3870r = bVar;
        this.q = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        p044h4.d dVar;
        switch (this.f3869p) {
            case 0:
                DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f3870r;
                String str = (String) this.q;
                Boolean bool = Boolean.TRUE;
                if (!bool.equals(detailsMovieActivity.f7314r.U("fav_movie", detailsMovieActivity.f7298D))) {
                    detailsMovieActivity.f7314r.o("fav_movie", new p049i4.g(detailsMovieActivity.f7299E, detailsMovieActivity.f7298D, detailsMovieActivity.f7300F, detailsMovieActivity.f7301G, HttpUrl.FRAGMENT_ENCODE_SET, 0, str), 0);
                    detailsMovieActivity.f7319w.setImageResource(R.drawable.ic_favorite);
                    Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_success), 0).show();
                } else {
                    p071m4.a aVar = detailsMovieActivity.f7314r;
                    String str2 = detailsMovieActivity.f7298D;
                    aVar.getClass();
                    try {
                        if (bool.equals(aVar.U("fav_movie", str2))) {
                            aVar.f10164p.delete("fav_movie", "stream_id=" + str2, null);
                        }
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                    detailsMovieActivity.f7319w.setImageResource(R.drawable.ic_favorite_border);
                    Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_remove_success), 0).show();
                }
                break;
            case 1:
                DetailsSeriesActivity detailsSeriesActivity = (DetailsSeriesActivity) this.f3870r;
                String str3 = (String) this.q;
                Boolean bool2 = Boolean.TRUE;
                if (!bool2.equals(detailsSeriesActivity.f7337r.W("fav_series", detailsSeriesActivity.f7339t))) {
                    detailsSeriesActivity.f7337r.L("fav_series", new p049i4.j(detailsSeriesActivity.f7340u, detailsSeriesActivity.f7339t, detailsSeriesActivity.f7342w, "8", HttpUrl.FRAGMENT_ENCODE_SET, str3), 0);
                    detailsSeriesActivity.f7333J.setImageResource(R.drawable.ic_favorite);
                    Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_success), 0).show();
                } else {
                    p071m4.a aVar2 = detailsSeriesActivity.f7337r;
                    String str4 = detailsSeriesActivity.f7339t;
                    aVar2.getClass();
                    try {
                        if (bool2.equals(aVar2.W("fav_series", str4))) {
                            aVar2.f10164p.delete("fav_series", "series_id=" + str4, null);
                        }
                    } catch (Exception e7) {
                        e7.printStackTrace();
                    }
                    detailsSeriesActivity.f7333J.setImageResource(R.drawable.ic_favorite_border);
                    Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_remove_success), 0).show();
                }
                break;
            case 2:
                W3.b bVar = (W3.b) this.f3870r;
                int adapterPosition = ((W3.a) this.q).getAdapterPosition();
                if (adapterPosition != -1 && (dVar = (p044h4.d) bVar.f4126d) != null) {
                    W3.c cVar = (W3.c) ((ArrayList) bVar.f4124b).get(adapterPosition);
                    p044h4.f fVar = dVar.f8539a;
                    String str5 = cVar.f4128b;
                    Context context = fVar.getContext();
                    if (context != null && fVar.isAdded()) {
                        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                        executorServiceNewSingleThreadExecutor.execute(new J0.E(fVar, str5, context, executorServiceNewSingleThreadExecutor, 4));
                        break;
                    }
                }
                break;
            case 3:
                SettingFormatActivity settingFormatActivity = (SettingFormatActivity) this.f3870r;
                ((p071m4.d) this.q).k(settingFormatActivity.f7558p);
                settingFormatActivity.findViewById(R.id.tv_save).setVisibility(8);
                settingFormatActivity.findViewById(R.id.pb_save).setVisibility(0);
                new Handler().postDelayed(new RunnableC0005f(24, settingFormatActivity), 500L);
                break;
            case 4:
                SettingTimeFormatActivity settingTimeFormatActivity = (SettingTimeFormatActivity) this.f3870r;
                p071m4.d dVar2 = (p071m4.d) this.q;
                boolean z5 = settingTimeFormatActivity.f7559p;
                SharedPreferences.Editor editor = dVar2.f10173c;
                editor.putBoolean("time_format", z5);
                editor.apply();
                settingTimeFormatActivity.findViewById(R.id.tv_save).setVisibility(8);
                settingTimeFormatActivity.findViewById(R.id.pb_save).setVisibility(0);
                new Handler().postDelayed(new RunnableC0005f(25, settingTimeFormatActivity), 500L);
                break;
            case 5:
                p009b4.p pVar = (p009b4.p) this.f3870r;
                C0262o c0262o = (C0262o) this.q;
                l lVar = pVar.f6445b;
                int absoluteAdapterPosition = c0262o.getAbsoluteAdapterPosition();
                DetailsSeriesActivity detailsSeriesActivity2 = lVar.f3875a;
                if (!detailsSeriesActivity2.f7329F.isEmpty()) {
                    p021d4.a.f7680r = absoluteAdapterPosition;
                    ArrayList arrayList = p021d4.a.f7681s;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                    }
                    arrayList.addAll(detailsSeriesActivity2.f7329F);
                    Intent intent = new Intent(detailsSeriesActivity2, (Class<?>) PlayerSeries.class);
                    intent.putExtra("stream_icon", detailsSeriesActivity2.f7335M);
                    intent.putExtra("series_id", detailsSeriesActivity2.f7339t);
                    detailsSeriesActivity2.startActivity(intent);
                }
                break;
            case 6:
                p009b4.w wVar = (p009b4.w) this.f3870r;
                p009b4.v vVar = (p009b4.v) this.q;
                wVar.f6472b.c((p049i4.f) wVar.f6471a.get(vVar.getAbsoluteAdapterPosition()), vVar.getAbsoluteAdapterPosition());
                break;
            case 7:
                W3.b bVar2 = (W3.b) this.f3870r;
                int bindingAdapterPosition = ((p009b4.E) this.q).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    ((p009b4.F) bVar2.f4125c).q((p049i4.g) bVar2.f4124b.get(bindingAdapterPosition));
                }
                break;
            case 8:
                H h5 = (H) this.f3870r;
                p009b4.G g5 = (p009b4.G) this.q;
                List list = h5.f6371b;
                if (!((p049i4.i) list.get(g5.getAbsoluteAdapterPosition())).q.equals("0")) {
                    l lVar2 = (l) h5.f6375f;
                    int absoluteAdapterPosition2 = g5.getAbsoluteAdapterPosition();
                    DetailsSeriesActivity detailsSeriesActivity3 = lVar2.f3875a;
                    detailsSeriesActivity3.f7332I = ((p049i4.i) detailsSeriesActivity3.f7327D.get(absoluteAdapterPosition2)).q;
                    detailsSeriesActivity3.f();
                    h5.f6372c = g5.getAbsoluteAdapterPosition();
                    h5.notifyDataSetChanged();
                }
                break;
            case 9:
                W3.b bVar3 = (W3.b) this.f3870r;
                int absoluteAdapterPosition3 = ((I) this.q).getAbsoluteAdapterPosition();
                if (absoluteAdapterPosition3 != -1) {
                    ((J) bVar3.f4125c).a(absoluteAdapterPosition3);
                }
                break;
            case 10:
                W3.b bVar4 = (W3.b) this.f3870r;
                L l5 = (L) this.q;
                bVar4.getClass();
                int bindingAdapterPosition2 = l5.getBindingAdapterPosition();
                if (bindingAdapterPosition2 != -1) {
                    p044h4.d dVar3 = (p044h4.d) bVar4.f4125c;
                    p044h4.f fVar2 = dVar3.f8539a;
                    fVar2.getClass();
                    Intent intent2 = new Intent(fVar2.getContext(), (Class<?>) DetailsSeriesActivity.class);
                    ArrayList arrayList2 = fVar2.f8545A;
                    intent2.putExtra("series_id", ((p049i4.j) arrayList2.get(bindingAdapterPosition2)).f8815p);
                    intent2.putExtra("series_name", ((p049i4.j) arrayList2.get(bindingAdapterPosition2)).q);
                    intent2.putExtra("series_rating", ((p049i4.j) arrayList2.get(bindingAdapterPosition2)).f8817s);
                    intent2.putExtra("series_cover", ((p049i4.j) arrayList2.get(bindingAdapterPosition2)).f8816r);
                    fVar2.startActivity(intent2);
                }
                break;
            case 11:
                W3.b bVar5 = (W3.b) this.f3870r;
                ItemDns itemDns = (ItemDns) this.q;
                AddListMac addListMac = (AddListMac) bVar5.f4126d;
                if (addListMac != null) {
                    addListMac.onMacItemClick(itemDns);
                }
                break;
            case 12:
                ((CanalAdapter) this.f3870r).lambda$onBindViewHolder$1((CanalEntity) this.q, view);
                break;
            case 13:
                AbstractActivityC0285j abstractActivityC0285j = (AbstractActivityC0285j) this.f3870r;
                AlertDialog alertDialog = (AlertDialog) this.q;
                abstractActivityC0285j.finish();
                alertDialog.dismiss();
                break;
            case 14:
                Dialog dialog = (Dialog) this.f3870r;
                Activity activity = (Activity) this.q;
                if (dialog.isShowing()) {
                    activity.runOnUiThread(new p033f4.r(dialog, activity, 1));
                }
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                p033f4.s sVar = (p033f4.s) this.f3870r;
                String str6 = (String) this.q;
                int i = Build.VERSION.SDK_INT;
                if (i >= 26 ? sVar.requireContext().getPackageManager().canRequestPackageInstalls() : true) {
                    Context context2 = view.getContext();
                    View viewInflate = LayoutInflater.from(context2).inflate(R.layout.custom_dialog, (ViewGroup) null);
                    AlertDialog.Builder builder = new AlertDialog.Builder(context2);
                    builder.setView(viewInflate);
                    builder.setCancelable(true);
                    AlertDialog alertDialogCreate = builder.create();
                    alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                    alertDialogCreate.show();
                    new p066l4.b().a(context2, str6, alertDialogCreate, 4);
                    try {
                        SharedPreferences.Editor editorEdit = sVar.requireContext().getSharedPreferences("app_pref", 0).edit();
                        editorEdit.clear();
                        editorEdit.apply();
                    } catch (Exception unused) {
                        return;
                    }
                } else if (i >= 26) {
                    Intent intent3 = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                    intent3.setData(Uri.parse("package:" + sVar.requireContext().getPackageName()));
                    if (intent3.resolveActivity(sVar.requireContext().getPackageManager()) == null) {
                        Toast.makeText(sVar.requireContext(), "Não foi possível solicitar a permissão.", 0).show();
                    } else {
                        sVar.startActivityForResult(intent3, 1);
                    }
                }
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p038g4.f fVar3 = (p038g4.f) this.f3870r;
                Button button = (Button) this.q;
                fVar3.getClass();
                String string = button.getText().toString();
                if (string.equals("␣")) {
                    fVar3.q.append(" ");
                } else {
                    fVar3.q.append(string);
                }
                fVar3.f8173p.setText(fVar3.q.toString());
                break;
            case 17:
                p038g4.r rVar = (p038g4.r) this.f3870r;
                Button button2 = (Button) this.q;
                rVar.getClass();
                String string2 = button2.getText().toString();
                if (string2.equals("␣")) {
                    rVar.q.append(" ");
                } else {
                    rVar.q.append(string2);
                }
                rVar.f8199p.setText(rVar.q.toString());
                break;
            default:
                n4.d dVar4 = (n4.d) this.f3870r;
                ImageView imageView = (ImageView) this.q;
                p110t4.a aVar3 = dVar4.q;
                if (dVar4.f10720p.f12891p != 4) {
                    imageView.setImageResource(R.drawable.ic_pause);
                    p130x4.i iVar = (p130x4.i) aVar3;
                    iVar.a(iVar.f13008a, "playVideo", new Object[0]);
                } else {
                    imageView.setImageResource(R.drawable.ic_play);
                    p130x4.i iVar2 = (p130x4.i) aVar3;
                    iVar2.a(iVar2.f13008a, "pauseVideo", new Object[0]);
                }
                break;
        }
    }

    public /* synthetic */ h(Object obj, int i, Object obj2) {
        this.f3869p = i;
        this.f3870r = obj;
        this.q = obj2;
    }
}
