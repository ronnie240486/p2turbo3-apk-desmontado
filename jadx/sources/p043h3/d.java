package p043h3;

import com.bumptech.glide.g;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8428e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(m mVar, int i) {
        super(mVar);
        this.f8428e = i;
    }

    @Override // p043h3.n
    public void q() {
        switch (this.f8428e) {
            case 0:
                m mVar = this.f8470b;
                mVar.f8451D = null;
                CheckableImageButton checkableImageButton = mVar.f8464v;
                checkableImageButton.setOnLongClickListener(null);
                g.G(checkableImageButton, null);
                break;
        }
    }
}
