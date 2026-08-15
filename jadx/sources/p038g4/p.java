package p038g4;

import A1.T;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.fragment.app.D;
import androidx.leanback.widget.VerticalGridView;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import com.diegodev.apidesportes.jogos.callback.dja;
import com.diegodev.apidesportes.jogos.callback.na;
import com.diegodev.apidesportes.jogos.response.ApiMoviesCaller;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class p extends D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public VerticalGridView f8189p;
    public VerticalGridView q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f8191s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public JogosDatabase f8192t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinearLayout f8193u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f8196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RelativeLayout f8197y;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8190r = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8194v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f8195w = new Handler(Looper.getMainLooper());

    public final void f(List list) {
        if (this.q == null) {
            return;
        }
        this.f8193u.setVisibility(8);
        this.q.setAdapter(new JogosAdapter(requireContext(), list, new n(this)));
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f8196x = layoutInflater.inflate(R.layout.frame_esportes_home, viewGroup, false);
        String string = a.x(getContext()).getString("token", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            Toast.makeText(requireContext(), "Token inválido ou vazio", 1).show();
            return this.f8196x;
        }
        this.f8191s = string;
        SharedUtil.salvarHoraRedeSaoPaulo(requireContext());
        this.f8190r = dja.dpt(na.ae());
        new ApiMoviesCaller(requireContext()).chamarApiMovies(this.f8190r, this.f8191s, new o());
        this.f8193u = (LinearLayout) this.f8196x.findViewById(R.id.lisvazia);
        this.f8189p = (VerticalGridView) this.f8196x.findViewById(R.id.reciclecategoryjogo);
        this.q = (VerticalGridView) this.f8196x.findViewById(R.id.listview);
        this.f8197y = (RelativeLayout) this.f8196x.findViewById(R.id.todo_jogos);
        this.f8193u = (LinearLayout) this.f8196x.findViewById(R.id.lisvazia);
        this.f8197y.setOnClickListener(new T(3, this));
        this.f8189p.setNumColumns(1);
        this.f8189p.setWindowAlignment(3);
        this.f8189p.setWindowAlignmentOffsetPercent(50.0f);
        this.f8189p.setItemAnimator(null);
        this.f8189p.setHasFixedSize(true);
        this.q.setNumColumns(1);
        this.q.setWindowAlignment(3);
        this.q.setWindowAlignmentOffsetPercent(50.0f);
        this.q.setItemAnimator(null);
        this.q.setHasFixedSize(true);
        this.f8192t = JogosDatabase.getInstance(requireContext());
        String string2 = requireContext().getSharedPreferences("ClienteSetup", 0).getString("DataAtual", null);
        ArrayList arrayList = new ArrayList();
        if (string2 != null) {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Date date = simpleDateFormat.parse(string2);
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                simpleDateFormat2.format(date);
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
        if (!arrayList.isEmpty()) {
            String str = (String) arrayList.get(0);
            this.f8194v = 0;
            new Thread(new l(this, str, 2)).start();
        }
        this.f8194v = 0;
        new Thread(new j(this, 4)).start();
        this.f8197y.requestFocus();
        return this.f8196x;
    }
}
