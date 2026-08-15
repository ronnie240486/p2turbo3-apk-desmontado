package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.regex.Matcher;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements RecognitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBar f5226a;

    public G(SearchBar searchBar) {
        this.f5226a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        switch (i) {
            case 1:
                int i5 = SearchBar.f5341M;
                break;
            case 2:
                int i6 = SearchBar.f5341M;
                break;
            case 3:
                int i7 = SearchBar.f5341M;
                break;
            case 4:
                int i8 = SearchBar.f5341M;
                break;
            case 5:
                int i9 = SearchBar.f5341M;
                break;
            case 6:
                int i10 = SearchBar.f5341M;
                break;
            case 7:
                int i11 = SearchBar.f5341M;
                break;
            case 8:
                int i12 = SearchBar.f5341M;
                break;
            case 9:
                int i13 = SearchBar.f5341M;
                break;
            default:
                int i14 = SearchBar.f5341M;
                break;
        }
        SearchBar searchBar = this.f5226a;
        searchBar.b();
        searchBar.f5359w.post(new N.a(R.raw.lb_voice_failure, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.f5226a.f5353p;
        searchEditText.getClass();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = T.f5399u.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new S(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.f5403s = Math.max(str.length(), searchEditText.f5403s);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.f5404t;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i = length2 - streamPosition;
        if (i > 0) {
            if (searchEditText.f5404t == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.f5404t = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.f5404t.setProperty(T.f5400v);
            }
            searchEditText.f5404t.setIntValues(streamPosition, length2);
            searchEditText.f5404t.setDuration(((long) i) * 50);
            searchEditText.f5404t.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.f5226a;
        SpeechOrbView speechOrbView = searchBar.q;
        speechOrbView.setOrbColors(speechOrbView.f5396J);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_search_mic));
        speechOrbView.a(true);
        speechOrbView.f5366B = false;
        speechOrbView.b();
        View view = speechOrbView.f5373r;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.L = 0;
        speechOrbView.f5398M = true;
        searchBar.f5359w.post(new N.a(R.raw.lb_voice_open, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.f5226a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.f5355s = str;
            searchBar.f5353p.setText(str);
            TextUtils.isEmpty(searchBar.f5355s);
        }
        searchBar.b();
        searchBar.f5359w.post(new N.a(R.raw.lb_voice_success, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f6) {
        this.f5226a.q.setSoundLevel(f6 < 0.0f ? 0 : (int) (f6 * 10.0f));
    }
}
