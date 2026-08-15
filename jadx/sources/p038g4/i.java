package p038g4;

import G2.q;
import N.o;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.D;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import p075n2.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i extends D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8179p = 0;
    public final Handler q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f8180r;

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_channel_info, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.imglogo);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txtnamechanel);
        SeekBar seekBar = (SeekBar) viewInflate.findViewById(R.id.seekBar);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txtSekkbar);
        this.f8179p = 0;
        seekBar.setProgress(0);
        textView2.setText(String.valueOf(this.f8179p));
        o oVar = new o(this, seekBar, textView2);
        this.f8180r = oVar;
        this.q.post(oVar);
        if (getArguments() != null) {
            String string = getArguments().getString("logo");
            String string2 = getArguments().getString("name");
            if (string2 == null || string2.trim().isEmpty()) {
                textView.setText("Canal Desconhecido");
            } else {
                textView.setText(string2);
            }
            Context contextRequireContext = requireContext();
            if (contextRequireContext != null && string != null && !string.trim().isEmpty()) {
                ((com.bumptech.glide.o) ((com.bumptech.glide.o) c.b(contextRequireContext).c(contextRequireContext).h(string).g()).f(l.f10651e)).J(new h(contextRequireContext, imageView)).H(imageView);
                return viewInflate;
            }
            imageView.setImageResource(R.drawable.logo);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.D
    public final void onDestroyView() {
        o oVar;
        super.onDestroyView();
        Handler handler = this.q;
        if (handler != null && (oVar = this.f8180r) != null) {
            handler.removeCallbacks(oVar);
        }
        c cVarA = c.a(getContext());
        cVarA.getClass();
        q.a();
        cVarA.q.e(0L);
        cVarA.f6703p.o();
        cVarA.f6705s.a();
    }
}
