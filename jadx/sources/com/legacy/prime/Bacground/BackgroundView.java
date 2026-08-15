package com.legacy.prime.Bacground;

import S3.b;
import android.content.Context;
import android.util.AttributeSet;
import com.bumptech.glide.c;
import com.bumptech.glide.o;
import java.io.File;
import okhttp3.HttpUrl;
import p072n.A;
import p075n2.l;

/* JADX INFO: loaded from: classes.dex */
public class BackgroundView extends A {
    public BackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        File file = new File(context.getCacheDir(), "theme/logoapps/background.png");
        if (file.exists()) {
            o oVar = (o) ((o) c.b(context).c(context).f(file).f(l.f10649c)).w(true);
            oVar.I(new b(this), oVar);
            return;
        }
        String string = context.getSharedPreferences("UserSetting", 0).getString("bg", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            setImageDrawable(null);
            setBackgroundColor(0);
        } else {
            o oVar2 = (o) c.b(context).c(context).h(string).f(l.f10648b);
            oVar2.I(new S3.c(this), oVar2);
        }
    }
}
