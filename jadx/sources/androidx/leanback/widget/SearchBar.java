package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.ar.p2turbo.R;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends RelativeLayout {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ int f5341M = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f5342A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f5343B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5344C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f5345D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f5346E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f5347F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public SpeechRecognizer f5348G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5349H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public SoundPool f5350I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f5351J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f5352K;
    public final Context L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SearchEditText f5353p;
    public SpeechOrbView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f5354r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f5355s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5356t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f5357u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f5358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f5359w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InputMethodManager f5360x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f5362z;

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5359w = new Handler();
        this.f5361y = false;
        this.f5351J = new SparseIntArray();
        this.f5352K = false;
        this.L = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f5355s = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f5360x = (InputMethodManager) context.getSystemService("input_method");
        this.f5343B = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.f5342A = resources.getColor(R.color.lb_search_bar_text);
        this.f5347F = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.f5346E = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.f5345D = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.f5344C = resources.getColor(R.color.lb_search_bar_hint);
    }

    public final void a() {
        if (this.f5352K) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.f5348G == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            throw new IllegalStateException("android.permission.RECORD_AUDIO required for search");
        }
        this.f5352K = true;
        this.f5353p.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f5348G.setRecognitionListener(new G(this));
        this.f5349H = true;
        this.f5348G.startListening(intent);
    }

    public final void b() {
        if (this.f5352K) {
            this.f5353p.setText(this.f5355s);
            this.f5353p.setHint(this.f5356t);
            this.f5352K = false;
            if (this.f5348G == null) {
                return;
            }
            this.q.c();
            if (this.f5349H) {
                this.f5348G.cancel();
                this.f5349H = false;
            }
            this.f5348G.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        if (!TextUtils.isEmpty(this.f5357u)) {
            string = this.q.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f5357u) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f5357u);
        } else if (this.q.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.f5356t = string;
        SearchEditText searchEditText = this.f5353p;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z5) {
        if (z5) {
            this.f5362z.setAlpha(this.f5347F);
            boolean zIsFocused = this.q.isFocused();
            int i = this.f5345D;
            if (zIsFocused) {
                this.f5353p.setTextColor(i);
                this.f5353p.setHintTextColor(i);
            } else {
                this.f5353p.setTextColor(this.f5343B);
                this.f5353p.setHintTextColor(i);
            }
        } else {
            this.f5362z.setAlpha(this.f5346E);
            this.f5353p.setTextColor(this.f5342A);
            this.f5353p.setHintTextColor(this.f5344C);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.f5358v;
    }

    public CharSequence getHint() {
        return this.f5356t;
    }

    public String getTitle() {
        return this.f5357u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5350I = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i = 0; i < 4; i++) {
            int i5 = iArr[i];
            this.f5351J.put(i5, this.f5350I.load(this.L, i5, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.f5350I.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f5362z = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f5353p = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.f5354r = imageView;
        Drawable drawable = this.f5358v;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.f5353p.setOnFocusChangeListener(new C(this, 0));
        this.f5353p.addTextChangedListener(new E(this, new D(this, 0)));
        this.f5353p.setOnKeyboardDismissListener(new p019d2.e(22, this));
        this.f5353p.setOnEditorActionListener(new F(this));
        this.f5353p.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.q = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new A1.T(1, this));
        this.q.setOnFocusChangeListener(new C(this, 1));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f5358v = drawable;
        ImageView imageView = this.f5354r;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            if (drawable != null) {
                this.f5354r.setVisibility(0);
            } else {
                this.f5354r.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i) {
        this.q.setNextFocusDownId(i);
        this.f5353p.setNextFocusDownId(i);
    }

    public void setPermissionListener(I i) {
    }

    public void setSearchAffordanceColors(L l5) {
        SpeechOrbView speechOrbView = this.q;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(l5);
        }
    }

    public void setSearchAffordanceColorsInListening(L l5) {
        SpeechOrbView speechOrbView = this.q;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(l5);
        }
    }

    public void setSearchBarListener(H h5) {
    }

    public void setSearchQuery(String str) {
        b();
        this.f5353p.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f5355s, str)) {
            return;
        }
        this.f5355s = str;
    }

    @Deprecated
    public void setSpeechRecognitionCallback(O o5) {
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.f5348G;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.f5349H) {
                this.f5348G.cancel();
                this.f5349H = false;
            }
        }
        this.f5348G = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f5357u = str;
        c();
    }
}
