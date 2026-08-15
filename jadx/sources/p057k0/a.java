package p057k0;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import p026e3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {
    @Override // p026e3.f
    public final AudioAttributesImpl q() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f7793p).build());
    }

    @Override // p026e3.f
    public final f u(int i) {
        ((AudioAttributes.Builder) this.f7793p).setUsage(i);
        return this;
    }

    @Override // p026e3.f
    public final f v(int i) {
        ((AudioAttributes.Builder) this.f7793p).setUsage(i);
        return this;
    }
}
