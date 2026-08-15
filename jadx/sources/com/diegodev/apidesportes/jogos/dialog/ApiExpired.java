package com.diegodev.apidesportes.jogos.dialog;

import A1.ViewOnClickListenerC0009j;
import I2.a;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.r;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ApiExpired extends r {
    public static String type_Expired = "";
    private ImageButton buttonSair;
    private ImageButton buttonYes;
    private TextView errocode;
    private ImageView qrcode1;
    private ImageView qrcode2;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$onCreateDialog$1(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return i == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateView$0(View view) {
        dismiss();
    }

    @Override // androidx.fragment.app.r
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(new a(0));
        dialogOnCreateDialog.setCanceledOnTouchOutside(false);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.D
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_expired, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.buttonSair = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.errocode = (TextView) viewInflate.findViewById(R.id.errocode);
        String str = type_Expired;
        if (str != null && !str.isEmpty()) {
            this.errocode.setVisibility(0);
            this.errocode.setText("Erro: " + type_Expired);
        }
        this.buttonSair.setOnClickListener(new ViewOnClickListenerC0009j(5, this));
        this.buttonSair.requestFocus();
        return viewInflate;
    }

    @Override // androidx.fragment.app.D
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public void onStart() {
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
