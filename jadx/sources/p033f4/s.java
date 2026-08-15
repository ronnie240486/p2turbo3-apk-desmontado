package p033f4;

import A1.ViewOnClickListenerC0009j;
import V3.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.r;
import com.ar.p2turbo.R;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class s extends r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageButton f8032p;
    public ImageButton q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f8033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f8034s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f8035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f8036u = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        View viewInflate = layoutInflater.inflate(R.layout.activity_update, viewGroup, false);
        this.f8032p = (ImageButton) viewInflate.findViewById(R.id.btn_update);
        this.q = (ImageButton) viewInflate.findViewById(R.id.btn_PularUpdate);
        this.f8033r = (TextView) viewInflate.findViewById(R.id.txt_descrition);
        this.f8034s = (TextView) viewInflate.findViewById(R.id.versionnova);
        this.f8035t = (TextView) viewInflate.findViewById(R.id.versionatual);
        Context contextRequireContext = requireContext();
        try {
            str = contextRequireContext.getPackageManager().getPackageInfo(contextRequireContext.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
            str = "unknown";
        }
        this.f8036u = str;
        this.f8035t.setText("Versão Atual: " + this.f8036u);
        SharedPreferences sharedPreferences = requireContext().getSharedPreferences("UserSetting", 0);
        String strTrim = sharedPreferences.getString("versionUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        String strTrim2 = sharedPreferences.getString("descricaoUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        String strTrim3 = sharedPreferences.getString("appDownloadUrl", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        if (!strTrim.isEmpty() && !strTrim2.isEmpty() && !strTrim3.isEmpty()) {
            if (!strTrim2.trim().isEmpty()) {
                this.f8033r.setText(strTrim2);
            }
            if (!strTrim.trim().isEmpty()) {
                this.f8034s.setText("Versão Nova: ".concat(strTrim));
            }
            this.f8032p.setOnClickListener(new h(this, 15, strTrim3));
            this.q.setOnClickListener(new ViewOnClickListenerC0009j(16, this));
        }
        this.f8032p.requestFocus();
        return viewInflate;
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().setCancelable(false);
        getDialog().setCanceledOnTouchOutside(false);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getDialog().getWindow().setLayout(-1, -2);
    }
}
