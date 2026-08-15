package W3;

import H.j;
import S3.e;
import V3.h;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.bumptech.glide.o;
import com.legacy.prime.BancoSql.lista.ItemDns;
import com.legacy.prime.activity.LoginActivity.AddListMac;
import java.util.ArrayList;
import java.util.List;
import p006b.RunnableC0247p;
import p009b4.E;
import p009b4.F;
import p009b4.I;
import p009b4.J;
import p009b4.L;
import p044h4.d;
import p049i4.g;
import p075n2.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4123a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f4124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4126d;

    public /* synthetic */ b() {
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        switch (this.f4123a) {
            case 0:
                return ((ArrayList) this.f4124b).size();
            case 1:
                return this.f4124b.size();
            case 2:
                return this.f4124b.size();
            case 3:
                return this.f4124b.size();
            default:
                return this.f4124b.size();
        }
    }

    @Override // androidx.recyclerview.widget.N
    public long getItemId(int i) {
        switch (this.f4123a) {
            case 1:
                return i;
            case 2:
                return i;
            case 3:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, final int i) {
        switch (this.f4123a) {
            case 0:
                a aVar = (a) m0Var;
                aVar.f4121a.setImageResource(((c) ((ArrayList) this.f4124b).get(i)).f4127a);
                aVar.f4122b.setOnClickListener(new h(this, 2, aVar));
                break;
            case 1:
                final E e6 = (E) m0Var;
                List list = this.f4124b;
                g gVar = (g) list.get(i);
                TextView textView = e6.f6365d;
                LinearLayout linearLayout = e6.f6366e;
                RelativeLayout relativeLayout = e6.f6362a;
                ImageView imageView = e6.f6363b;
                textView.setText(gVar.f8806p);
                e6.f6367f.setText(String.valueOf(i + 1));
                String str = gVar.f8808s;
                if (str.isEmpty() || str.equals("0")) {
                    linearLayout.setVisibility(8);
                } else {
                    e6.f6364c.setText(str);
                    linearLayout.setVisibility(0);
                }
                String str2 = gVar.f8807r;
                Context context = imageView.getContext();
                if (str2 == null || str2.isEmpty() || str2.contains("null") || !(context instanceof Activity) || ((Activity) context).isDestroyed()) {
                    imageView.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((o) ((o) ((o) ((o) ((o) com.bumptech.glide.c.e(imageView.getContext()).h(str2).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).q(200, 400)).f(l.f10651e)).J(new e(3, e6)).H(imageView);
                }
                relativeLayout.setOnClickListener(new h(this, 7, e6));
                final Handler handler = new Handler(Looper.getMainLooper());
                final Runnable[] runnableArr = new Runnable[1];
                relativeLayout.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: b4.B
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z5) {
                        int bindingAdapterPosition = e6.getBindingAdapterPosition();
                        if (bindingAdapterPosition == -1) {
                            return;
                        }
                        Runnable[] runnableArr2 = runnableArr;
                        Handler handler2 = handler;
                        if (!z5) {
                            Runnable runnable = runnableArr2[0];
                            if (runnable != null) {
                                handler2.removeCallbacks(runnable);
                                return;
                            }
                            return;
                        }
                        b bVar = this.f6354a;
                        j jVar = new j(bindingAdapterPosition, 2, bVar);
                        runnableArr2[0] = jVar;
                        handler2.postDelayed(jVar, 500L);
                        int i5 = i;
                        if (i5 == 2 || i5 == 1 || i5 == 0) {
                            ((RecyclerView) bVar.f4126d).n0(0);
                        }
                    }
                });
                if (i != list.size() - 1) {
                    e6.itemView.setOnKeyListener(null);
                } else {
                    final int i5 = 0;
                    relativeLayout.setOnKeyListener(new View.OnKeyListener() { // from class: b4.C
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                            switch (i5) {
                                case 0:
                                    return keyEvent.getAction() == 0 && i6 == 22;
                                default:
                                    return keyEvent.getAction() == 0 && i6 == 22;
                            }
                        }
                    });
                }
                break;
            case 2:
                I i6 = (I) m0Var;
                p049i4.j jVar = (p049i4.j) this.f4124b.get(i);
                TextView textView2 = i6.f6378c;
                ImageView imageView2 = i6.f6377b;
                textView2.setVisibility(((Boolean) this.f4126d).booleanValue() ? 0 : 8);
                i6.f6378c.setText(jVar.q);
                String str3 = jVar.f8816r;
                Context context2 = imageView2.getContext();
                if (str3 == null || str3.isEmpty() || str3.contains("null") || !(context2 instanceof Activity) || ((Activity) context2).isDestroyed()) {
                    imageView2.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((o) ((o) ((o) ((o) ((o) com.bumptech.glide.c.f(imageView2).h(str3).r(R.drawable.bg_card_item_load)).f(l.f10650d)).q(140, 180)).c()).g()).H(imageView2);
                }
                i6.f6376a.setOnClickListener(new h(this, i6, jVar));
                break;
            case 3:
                L l5 = (L) m0Var;
                List list2 = this.f4124b;
                p049i4.j jVar2 = (p049i4.j) list2.get(i);
                TextView textView3 = l5.f6384d;
                LinearLayout linearLayout2 = l5.f6385e;
                RelativeLayout relativeLayout2 = l5.f6381a;
                ImageView imageView3 = l5.f6382b;
                textView3.setText(jVar2.q);
                l5.f6386f.setText(String.valueOf(i + 1));
                String str4 = jVar2.f8817s;
                if (str4.isEmpty() || str4.equals("0")) {
                    linearLayout2.setVisibility(8);
                } else {
                    l5.f6383c.setText(str4);
                    linearLayout2.setVisibility(0);
                }
                String str5 = jVar2.f8816r;
                Context context3 = imageView3.getContext();
                if (str5 == null || str5.isEmpty() || str5.contains("null") || !(context3 instanceof Activity) || ((Activity) context3).isDestroyed()) {
                    imageView3.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((o) ((o) ((o) ((o) ((o) com.bumptech.glide.c.e(imageView3.getContext()).h(str5).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).q(200, 400)).f(l.f10651e)).J(new e(4, l5)).H(imageView3);
                }
                relativeLayout2.setOnClickListener(new h(this, 10, l5));
                if (i == 2 || i == 1 || i == 0) {
                    relativeLayout2.setOnFocusChangeListener(new X3.l(5, this));
                }
                if (i != list2.size() - 1) {
                    l5.itemView.setOnKeyListener(null);
                } else {
                    final int i7 = 1;
                    relativeLayout2.setOnKeyListener(new View.OnKeyListener() { // from class: b4.C
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
                            switch (i7) {
                                case 0:
                                    return keyEvent.getAction() == 0 && i8 == 22;
                                default:
                                    return keyEvent.getAction() == 0 && i8 == 22;
                            }
                        }
                    });
                }
                break;
            default:
                p009b4.N n5 = (p009b4.N) m0Var;
                ItemDns itemDns = (ItemDns) this.f4124b.get(i);
                n5.f6390b.setText(itemDns.getDns_title());
                String imgprofile = itemDns.getImgprofile();
                ImageView imageView4 = n5.f6389a;
                Context context4 = imageView4.getContext();
                if (imgprofile == null || imgprofile.isEmpty() || imgprofile.contains("null") || !(context4 instanceof Activity) || ((Activity) context4).isDestroyed()) {
                    imageView4.setImageResource(R.drawable.iconenetflix3);
                } else {
                    ((o) ((o) ((o) ((o) ((o) com.bumptech.glide.c.e(imageView4.getContext()).h(imgprofile).r(R.drawable.bg_card_item_load)).i(R.drawable.bg_card_item_load)).g()).q(400, 400)).f(l.f10651e)).J(new e(5, n5)).H(imageView4);
                }
                n5.f6391c.setOnClickListener(new h(this, 11, itemDns));
                if (i == 0) {
                    n5.itemView.post(new RunnableC0247p(1, n5));
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.f4123a) {
            case 0:
                View viewInflate = LayoutInflater.from((Context) this.f4125c).inflate(R.layout.item_plataformas, viewGroup, false);
                a aVar = new a(viewInflate);
                aVar.f4121a = (ImageView) viewInflate.findViewById(R.id.imageView);
                aVar.f4122b = (LinearLayout) viewInflate.findViewById(R.id.btn_plataforma);
                return aVar;
            case 1:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_netflix, viewGroup, false);
                E e6 = new E(viewInflate2);
                e6.f6362a = (RelativeLayout) viewInflate2.findViewById(R.id.fd_movie_card);
                e6.f6363b = (ImageView) viewInflate2.findViewById(R.id.iv_movie);
                e6.f6364c = (TextView) viewInflate2.findViewById(R.id.tv_movie_rating);
                e6.f6365d = (TextView) viewInflate2.findViewById(R.id.tv_movie_title);
                e6.f6366e = (LinearLayout) viewInflate2.findViewById(R.id.ll_card_star);
                e6.f6367f = (TextView) viewInflate2.findViewById(R.id.number);
                return e6;
            case 2:
                return new I(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_movie_new, viewGroup, false));
            case 3:
                return new L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_netflix, viewGroup, false));
            default:
                View viewInflate3 = LayoutInflater.from((AddListMac) this.f4125c).inflate(R.layout.item_mac_url, viewGroup, false);
                p009b4.N n5 = new p009b4.N(viewInflate3);
                n5.f6389a = (ImageView) viewInflate3.findViewById(R.id.image_mac);
                n5.f6390b = (TextView) viewInflate3.findViewById(R.id.text_mac_name);
                n5.f6391c = (LinearLayout) viewInflate3.findViewById(R.id.PerfilClick);
                return n5;
        }
    }

    public b(AddListMac addListMac, List list, AddListMac addListMac2) {
        this.f4125c = addListMac;
        this.f4124b = list;
        this.f4126d = addListMac2;
    }

    public b(Context context, ArrayList arrayList, J j5) {
        this.f4124b = arrayList;
        this.f4125c = j5;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        this.f4126d = Boolean.valueOf(sharedPreferences.getBoolean("ui_card_title", true));
        com.bumptech.glide.c.b(context).c(context);
    }

    public b(Context context, ArrayList arrayList, RecyclerView recyclerView, d dVar) {
        this.f4124b = arrayList;
        this.f4125c = dVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        sharedPreferences.getBoolean("ui_card_title", true);
        com.bumptech.glide.c.b(context).c(context);
        this.f4126d = recyclerView;
    }

    public b(Context context, ArrayList arrayList, RecyclerView recyclerView, F f6) {
        this.f4124b = arrayList;
        this.f4125c = f6;
        p066l4.a.j(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        sharedPreferences.getBoolean("ui_card_title", true);
        TypedValue.applyDimension(1, 0, context.getResources().getDisplayMetrics());
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        point.x = defaultDisplay.getWidth();
        point.y = defaultDisplay.getHeight();
        com.bumptech.glide.c.b(context).c(context);
        this.f4126d = recyclerView;
    }
}
