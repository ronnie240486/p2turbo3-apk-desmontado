package android.support.v4.media;

import android.media.Rating;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static float a(Rating rating) {
        return rating.getPercentRating();
    }

    public static int b(Rating rating) {
        return rating.getRatingStyle();
    }

    public static float c(Rating rating) {
        return rating.getStarRating();
    }

    public static boolean d(Rating rating) {
        return rating.hasHeart();
    }

    public static boolean e(Rating rating) {
        return rating.isRated();
    }

    public static boolean f(Rating rating) {
        return rating.isThumbUp();
    }

    public static Rating g(boolean z5) {
        return Rating.newHeartRating(z5);
    }

    public static Rating h(float f6) {
        return Rating.newPercentageRating(f6);
    }

    public static Rating i(int i, float f6) {
        return Rating.newStarRating(i, f6);
    }

    public static Rating j(boolean z5) {
        return Rating.newThumbRating(z5);
    }

    public static Rating k(int i) {
        return Rating.newUnratedRating(i);
    }
}
