package p110t4;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import p044h4.r;
import p130x4.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f11956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f11957b = new Handler(Looper.getMainLooper());

    public e(h hVar) {
        this.f11956a = hVar;
    }

    @JavascriptInterface
    public final boolean sendApiChange() {
        return this.f11957b.post(new c(this, 1));
    }

    @JavascriptInterface
    public final void sendError(String str) {
        int i;
        P4.e.f(str, "error");
        if (str.equalsIgnoreCase("2")) {
            i = 2;
        } else if (str.equalsIgnoreCase("5")) {
            i = 3;
        } else if (str.equalsIgnoreCase("100")) {
            i = 4;
        } else {
            i = (str.equalsIgnoreCase("101") || str.equalsIgnoreCase("150")) ? 5 : 1;
        }
        this.f11957b.post(new d(this, i, 2));
    }

    @JavascriptInterface
    public final void sendPlaybackQualityChange(String str) {
        int i;
        P4.e.f(str, "quality");
        if (str.equalsIgnoreCase("small")) {
            i = 2;
        } else if (str.equalsIgnoreCase("medium")) {
            i = 3;
        } else if (str.equalsIgnoreCase("large")) {
            i = 4;
        } else if (str.equalsIgnoreCase("hd720")) {
            i = 5;
        } else if (str.equalsIgnoreCase("hd1080")) {
            i = 6;
        } else if (str.equalsIgnoreCase("highres")) {
            i = 7;
        } else {
            i = str.equalsIgnoreCase("default") ? 8 : 1;
        }
        this.f11957b.post(new d(this, i, 0));
    }

    @JavascriptInterface
    public final void sendPlaybackRateChange(String str) {
        int i;
        P4.e.f(str, "rate");
        if (str.equalsIgnoreCase("0.25")) {
            i = 2;
        } else if (str.equalsIgnoreCase("0.5")) {
            i = 3;
        } else if (str.equalsIgnoreCase("1")) {
            i = 4;
        } else if (str.equalsIgnoreCase("1.5")) {
            i = 5;
        } else {
            i = str.equalsIgnoreCase("2") ? 6 : 1;
        }
        this.f11957b.post(new d(this, i, 1));
    }

    @JavascriptInterface
    public final boolean sendReady() {
        return this.f11957b.post(new c(this, 2));
    }

    @JavascriptInterface
    public final void sendStateChange(String str) {
        int i;
        P4.e.f(str, "state");
        if (str.equalsIgnoreCase("UNSTARTED")) {
            i = 2;
        } else if (str.equalsIgnoreCase("ENDED")) {
            i = 3;
        } else if (str.equalsIgnoreCase("PLAYING")) {
            i = 4;
        } else if (str.equalsIgnoreCase("PAUSED")) {
            i = 5;
        } else if (str.equalsIgnoreCase("BUFFERING")) {
            i = 6;
        } else {
            i = str.equalsIgnoreCase("CUED") ? 7 : 1;
        }
        this.f11957b.post(new d(this, i, 3));
    }

    @JavascriptInterface
    public final void sendVideoCurrentTime(String str) {
        P4.e.f(str, "seconds");
        try {
            this.f11957b.post(new b(this, Float.parseFloat(str), 0));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final void sendVideoDuration(String str) {
        P4.e.f(str, "seconds");
        try {
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            this.f11957b.post(new b(this, Float.parseFloat(str), 1));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendVideoId(String str) {
        P4.e.f(str, "videoId");
        return this.f11957b.post(new r(this, 4, str));
    }

    @JavascriptInterface
    public final void sendVideoLoadedFraction(String str) {
        P4.e.f(str, "fraction");
        try {
            this.f11957b.post(new b(this, Float.parseFloat(str), 2));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendYouTubeIFrameAPIReady() {
        return this.f11957b.post(new c(this, 0));
    }
}
