package p038g4;

import T3.a;
import V3.h;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.D;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.asyncTask.GetLive;
import p006b.RunnableC0247p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class r extends D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public EditText f8199p;
    public StringBuilder q;

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_pesquisa, viewGroup, false);
        this.f8199p = (EditText) viewInflate.findViewById(R.id.etSelectedLetters);
        GridLayout gridLayout = (GridLayout) viewInflate.findViewById(R.id.glAlphabet);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.btnapagar);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.btnpesquisar);
        this.q = new StringBuilder();
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout2.setFocusable(true);
        linearLayout2.setFocusableInTouchMode(true);
        this.f8199p.setFocusable(true);
        this.f8199p.setOnKeyListener(new a(2, linearLayout2));
        a aVar = new a(3, this);
        linearLayout2.setOnKeyListener(aVar);
        linearLayout.setOnKeyListener(aVar);
        for (int i = 0; i < gridLayout.getChildCount(); i++) {
            View childAt = gridLayout.getChildAt(i);
            if (childAt instanceof Button) {
                Button button = (Button) childAt;
                button.setOnClickListener(new h(this, 17, button));
            }
        }
        final int i5 = 0;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: g4.q
            public final /* synthetic */ r q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        r rVar = this.q;
                        if (rVar.q.length() > 0) {
                            StringBuilder sb = rVar.q;
                            sb.deleteCharAt(sb.length() - 1);
                            rVar.f8199p.setText(rVar.q.toString());
                        }
                        break;
                    default:
                        r rVar2 = this.q;
                        String string = rVar2.f8199p.getText().toString();
                        if (!string.isEmpty()) {
                            LiveTvActivity liveTvActivity = (LiveTvActivity) rVar2.getActivity();
                            liveTvActivity.f7350A = GetLive.PESQUISA;
                            liveTvActivity.f7375u = string.trim();
                            Boolean bool = Boolean.FALSE;
                            liveTvActivity.f7374t = bool;
                            liveTvActivity.f7377w.clear();
                            liveTvActivity.f7376v = null;
                            liveTvActivity.f7373s = bool;
                            liveTvActivity.h();
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: g4.q
            public final /* synthetic */ r q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        r rVar = this.q;
                        if (rVar.q.length() > 0) {
                            StringBuilder sb = rVar.q;
                            sb.deleteCharAt(sb.length() - 1);
                            rVar.f8199p.setText(rVar.q.toString());
                        }
                        break;
                    default:
                        r rVar2 = this.q;
                        String string = rVar2.f8199p.getText().toString();
                        if (!string.isEmpty()) {
                            LiveTvActivity liveTvActivity = (LiveTvActivity) rVar2.getActivity();
                            liveTvActivity.f7350A = GetLive.PESQUISA;
                            liveTvActivity.f7375u = string.trim();
                            Boolean bool = Boolean.FALSE;
                            liveTvActivity.f7374t = bool;
                            liveTvActivity.f7377w.clear();
                            liveTvActivity.f7376v = null;
                            liveTvActivity.f7373s = bool;
                            liveTvActivity.h();
                        }
                        break;
                }
            }
        });
        viewInflate.post(new RunnableC0247p(6, gridLayout));
        return viewInflate;
    }
}
