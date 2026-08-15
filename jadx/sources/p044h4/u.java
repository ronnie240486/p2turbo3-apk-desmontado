package p044h4;

import A0.a;
import A2.w;
import R1.b;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.D;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p033f4.s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class u extends D implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f8615A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f8616B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f8617C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f8618D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ImageView f8619E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f8620F;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f8621p;
    public LinearLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LinearLayout f8622r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearLayout f8623s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LinearLayout f8624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinearLayout f8625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout f8626v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinearLayout f8627w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinearLayout f8628x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f8629y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f8630z;

    public static boolean g(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (g(new File(file, str))) {
                }
            }
            return file.delete();
        }
        if (file != null && file.isFile()) {
            return file.delete();
        }
        return false;
    }

    public final void f(String str) {
        if (str.equals("conta")) {
            this.f8627w.setVisibility(0);
            this.f8628x.setVisibility(8);
        } else {
            this.f8628x.setVisibility(0);
            this.f8627w.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (id == R.id.btn_deslogar) {
            ArrayList arrayList = new ArrayList();
            File file = new File(requireContext().getApplicationInfo().dataDir, "shared_prefs");
            if (file.exists() && file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    arrayList.add(file2.getName().replace(".xml", HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                requireContext().getSharedPreferences((String) obj, 0).edit().clear().apply();
            }
            g(requireContext().getFilesDir());
            g(requireContext().getCacheDir());
            Intent intent = new Intent(requireContext(), (Class<?>) LoginActivity.class);
            intent.setFlags(268468224);
            startActivity(intent);
            requireActivity().finish();
            return;
        }
        if (id == R.id.linear_idioma) {
            Toast.makeText(getContext(), "Disponivel na Proxima Atualizacao!!", 0).show();
            return;
        }
        switch (id) {
            case R.id.linear_account /* 2131428050 */:
                f("conta");
                break;
            case R.id.linear_cache /* 2131428051 */:
                if (g(requireContext().getCacheDir())) {
                    Toast.makeText(getContext(), "Cache Excluido com Sucesso!!", 0).show();
                } else {
                    Toast.makeText(getContext(), "Falha ao Excluir Cache!!", 0).show();
                }
                break;
            default:
                switch (id) {
                    case R.id.linear_parental /* 2131428056 */:
                        new w(requireContext(), 0, new a(26, this));
                        break;
                    case R.id.linear_sobre /* 2131428057 */:
                        Toast.makeText(getContext(), "Disponivel na Proxima Atualizacao!!", 0).show();
                        break;
                    case R.id.linear_suporte /* 2131428058 */:
                        f("suporte");
                        break;
                    case R.id.linear_update /* 2131428059 */:
                        String strTrim = getContext().getSharedPreferences("UserSetting", 0).getString("versionUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
                        Context context = getContext();
                        try {
                            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                        } catch (PackageManager.NameNotFoundException e6) {
                            e6.printStackTrace();
                        }
                        if (strTrim.isEmpty() || strTrim.equals(str)) {
                            Toast.makeText(getContext(), "Versao Atualizada!!", 0).show();
                        } else {
                            new s().show(requireActivity().getSupportFragmentManager(), "UpdateDialogFragment");
                        }
                        break;
                    case R.id.linear_update_lista /* 2131428060 */:
                        b.f3365c = "movies";
                        Intent intent2 = new Intent(getContext(), (Class<?>) LoginActivity.class);
                        intent2.setFlags(268468224);
                        intent2.putExtra("isFromLogin", true);
                        startActivity(intent2);
                        requireActivity().finish();
                        break;
                }
                break;
        }
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_settings, viewGroup, false);
        this.f8621p = (LinearLayout) viewInflate.findViewById(R.id.linear_account);
        this.q = (LinearLayout) viewInflate.findViewById(R.id.linear_suporte);
        this.f8622r = (LinearLayout) viewInflate.findViewById(R.id.linear_parental);
        this.f8623s = (LinearLayout) viewInflate.findViewById(R.id.linear_cache);
        this.f8624t = (LinearLayout) viewInflate.findViewById(R.id.linear_update);
        this.f8625u = (LinearLayout) viewInflate.findViewById(R.id.linear_idioma);
        this.f8626v = (LinearLayout) viewInflate.findViewById(R.id.linear_sobre);
        this.f8627w = (LinearLayout) viewInflate.findViewById(R.id.info_account);
        this.f8628x = (LinearLayout) viewInflate.findViewById(R.id.info_suporte);
        this.f8615A = (TextView) viewInflate.findViewById(R.id.txt_user);
        this.f8616B = (TextView) viewInflate.findViewById(R.id.txt_expired);
        this.f8617C = (TextView) viewInflate.findViewById(R.id.txt_suporte);
        this.f8619E = (ImageView) viewInflate.findViewById(R.id.qrcode_suporte);
        this.f8620F = viewInflate.findViewById(R.id.view_suporte);
        this.f8629y = (LinearLayout) viewInflate.findViewById(R.id.btn_deslogar);
        this.f8630z = (LinearLayout) viewInflate.findViewById(R.id.linear_update_lista);
        this.f8618D = (TextView) viewInflate.findViewById(R.id.idmac);
        this.f8621p.setOnClickListener(this);
        this.q.setOnClickListener(this);
        this.f8622r.setOnClickListener(this);
        this.f8623s.setOnClickListener(this);
        this.f8624t.setOnClickListener(this);
        this.f8625u.setOnClickListener(this);
        this.f8626v.setOnClickListener(this);
        this.f8629y.setOnClickListener(this);
        this.f8630z.setOnClickListener(this);
        this.f8621p.requestFocus();
        String strS = p055j4.a.s(getContext());
        String string = p055j4.a.x(getContext()).getString("ExpiredDateServe", HttpUrl.FRAGMENT_ENCODE_SET);
        String string2 = p055j4.a.x(getContext()).getString("suporte", HttpUrl.FRAGMENT_ENCODE_SET);
        if (strS.isEmpty()) {
            this.f8615A.setText("Usuario Indisponivel");
        } else {
            this.f8615A.setText("Usuario: ".concat(strS));
        }
        if (string.isEmpty()) {
            this.f8616B.setText("Data Indisponivel");
        } else {
            this.f8616B.setText("Expiracao: ".concat(string));
        }
        if (string2.isEmpty()) {
            this.f8620F.setVisibility(8);
            this.q.setVisibility(8);
        } else {
            try {
                f.z("https://wa.me/" + string2.replaceAll("\\D", HttpUrl.FRAGMENT_ENCODE_SET) + "?text=" + URLEncoder.encode("Olá, preciso de suporte.", "UTF-8"), this.f8619E);
            } catch (UnsupportedEncodingException unused) {
            }
            this.f8617C.setText(string2);
        }
        f("conta");
        String string3 = p055j4.a.x(requireContext()).getString("activity_type", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string3 != null && !string3.isEmpty() && string3.equals("mac")) {
            this.f8630z.setVisibility(0);
        }
        String strU = e.u(requireContext());
        if (!strU.isEmpty()) {
            this.f8618D.setText("MAC: ".concat(strU));
        }
        return viewInflate;
    }
}
