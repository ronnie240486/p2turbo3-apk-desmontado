package n4;

import V3.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.ar.p2turbo.R;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import p126w4.f;
import p130x4.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p116u4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f10720p;
    public final p110t4.a q;

    public d(View view, p110t4.a aVar, YouTubePlayerView youTubePlayerView) {
        this.q = aVar;
        f fVar = new f();
        fVar.f12891p = 1;
        this.f10720p = fVar;
        i iVar = (i) aVar;
        iVar.f13010c.add(fVar);
        View viewFindViewById = view.findViewById(R.id.container);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.root);
        ImageView imageView = (ImageView) view.findViewById(R.id.pausePlay);
        imageView.setOnClickListener(new h(this, 18, imageView));
        ViewGroup.LayoutParams layoutParams = youTubePlayerView.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        youTubePlayerView.setLayoutParams(layoutParams);
        final p099r4.b bVar = new p099r4.b(viewFindViewById);
        iVar.f13010c.add(bVar);
        final int i = 0;
        relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: n4.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        p099r4.b bVar2 = bVar;
                        bVar2.k(bVar2.f11426s ? 0.0f : 1.0f);
                        break;
                    default:
                        p099r4.b bVar3 = bVar;
                        bVar3.k(bVar3.f11426s ? 0.0f : 1.0f);
                        break;
                }
            }
        });
        final int i5 = 1;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: n4.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i5) {
                    case 0:
                        p099r4.b bVar2 = bVar;
                        bVar2.k(bVar2.f11426s ? 0.0f : 1.0f);
                        break;
                    default:
                        p099r4.b bVar3 = bVar;
                        bVar3.k(bVar3.f11426s ? 0.0f : 1.0f);
                        break;
                }
            }
        });
    }
}
