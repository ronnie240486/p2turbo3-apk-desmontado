package com.legacy.prime.activity.modelos;

import A1.RunnableC0005f;
import V3.B;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.C0136a;
import androidx.recyclerview.widget.C0218l;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p038g4.f;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SearchActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static String f7402x = "Movies";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FrameLayout f7403p;
    public RecyclerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ProgressBar f7404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f7405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC0139b0 f7406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f7407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ExecutorService f7408v = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String[] f7409w;

    public final void e(String str) {
        String str2 = f7402x;
        str2.getClass();
        switch (str2) {
            case "Series":
                String lowerCase = str.toLowerCase();
                this.f7404r.setVisibility(0);
                this.f7403p.setVisibility(8);
                this.q.setVisibility(8);
                new Thread(new B(this, lowerCase, 1)).start();
                return;
            case "MoviePlaylist":
                f(str.toLowerCase());
                return;
            case "LivePlaylist":
                throw null;
            case "Live":
                throw null;
            case "Movie":
                f(str.toLowerCase());
                return;
            default:
                return;
        }
    }

    public final void f(String str) {
        this.f7404r.setVisibility(0);
        this.f7403p.setVisibility(8);
        this.q.setVisibility(8);
        new Thread(new B(this, str, 0)).start();
    }

    public final void g(Boolean bool) {
        if (Boolean.FALSE.equals(bool)) {
            this.q.setVisibility(0);
            this.f7403p.setVisibility(8);
            return;
        }
        this.q.setVisibility(8);
        this.f7403p.setVisibility(0);
        this.f7403p.removeAllViews();
        View viewInflate = ((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null);
        viewInflate.findViewById(R.id.tv_empty_msg_sub).setVisibility(8);
        this.f7403p.addView(viewInflate);
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_search);
        f7402x = getIntent().getStringExtra("page");
        this.f7406t = getSupportFragmentManager();
        if (bundle == null) {
            this.f7407u = new f();
            AbstractC0139b0 abstractC0139b0 = this.f7406t;
            abstractC0139b0.getClass();
            C0136a c0136a = new C0136a(abstractC0139b0);
            c0136a.c(R.id.fragment_container, this.f7407u, null, 1);
            c0136a.f(false);
        }
        this.f7405s = (TextView) findViewById(R.id.sizecate);
        this.f7404r = (ProgressBar) findViewById(R.id.pb);
        this.f7403p = (FrameLayout) findViewById(R.id.fl_empty);
        this.q = (RecyclerView) findViewById(R.id.rv);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(1);
        gridLayoutManager.G1(5);
        this.q.setLayoutManager(gridLayoutManager);
        this.q.setItemAnimator(new C0218l());
        this.q.setHasFixedSize(true);
        this.f7408v.execute(new RunnableC0005f(13, this));
    }

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i == 4) {
                onBackPressed();
                return true;
            }
            if (i == 3) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }
}
