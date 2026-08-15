.class public final LV3/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/Z;


# instance fields
.field public p:I

.field public final q:Landroid/os/Handler;

.field public final r:LA1/f;

.field public final synthetic s:Lcom/legacy/prime/activity/modelos/LiveTvActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/t;->s:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LV3/t;->p:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, LV3/t;->q:Landroid/os/Handler;

    .line 20
    new-instance p1, LA1/f;

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-direct {p1, v0, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, p0, LV3/t;->r:LA1/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic A(Lm0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lm0/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lm0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lm0/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lm0/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lm0/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lo0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lm0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lm0/k0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(ILm0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(ILm0/a0;Lm0/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lm0/U;)V
    .locals 3

    .line 1
    iget p1, p0, LV3/t;->p:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object p1, p0, LV3/t;->r:LA1/f;

    .line 8
    const-wide/16 v0, 0xbb8

    .line 10
    iget-object v2, p0, LV3/t;->q:Landroid/os/Handler;

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Falha ap\u00f3s 3 tentativas"

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LV3/t;->s:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 21
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lm0/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LV3/t;->s:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LV3/t;->p:I

    .line 16
    iget-object p1, p0, LV3/t;->r:LA1/f;

    .line 18
    const-wide/16 v0, 0xbb8

    .line 20
    iget-object v2, p0, LV3/t;->q:Landroid/os/Handler;

    .line 22
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->D:Landroid/widget/LinearLayout;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput v2, p0, LV3/t;->p:I

    .line 35
    sget-object p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Y:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Z:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "UserSetting"

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ultimo_chanell"

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    iget-object p1, v1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->D:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
