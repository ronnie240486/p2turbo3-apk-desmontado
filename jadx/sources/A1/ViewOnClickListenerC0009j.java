package A1;

import android.app.Activity;
import android.content.Intent;
import android.media.audiofx.LoudnessEnhancer;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.nemosofts.view.SmoothCheckBox;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.dialog.ApiExpired;
import com.legacy.prime.activity.LoginActivity.AddListMac;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import com.legacy.prime.activity.LoginActivity.SplashInicio;
import com.legacy.prime.activity.Mobile.ProfileActivity;
import com.legacy.prime.activity.Welcome;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.modelos.SearchActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.activity.ui.AtvActivity;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p039h.AbstractActivityC0285j;
import p068m0.b0;
import p068m0.q0;

/* JADX INFO: renamed from: A1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0009j implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f290p;
    public final /* synthetic */ Object q;

    public /* synthetic */ ViewOnClickListenerC0009j(int i, Object obj) {
        this.f290p = i;
        this.q = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f290p;
        Object obj = this.q;
        switch (i) {
            case 0:
                C0022x.a((C0022x) obj);
                return;
            case 1:
                C0022x c0022x = ((C0011l) obj).f295d;
                b0 b0Var = c0022x.f383w0;
                if (b0Var == null || !b0Var.d0(29)) {
                    return;
                }
                q0 q0VarB0 = c0022x.f383w0.B0();
                b0 b0Var2 = c0022x.f383w0;
                int i5 = p084p0.w.f11021a;
                b0Var2.T(q0VarB0.a().d(1).i(1).b());
                C0017s c0017s = c0022x.f378u;
                c0017s.f308b[1] = c0022x.getResources().getString(R.string.exo_track_selection_auto);
                c0022x.f388z.dismiss();
                return;
            case 2:
                r rVar = (r) obj;
                C0022x c0022x2 = rVar.f306d;
                int bindingAdapterPosition = rVar.getBindingAdapterPosition();
                View view2 = c0022x2.f346O;
                if (bindingAdapterPosition == 0) {
                    C0015p c0015p = c0022x2.f380v;
                    view2.getClass();
                    c0022x2.e(c0015p, view2);
                    return;
                } else {
                    if (bindingAdapterPosition != 1) {
                        c0022x2.f388z.dismiss();
                        return;
                    }
                    C0011l c0011l = c0022x2.f384x;
                    view2.getClass();
                    c0022x2.e(c0011l, view2);
                    return;
                }
            case 3:
                C0022x c0022x3 = ((C0011l) obj).f295d;
                b0 b0Var3 = c0022x3.f383w0;
                if (b0Var3 == null || !b0Var3.d0(29)) {
                    return;
                }
                c0022x3.f383w0.T(c0022x3.f383w0.B0().a().d(3).g().b());
                c0022x3.f388z.dismiss();
                return;
            case 4:
                C c6 = (C) obj;
                c6.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    c6.q.start();
                    return;
                } else {
                    if (view.getId() == R.id.exo_overflow_hide) {
                        c6.f166r.start();
                        return;
                    }
                    return;
                }
            case 5:
                ((ApiExpired) obj).lambda$onCreateView$0(view);
                return;
            case 6:
                Welcome welcome = (Welcome) obj;
                int i6 = Welcome.f7273s;
                int i7 = welcome.q + 1;
                welcome.q = i7;
                if (i7 == 1) {
                    return;
                }
                welcome.f7275r.edit().putBoolean("welcome_read", true).apply();
                welcome.startActivity(new Intent(welcome, (Class<?>) LoginActivity.class));
                welcome.finish();
                return;
            case 7:
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) obj;
                int i8 = AnimeActivityTv.f7276H;
                animeActivityTv.getClass();
                Intent intent = new Intent(animeActivityTv, (Class<?>) SearchActivity.class);
                intent.putExtra("page", "Series");
                animeActivityTv.startActivity(intent);
                return;
            case 8:
                SeriesActivity seriesActivity = (SeriesActivity) obj;
                int i9 = SeriesActivity.f7410J;
                seriesActivity.getClass();
                Intent intent2 = new Intent(seriesActivity, (Class<?>) SearchActivity.class);
                intent2.putExtra("page", "Series");
                seriesActivity.startActivity(intent2);
                return;
            case 9:
                LoudnessEnhancer loudnessEnhancer = PlayerMovieActivity.f7457Q;
                ((PlayerMovieActivity) obj).finish();
                return;
            case 10:
                AtvActivity atvActivity = (AtvActivity) obj;
                int i10 = AtvActivity.f7560R;
                int id = view.getId();
                if (id == R.id.ly_perfil || id != atvActivity.f7575P) {
                    atvActivity.f7575P = id;
                    if (id == R.id.ly_live) {
                        R1.b.f3365c = "filmes";
                        atvActivity.startActivity(new Intent(atvActivity, (Class<?>) LiveTvActivity.class));
                        atvActivity.finish();
                        atvActivity.L.setVisibility(8);
                        return;
                    }
                    if (id == R.id.ly_movie) {
                        R1.b.f3365c = "filmes";
                        atvActivity.f(p044h4.o.class);
                        atvActivity.L.setVisibility(8);
                        return;
                    }
                    if (id == R.id.inicio) {
                        R1.b.f3365c = "filmes";
                        atvActivity.f(p044h4.f.class);
                        atvActivity.L.setVisibility(8);
                        return;
                    }
                    if (id == R.id.ly_series) {
                        R1.b.f3365c = "filmes";
                        atvActivity.f(p044h4.t.class);
                        atvActivity.L.setVisibility(8);
                        return;
                    }
                    if (id == R.id.ly_series) {
                        R1.b.f3365c = "filmes";
                        atvActivity.f(p044h4.t.class);
                        atvActivity.L.setVisibility(8);
                        return;
                    }
                    if (id == R.id.ly_kids) {
                        R1.b.f3365c = "kids";
                        atvActivity.f(p044h4.o.class);
                        atvActivity.L.setBackgroundResource(R.drawable.bg_kid);
                        atvActivity.L.setVisibility(0);
                        return;
                    }
                    if (id == R.id.ly_account) {
                        R1.b.f3365c = "filmes";
                        atvActivity.f(p038g4.p.class);
                        atvActivity.L.setBackgroundResource(R.drawable.bg_futebol);
                        atvActivity.L.setVisibility(0);
                        return;
                    }
                    if (id == R.id.btn_pesquisar) {
                        Intent intent3 = new Intent(atvActivity, (Class<?>) SearchActivity.class);
                        intent3.putExtra("page", "Movie");
                        atvActivity.startActivity(intent3);
                        return;
                    }
                    if (id == R.id.btn_perfil) {
                        atvActivity.startActivity(new Intent(atvActivity, (Class<?>) ProfileActivity.class));
                        return;
                    }
                    if (id == R.id.btn_filter) {
                        atvActivity.finish();
                        System.exit(0);
                        return;
                    }
                    if (id == R.id.btn_historico) {
                        Intent intent4 = new Intent(atvActivity, (Class<?>) LoginActivity.class);
                        intent4.setFlags(268468224);
                        intent4.putExtra("isFromLogin", true);
                        atvActivity.startActivity(intent4);
                        return;
                    }
                    if (id == R.id.ly_setting) {
                        R1.b.f3365c = "movies";
                        atvActivity.f(p044h4.u.class);
                        atvActivity.L.setVisibility(8);
                        return;
                    } else {
                        if (id != R.id.ly_update) {
                            if (id == R.id.ly_perfil) {
                                R1.b.f3365c = "filmes";
                                atvActivity.startActivity(new Intent(atvActivity, (Class<?>) AddListMac.class));
                                atvActivity.L.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        R1.b.f3365c = "movies";
                        Intent intent5 = new Intent(atvActivity, (Class<?>) LoginActivity.class);
                        intent5.setFlags(268468224);
                        intent5.putExtra("isFromLogin", true);
                        atvActivity.startActivity(intent5);
                        atvActivity.finish();
                        return;
                    }
                }
                return;
            case 11:
                ((SmoothCheckBox) obj).lambda$init$0(view);
                return;
            case 12:
                ((com.google.android.material.datepicker.k) obj).g();
                throw null;
            case 13:
                Activity activity = (Activity) obj;
                Intent intent6 = new Intent(activity, (Class<?>) SplashInicio.class);
                intent6.setFlags(268468224);
                intent6.putExtra("isFromLogin", true);
                activity.startActivity(intent6);
                activity.finishAffinity();
                return;
            case 14:
                ((AbstractActivityC0285j) obj).finishAffinity();
                System.exit(0);
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ((A0.q) obj).J();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p033f4.s sVar = (p033f4.s) obj;
                sVar.dismiss();
                if (sVar.getActivity() instanceof LoginActivity) {
                    ((LoginActivity) sVar.getActivity()).Isloged(HttpUrl.FRAGMENT_ENCODE_SET, Boolean.TRUE);
                    return;
                }
                return;
            case 17:
                p043h3.c cVar = (p043h3.c) obj;
                EditText editText = cVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                cVar.p();
                return;
            case 18:
                ((p043h3.i) obj).t();
                return;
            case 19:
                p043h3.u uVar = (p043h3.u) obj;
                EditText editText2 = uVar.f8518f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f8518f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    uVar.f8518f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    uVar.f8518f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    uVar.f8518f.setSelection(selectionEnd);
                }
                uVar.p();
                return;
            default:
                p044h4.t tVar = (p044h4.t) obj;
                tVar.getClass();
                Intent intent7 = new Intent(tVar.requireContext(), (Class<?>) SearchActivity.class);
                intent7.putExtra("page", "Series");
                tVar.startActivity(intent7);
                return;
        }
    }
}
