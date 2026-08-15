.class public Lg4/i;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:I

.field public final q:Landroid/os/Handler;

.field public r:LN/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg4/i;->p:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lg4/i;->q:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0091

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b022f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    const p3, 0x7f0b055f

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0b0451

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/SeekBar;

    .line 36
    const v2, 0x7f0b0540

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 45
    iput v0, p0, Lg4/i;->p:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    iget v0, p0, Lg4/i;->p:I

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, LN/o;

    .line 61
    invoke-direct {v0, p0, v1, v2}, LN/o;-><init>(Lg4/i;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 64
    iput-object v0, p0, Lg4/i;->r:LN/o;

    .line 66
    iget-object v1, p0, Lg4/i;->q:Landroid/os/Handler;

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "logo"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "name"

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v1, "Canal Desconhecido"

    .line 115
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_1

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 136
    invoke-static {p3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p3}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LD2/a;->g()LD2/a;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/bumptech/glide/o;

    .line 154
    sget-object v1, Ln2/l;->e:Ln2/l;

    .line 156
    invoke-virtual {v0, v1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bumptech/glide/o;

    .line 162
    new-instance v1, Lg4/h;

    .line 164
    invoke-direct {v1, p3, p2}, Lg4/h;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 174
    return-object p1

    .line 175
    :cond_1
    const p3, 0x7f0802aa

    .line 178
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :cond_2
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lg4/i;->q:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lg4/i;->r:LN/o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, LG2/q;->a()V

    .line 29
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Lp2/d;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, LG2/m;->e(J)V

    .line 36
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 38
    invoke-interface {v1}, Lo2/a;->o()V

    .line 41
    iget-object v0, v0, Lcom/bumptech/glide/c;->s:Lo2/f;

    .line 43
    invoke-virtual {v0}, Lo2/f;->a()V

    .line 46
    return-void
.end method
