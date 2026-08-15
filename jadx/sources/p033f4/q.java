package p033f4;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.r;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.legacy.prime.activity.LoginActivity.AddListMac;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import p071m4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class q extends r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f8026p;
    public TextView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p082o4.a f8027r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageButton f8028s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageButton f8029t;

    @Override // androidx.fragment.app.r
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(new I2.a(2));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_serve_off, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.f8026p = new a(requireContext());
        Context contextRequireContext = requireContext();
        contextRequireContext.getSharedPreferences("streambox_sph", 0).edit();
        contextRequireContext.getSharedPreferences("UserSetting", 0);
        this.f8027r = new p082o4.a(requireContext());
        this.f8028s = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.f8029t = (ImageButton) viewInflate.findViewById(R.id.buttonDeslogar);
        this.q = (TextView) viewInflate.findViewById(R.id.idmac);
        setCancelable(false);
        this.f8029t.setOnClickListener(new View.OnClickListener(this) { // from class: f4.p
            public final /* synthetic */ q q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        q qVar = this.q;
                        qVar.getClass();
                        Intent intent = new Intent(qVar.requireContext(), (Class<?>) AddListMac.class);
                        intent.setFlags(268468224);
                        intent.putExtra("isFromLogin", true);
                        qVar.startActivity(intent);
                        qVar.dismiss();
                        break;
                    default:
                        q qVar2 = this.q;
                        qVar2.getClass();
                        Intent intent2 = new Intent(qVar2.requireContext(), (Class<?>) LoginActivity.class);
                        intent2.setFlags(268468224);
                        intent2.putExtra("isFromLogin", true);
                        qVar2.startActivity(intent2);
                        qVar2.dismiss();
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f8028s.setOnClickListener(new View.OnClickListener(this) { // from class: f4.p
            public final /* synthetic */ q q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        q qVar = this.q;
                        qVar.getClass();
                        Intent intent = new Intent(qVar.requireContext(), (Class<?>) AddListMac.class);
                        intent.setFlags(268468224);
                        intent.putExtra("isFromLogin", true);
                        qVar.startActivity(intent);
                        qVar.dismiss();
                        break;
                    default:
                        q qVar2 = this.q;
                        qVar2.getClass();
                        Intent intent2 = new Intent(qVar2.requireContext(), (Class<?>) LoginActivity.class);
                        intent2.setFlags(268468224);
                        intent2.putExtra("isFromLogin", true);
                        qVar2.startActivity(intent2);
                        qVar2.dismiss();
                        break;
                }
            }
        });
        this.f8028s.requestFocus();
        String strU = e.u(requireContext());
        if (!strU.isEmpty()) {
            this.q.setText("MAC:".concat(strU));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.D
    public final void onDestroy() {
        p082o4.a aVar = this.f8027r;
        if (aVar != null && aVar.isShowing()) {
            this.f8027r.dismiss();
        }
        this.f8026p.close();
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
