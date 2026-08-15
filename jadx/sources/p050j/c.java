package p050j;

import R1.b;
import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObjectAnimator f8858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8859e;

    public c(AnimationDrawable animationDrawable, boolean z5, boolean z6) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z5 ? numberOfFrames - 1 : 0;
        int i5 = z5 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f8861b = numberOfFrames2;
        int[] iArr = dVar.f8860a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f8860a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f8860a;
        int i6 = 0;
        for (int i7 = 0; i7 < numberOfFrames2; i7++) {
            int duration = animationDrawable.getDuration(z5 ? (numberOfFrames2 - i7) - 1 : i7);
            iArr2[i7] = duration;
            i6 += duration;
        }
        dVar.f8862c = i6;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i5);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(dVar.f8862c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f8859e = z6;
        this.f8858d = objectAnimatorOfInt;
    }

    @Override // R1.b
    public final void A() {
        this.f8858d.reverse();
    }

    @Override // R1.b
    public final void G() {
        this.f8858d.start();
    }

    @Override // R1.b
    public final void I() {
        this.f8858d.cancel();
    }

    @Override // R1.b
    public final boolean b() {
        return this.f8859e;
    }
}
