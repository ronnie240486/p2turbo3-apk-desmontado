package p033f4;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.r;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import com.legacy.prime.activity.LoginActivity.AddListMac;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import okhttp3.HttpUrl;
import p071m4.a;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class n extends r {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static String f8017x = "Lista Expirada";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f8018p;
    public d q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f8019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f8020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f8021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ImageButton f8022u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageButton f8023v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f8024w;

    @Override // androidx.fragment.app.r
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(new I2.a(1));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_expired_list, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.f8018p = new a(requireContext());
        this.q = new d(requireContext());
        new ProgressBar(requireContext());
        this.f8019r = (TextView) viewInflate.findViewById(R.id.date);
        this.f8022u = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.f8020s = (TextView) viewInflate.findViewById(R.id.tipeexpired);
        this.f8023v = (ImageButton) viewInflate.findViewById(R.id.buttonDeslogar);
        this.f8021t = (TextView) viewInflate.findViewById(R.id.idmac);
        this.f8024w = (ImageView) viewInflate.findViewById(R.id.qrcode_suporte);
        String string = this.q.f10171a.getString("status", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.equals("Expired")) {
            f8017x = "Lista Expirada";
        } else if (string.equals("Disabled")) {
            f8017x = "Lista Bloqueada";
        }
        setCancelable(false);
        final int i = 0;
        this.f8023v.setOnClickListener(new View.OnClickListener(this) { // from class: f4.m
            public final /* synthetic */ n q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        n nVar = this.q;
                        nVar.getClass();
                        Intent intent = new Intent(nVar.requireContext(), (Class<?>) AddListMac.class);
                        intent.setFlags(268468224);
                        intent.putExtra("isFromLogin", true);
                        nVar.startActivity(intent);
                        nVar.dismiss();
                        break;
                    default:
                        n nVar2 = this.q;
                        nVar2.getClass();
                        Intent intent2 = new Intent(nVar2.requireContext(), (Class<?>) LoginActivity.class);
                        intent2.setFlags(268468224);
                        intent2.putExtra("isFromLogin", true);
                        nVar2.startActivity(intent2);
                        nVar2.dismiss();
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f8022u.setOnClickListener(new View.OnClickListener(this) { // from class: f4.m
            public final /* synthetic */ n q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        n nVar = this.q;
                        nVar.getClass();
                        Intent intent = new Intent(nVar.requireContext(), (Class<?>) AddListMac.class);
                        intent.setFlags(268468224);
                        intent.putExtra("isFromLogin", true);
                        nVar.startActivity(intent);
                        nVar.dismiss();
                        break;
                    default:
                        n nVar2 = this.q;
                        nVar2.getClass();
                        Intent intent2 = new Intent(nVar2.requireContext(), (Class<?>) LoginActivity.class);
                        intent2.setFlags(268468224);
                        intent2.putExtra("isFromLogin", true);
                        nVar2.startActivity(intent2);
                        nVar2.dismiss();
                        break;
                }
            }
        });
        this.f8022u.requestFocus();
        if (this.q.f10171a.getString("exp_date", "0") == null || this.q.f10171a.getString("exp_date", "0").isEmpty()) {
            this.f8019r.setVisibility(8);
        } else {
            try {
                String str = new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault()).format(new Date(Long.parseLong(this.q.f10171a.getString("exp_date", "0")) * 1000));
                if (str.isEmpty()) {
                    this.f8019r.setVisibility(8);
                } else {
                    this.f8019r.setText(str);
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        String string2 = p055j4.a.x(getContext()).getString("suporte", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string2.isEmpty()) {
            try {
                f.z("https://wa.me/" + string2.replaceAll("\\D", HttpUrl.FRAGMENT_ENCODE_SET) + "?text=" + URLEncoder.encode("Olá, preciso de suporte.", "UTF-8"), this.f8024w);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        this.f8020s.setText(f8017x);
        String strU = e.u(requireContext());
        if (!strU.isEmpty()) {
            this.f8021t.setText("MAC:".concat(strU));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.D
    public final void onDestroy() {
        this.f8018p.close();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().getWindow().setLayout(1200, 800);
        Window window = getDialog().getWindow();
        window.setLayout(-2, -2);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.clearFlags(2);
    }
}
