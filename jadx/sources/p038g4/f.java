package p038g4;

import V3.h;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.D;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.a;
import com.legacy.prime.activity.modelos.SearchActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f extends D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public EditText f8173p;
    public StringBuilder q;

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_buscar, viewGroup, false);
        this.f8173p = (EditText) viewInflate.findViewById(R.id.etSelectedLetters);
        GridLayout gridLayout = (GridLayout) viewInflate.findViewById(R.id.glAlphabet);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.btnapagar);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.btnpesquisar);
        final LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(R.id.btn_filmes);
        final LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(R.id.btn_series);
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout2.setFocusable(true);
        linearLayout2.setFocusableInTouchMode(true);
        this.f8173p.setFocusable(true);
        if (SearchActivity.f7402x.equals("Series")) {
            linearLayout4.setSelected(true);
        } else {
            linearLayout3.setSelected(true);
        }
        final int i = 0;
        linearLayout3.setOnKeyListener(new View.OnKeyListener(this) { // from class: g4.a
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                switch (i) {
                    case 0:
                        f fVar = this.q;
                        fVar.getClass();
                        if (keyEvent.getAction() != 0 || i5 != 20) {
                            return false;
                        }
                        fVar.f8173p.requestFocus();
                        return true;
                    case 1:
                        f fVar2 = this.q;
                        fVar2.getClass();
                        if (keyEvent.getAction() != 0 || i5 != 20) {
                            return false;
                        }
                        fVar2.f8173p.requestFocus();
                        return true;
                    default:
                        f fVar3 = this.q;
                        fVar3.getClass();
                        if (keyEvent.getAction() != 0 || i5 != 19) {
                            return false;
                        }
                        fVar3.f8173p.requestFocus();
                        return true;
                }
            }
        });
        final int i5 = 1;
        linearLayout4.setOnKeyListener(new View.OnKeyListener(this) { // from class: g4.a
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                switch (i5) {
                    case 0:
                        f fVar = this.q;
                        fVar.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 20) {
                            return false;
                        }
                        fVar.f8173p.requestFocus();
                        return true;
                    case 1:
                        f fVar2 = this.q;
                        fVar2.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 20) {
                            return false;
                        }
                        fVar2.f8173p.requestFocus();
                        return true;
                    default:
                        f fVar3 = this.q;
                        fVar3.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 19) {
                            return false;
                        }
                        fVar3.f8173p.requestFocus();
                        return true;
                }
            }
        });
        this.f8173p.setOnKeyListener(new a(linearLayout2, 3, linearLayout3));
        final int i6 = 2;
        View.OnKeyListener onKeyListener = new View.OnKeyListener(this) { // from class: g4.a
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
                switch (i6) {
                    case 0:
                        f fVar = this.q;
                        fVar.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 20) {
                            return false;
                        }
                        fVar.f8173p.requestFocus();
                        return true;
                    case 1:
                        f fVar2 = this.q;
                        fVar2.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 20) {
                            return false;
                        }
                        fVar2.f8173p.requestFocus();
                        return true;
                    default:
                        f fVar3 = this.q;
                        fVar3.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 19) {
                            return false;
                        }
                        fVar3.f8173p.requestFocus();
                        return true;
                }
            }
        };
        linearLayout2.setOnKeyListener(onKeyListener);
        linearLayout.setOnKeyListener(onKeyListener);
        this.q = new StringBuilder();
        for (int i7 = 0; i7 < gridLayout.getChildCount(); i7++) {
            View childAt = gridLayout.getChildAt(i7);
            if (childAt instanceof Button) {
                Button button = (Button) childAt;
                button.setOnClickListener(new h(this, 16, button));
            }
        }
        final int i8 = 1;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        f fVar = this.q;
                        String string = fVar.f8173p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new d(fVar, string, 0)).start();
                        }
                        break;
                    case 1:
                        f fVar2 = this.q;
                        if (fVar2.q.length() > 0) {
                            StringBuilder sb = fVar2.q;
                            sb.deleteCharAt(sb.length() - 1);
                            fVar2.f8173p.setText(fVar2.q.toString());
                        }
                        break;
                    default:
                        f fVar3 = this.q;
                        fVar3.f8173p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) fVar3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        final int i9 = 2;
        this.f8173p.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        f fVar = this.q;
                        String string = fVar.f8173p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new d(fVar, string, 0)).start();
                        }
                        break;
                    case 1:
                        f fVar2 = this.q;
                        if (fVar2.q.length() > 0) {
                            StringBuilder sb = fVar2.q;
                            sb.deleteCharAt(sb.length() - 1);
                            fVar2.f8173p.setText(fVar2.q.toString());
                        }
                        break;
                    default:
                        f fVar3 = this.q;
                        fVar3.f8173p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) fVar3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        final int i10 = 0;
        linearLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: g4.e
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        linearLayout4.setSelected(false);
                        linearLayout3.setSelected(true);
                        new Thread(new c(this.q, 0)).start();
                        break;
                    default:
                        linearLayout4.setSelected(true);
                        linearLayout3.setSelected(false);
                        new Thread(new c(this.q, 1)).start();
                        break;
                }
            }
        });
        final int i11 = 1;
        linearLayout4.setOnClickListener(new View.OnClickListener(this) { // from class: g4.e
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        linearLayout4.setSelected(false);
                        linearLayout3.setSelected(true);
                        new Thread(new c(this.q, 0)).start();
                        break;
                    default:
                        linearLayout4.setSelected(true);
                        linearLayout3.setSelected(false);
                        new Thread(new c(this.q, 1)).start();
                        break;
                }
            }
        });
        final int i12 = 0;
        linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b
            public final /* synthetic */ f q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        f fVar = this.q;
                        String string = fVar.f8173p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new d(fVar, string, 0)).start();
                        }
                        break;
                    case 1:
                        f fVar2 = this.q;
                        if (fVar2.q.length() > 0) {
                            StringBuilder sb = fVar2.q;
                            sb.deleteCharAt(sb.length() - 1);
                            fVar2.f8173p.setText(fVar2.q.toString());
                        }
                        break;
                    default:
                        f fVar3 = this.q;
                        fVar3.f8173p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) fVar3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        getActivity().runOnUiThread(new c(this, 4));
        linearLayout2.requestFocus();
        return viewInflate;
    }
}
