.class public Le3/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lretrofit2/Callback;
.implements Ln/G0;
.implements Lm/x;
.implements Ln/Z;
.implements Lm/k;
.implements LH2/a;
.implements Ln1/d;
.implements Lu2/l;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Le3/f;->p:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, LG2/q;->a:[C

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Le3/f;->p:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    .line 8
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ly4/l;

    .line 11
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    iput-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Lm/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/E;

    .line 8
    iget-object v0, v0, Lm/E;->z:Lm/m;

    .line 10
    invoke-virtual {v0}, Lm/m;->k()Lm/m;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/m;->c(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 20
    check-cast v0, Ln/k;

    .line 22
    iget-object v0, v0, Ln/k;->t:Lm/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Lm/x;->a(Lm/m;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lm/m;Lm/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/g;

    .line 5
    iget-object v1, v0, Lm/g;->u:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lm/g;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/f;

    .line 27
    iget-object v6, v6, Lm/f;->b:Lm/m;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/f;

    .line 54
    :cond_3
    new-instance v0, Lm/e;

    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lm/e;-><init>(Le3/f;Lm/f;Lm/o;Lm/m;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    return-void
.end method

.method public e()S
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lu2/k;

    .line 16
    invoke-direct {v0}, Lu2/k;-><init>()V

    .line 19
    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/f;->e()S

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Le3/f;->e()S

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public g(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    sub-int v3, p1, v0

    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lu2/k;

    .line 27
    invoke-direct {p1}, Lu2/k;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public i(Lm/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln/k;

    .line 5
    iget-object v1, v0, Ln/k;->r:Lm/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/E;

    .line 14
    iget-object v1, v1, Lm/E;->A:Lm/o;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Ln/k;->t:Lm/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lm/x;->i(Lm/m;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ln2/q;

    .line 3
    iget-object v1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 5
    check-cast v1, Ln/i1;

    .line 7
    iget-object v2, v1, Ln/i1;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lq2/d;

    .line 11
    iget-object v3, v1, Ln/i1;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lq2/d;

    .line 15
    iget-object v4, v1, Ln/i1;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lq2/d;

    .line 19
    iget-object v5, v1, Ln/i1;->d:Ljava/lang/Object;

    .line 21
    check-cast v5, Lq2/d;

    .line 23
    iget-object v6, v1, Ln/i1;->e:Ljava/lang/Object;

    .line 25
    check-cast v6, Ln2/m;

    .line 27
    iget-object v7, v1, Ln/i1;->f:Ljava/lang/Object;

    .line 29
    check-cast v7, Ln2/m;

    .line 31
    iget-object v1, v1, Ln/i1;->g:Ljava/lang/Object;

    .line 33
    check-cast v1, LA0/q;

    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Ln2/q;-><init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/m;Ln2/m;LA0/q;)V

    .line 46
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lm/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ln/k;->f()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->V:LQ/n;

    .line 20
    iget-object v1, v1, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LQ/p;

    .line 38
    check-cast v2, Landroidx/fragment/app/U;

    .line 40
    iget-object v2, v2, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/b0;

    .line 42
    invoke-virtual {v2, p1}, Landroidx/fragment/app/b0;->s(Landroid/view/Menu;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Ld2/e;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Ld2/e;->l(Lm/m;)V

    .line 53
    :cond_2
    return-void
.end method

.method public m(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lp0/a;->g(Z)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public o(Lm/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast p2, Lm/g;

    .line 5
    iget-object p2, p2, Lm/g;->u:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast p1, Lh4/f;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh4/g;

    .line 23
    iget-object v0, v0, Lh4/g;->info:Lh4/h;

    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lh4/g;

    .line 31
    iget-object p2, p2, Lh4/g;->movieData:Lh4/i;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iput-object p2, p1, Lh4/f;->q:Lh4/i;

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    iput-object v0, p1, Lh4/f;->p:Lh4/h;

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->isAdded()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_15

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_15

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_2
    iget-object p2, p1, Lh4/f;->p:Lh4/h;

    .line 63
    if-nez p2, :cond_3

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_3
    invoke-virtual {p2}, Lh4/h;->a()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p1, Lh4/f;->p:Lh4/h;

    .line 73
    invoke-virtual {v0}, Lh4/h;->f()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p1, p2}, Lh4/f;->h(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-virtual {p1, v0}, Lh4/f;->h(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object p2, p1, Lh4/f;->r:Landroid/widget/ImageView;

    .line 100
    if-eqz p2, :cond_6

    .line 102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_6
    :goto_0
    iget-object p2, p1, Lh4/f;->s:Landroid/widget/TextView;

    .line 112
    const-string v0, "N/A"

    .line 114
    if-eqz p2, :cond_8

    .line 116
    iget-object v1, p1, Lh4/f;->p:Lh4/h;

    .line 118
    invoke-virtual {v1}, Lh4/h;->c()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v1, v0

    .line 130
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_8
    iget-object p2, p1, Lh4/f;->v:Landroid/widget/TextView;

    .line 135
    if-eqz p2, :cond_a

    .line 137
    iget-object v1, p1, Lh4/f;->p:Lh4/h;

    .line 139
    invoke-virtual {v1}, Lh4/h;->e()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object v1, v0

    .line 151
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_a
    iget-object p2, p1, Lh4/f;->w:Landroid/widget/TextView;

    .line 156
    if-eqz p2, :cond_c

    .line 158
    iget-object v1, p1, Lh4/f;->p:Lh4/h;

    .line 160
    invoke-virtual {v1}, Lh4/h;->b()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v1, v0

    .line 172
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_c
    iget-object p2, p1, Lh4/f;->x:Landroid/widget/TextView;

    .line 177
    if-eqz p2, :cond_e

    .line 179
    iget-object v1, p1, Lh4/f;->p:Lh4/h;

    .line 181
    invoke-virtual {v1}, Lh4/h;->h()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object v1, v0

    .line 193
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_e
    iget-object p2, p1, Lh4/f;->u:Landroid/widget/TextView;

    .line 198
    if-eqz p2, :cond_10

    .line 200
    iget-object p2, p1, Lh4/f;->p:Lh4/h;

    .line 202
    invoke-virtual {p2}, Lh4/h;->d()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    iget-object v1, p1, Lh4/f;->u:Landroid/widget/TextView;

    .line 208
    invoke-static {p2}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 214
    invoke-static {p2}, Ll4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_10
    iget-object p2, p1, Lh4/f;->p:Lh4/h;

    .line 223
    invoke-virtual {p2}, Lh4/h;->g()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    iget-object v0, p1, Lh4/f;->q:Lh4/i;

    .line 229
    if-eqz v0, :cond_11

    .line 231
    invoke-virtual {v0}, Lh4/i;->a()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :cond_11
    const/4 v0, 0x0

    .line 237
    :goto_5
    iget-object v1, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 239
    if-eqz v1, :cond_14

    .line 241
    invoke-static {p2}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    const/4 v3, 0x1

    .line 246
    if-eqz v1, :cond_12

    .line 248
    iget-object v0, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p2, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 255
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 258
    goto :goto_6

    .line 259
    :cond_12
    invoke-static {v0}, Lh4/f;->g(Ljava/lang/String;)Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_13

    .line 265
    iget-object p2, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p2, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 275
    goto :goto_6

    .line 276
    :cond_13
    iget-object p2, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 278
    const-string v0, ""

    .line 280
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p2, p1, Lh4/f;->t:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 288
    :cond_14
    :goto_6
    iget-object p1, p1, Lh4/f;->E:Landroid/widget/RelativeLayout;

    .line 290
    if-eqz p1, :cond_15

    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_15
    :goto_7
    return-void
.end method

.method public p(IILR0/o;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v2, Le3/f;->p:Ljava/lang/Object;

    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Li1/d;

    .line 14
    iget-object v4, v5, Li1/d;->b:Li1/e;

    .line 16
    iget-object v6, v5, Li1/d;->c:Landroid/util/SparseArray;

    .line 18
    iget-object v7, v5, Li1/d;->k:Lp0/p;

    .line 20
    iget-object v8, v5, Li1/d;->i:Lp0/p;

    .line 22
    const/16 v9, 0xa1

    .line 24
    const/16 v10, 0xa3

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 33
    if-eq v0, v10, :cond_b

    .line 35
    const/16 v4, 0xa5

    .line 37
    if-eq v0, v4, :cond_8

    .line 39
    const/16 v4, 0x41ed

    .line 41
    if-eq v0, v4, :cond_5

    .line 43
    const/16 v4, 0x4255

    .line 45
    if-eq v0, v4, :cond_4

    .line 47
    const/16 v4, 0x47e2

    .line 49
    if-eq v0, v4, :cond_3

    .line 51
    const/16 v4, 0x53ab

    .line 53
    if-eq v0, v4, :cond_2

    .line 55
    const/16 v4, 0x63a2

    .line 57
    if-eq v0, v4, :cond_1

    .line 59
    const/16 v4, 0x7672

    .line 61
    if-ne v0, v4, :cond_0

    .line 63
    invoke-virtual {v5, v0}, Li1/d;->e(I)V

    .line 66
    iget-object v0, v5, Li1/d;->w:Li1/c;

    .line 68
    new-array v4, v1, [B

    .line 70
    iput-object v4, v0, Li1/c;->w:[B

    .line 72
    invoke-interface {v3, v4, v15, v1}, LR0/o;->readFully([BII)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "Unexpected id: "

    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Li1/d;->e(I)V

    .line 98
    iget-object v0, v5, Li1/d;->w:Li1/c;

    .line 100
    new-array v4, v1, [B

    .line 102
    iput-object v4, v0, Li1/c;->k:[B

    .line 104
    invoke-interface {v3, v4, v15, v1}, LR0/o;->readFully([BII)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lp0/p;->a:[B

    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v7, Lp0/p;->a:[B

    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 117
    invoke-interface {v3, v0, v4, v1}, LR0/o;->readFully([BII)V

    .line 120
    invoke-virtual {v7, v15}, Lp0/p;->H(I)V

    .line 123
    invoke-virtual {v7}, Lp0/p;->x()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Li1/d;->y:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 133
    invoke-interface {v3, v4, v15, v1}, LR0/o;->readFully([BII)V

    .line 136
    invoke-virtual {v5, v0}, Li1/d;->e(I)V

    .line 139
    iget-object v0, v5, Li1/d;->w:Li1/c;

    .line 141
    new-instance v1, LR0/E;

    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, LR0/E;-><init>(III[B)V

    .line 146
    iput-object v1, v0, Li1/c;->j:LR0/E;

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Li1/d;->e(I)V

    .line 152
    iget-object v0, v5, Li1/d;->w:Li1/c;

    .line 154
    new-array v4, v1, [B

    .line 156
    iput-object v4, v0, Li1/c;->i:[B

    .line 158
    invoke-interface {v3, v4, v15, v1}, LR0/o;->readFully([BII)V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Li1/d;->e(I)V

    .line 165
    iget-object v0, v5, Li1/d;->w:Li1/c;

    .line 167
    iget v4, v0, Li1/c;->g:I

    .line 169
    const v5, 0x64767643

    .line 172
    if-eq v4, v5, :cond_7

    .line 174
    const v5, 0x64766343

    .line 177
    if-ne v4, v5, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LR0/o;->q(I)V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    iput-object v4, v0, Li1/c;->O:[B

    .line 188
    invoke-interface {v3, v4, v15, v1}, LR0/o;->readFully([BII)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Li1/d;->I:I

    .line 194
    if-eq v0, v12, :cond_9

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_9
    iget v0, v5, Li1/d;->O:I

    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Li1/c;

    .line 206
    iget v4, v5, Li1/d;->R:I

    .line 208
    iget-object v5, v5, Li1/d;->p:Lp0/p;

    .line 210
    if-ne v4, v13, :cond_a

    .line 212
    const-string v4, "V_VP9"

    .line 214
    iget-object v0, v0, Li1/c;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v5, v1}, Lp0/p;->E(I)V

    .line 225
    iget-object v0, v5, Lp0/p;->a:[B

    .line 227
    invoke-interface {v3, v0, v15, v1}, LR0/o;->readFully([BII)V

    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, LR0/o;->q(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Li1/d;->I:I

    .line 237
    const/16 v9, 0x8

    .line 239
    if-nez v7, :cond_c

    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Li1/e;->b(LR0/o;ZZI)J

    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Li1/d;->O:I

    .line 248
    iget v4, v4, Li1/e;->c:I

    .line 250
    iput v4, v5, Li1/d;->P:I

    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v10, v5, Li1/d;->K:J

    .line 259
    iput v14, v5, Li1/d;->I:I

    .line 261
    invoke-virtual {v8, v15}, Lp0/p;->E(I)V

    .line 264
    :cond_c
    iget v4, v5, Li1/d;->O:I

    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Li1/c;

    .line 273
    if-nez v6, :cond_d

    .line 275
    iget v0, v5, Li1/d;->P:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    invoke-interface {v3, v0}, LR0/o;->q(I)V

    .line 282
    iput v15, v5, Li1/d;->I:I

    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Li1/c;->Y:LR0/F;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget v4, v5, Li1/d;->I:I

    .line 292
    if-ne v4, v14, :cond_22

    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Li1/d;->i(LR0/o;I)V

    .line 298
    iget-object v10, v8, Lp0/p;->a:[B

    .line 300
    aget-byte v10, v10, v12

    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 307
    if-nez v10, :cond_10

    .line 309
    iput v14, v5, Li1/d;->M:I

    .line 311
    iget-object v10, v5, Li1/d;->N:[I

    .line 313
    if-nez v10, :cond_e

    .line 315
    new-array v10, v14, [I

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 330
    :goto_1
    iput-object v10, v5, Li1/d;->N:[I

    .line 332
    iget v13, v5, Li1/d;->P:I

    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 338
    :goto_2
    move/from16 v17, v14

    .line 340
    move/from16 v19, v15

    .line 342
    goto/16 :goto_b

    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Li1/d;->i(LR0/o;I)V

    .line 347
    iget-object v7, v8, Lp0/p;->a:[B

    .line 349
    aget-byte v7, v7, v4

    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Li1/d;->M:I

    .line 355
    move/from16 v17, v13

    .line 357
    iget-object v13, v5, Li1/d;->N:[I

    .line 359
    if-nez v13, :cond_11

    .line 361
    new-array v13, v7, [I

    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 376
    :goto_3
    iput-object v13, v5, Li1/d;->N:[I

    .line 378
    if-ne v10, v12, :cond_13

    .line 380
    iget v4, v5, Li1/d;->P:I

    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 385
    iget v4, v5, Li1/d;->M:I

    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 398
    :goto_4
    iget v9, v5, Li1/d;->M:I

    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 403
    iget-object v9, v5, Li1/d;->N:[I

    .line 405
    aput v15, v9, v4

    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 409
    invoke-virtual {v5, v3, v9}, Li1/d;->i(LR0/o;I)V

    .line 412
    iget-object v10, v8, Lp0/p;->a:[B

    .line 414
    aget-byte v10, v10, v13

    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Li1/d;->N:[I

    .line 419
    aget v16, v13, v4

    .line 421
    add-int v16, v16, v10

    .line 423
    aput v16, v13, v4

    .line 425
    if-eq v10, v11, :cond_14

    .line 427
    add-int v7, v7, v16

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Li1/d;->N:[I

    .line 437
    iget v10, v5, Li1/d;->P:I

    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 451
    :goto_6
    iget v9, v5, Li1/d;->M:I

    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 456
    iget-object v9, v5, Li1/d;->N:[I

    .line 458
    aput v15, v9, v4

    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 462
    invoke-virtual {v5, v3, v9}, Li1/d;->i(LR0/o;I)V

    .line 465
    iget-object v10, v8, Lp0/p;->a:[B

    .line 467
    aget-byte v10, v10, v13

    .line 469
    if-eqz v10, :cond_1d

    .line 471
    move/from16 v17, v14

    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 476
    if-ge v10, v14, :cond_19

    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 480
    shl-int v14, v17, v14

    .line 482
    move/from16 v19, v15

    .line 484
    iget-object v15, v8, Lp0/p;->a:[B

    .line 486
    aget-byte v15, v15, v13

    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 491
    add-int v15, v9, v10

    .line 493
    invoke-virtual {v5, v3, v15}, Li1/d;->i(LR0/o;I)V

    .line 496
    iget-object v12, v8, Lp0/p;->a:[B

    .line 498
    aget-byte v12, v12, v13

    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 506
    const/16 v18, 0x8

    .line 508
    shl-long v12, v12, v18

    .line 510
    iget-object v14, v8, Lp0/p;->a:[B

    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 514
    aget-byte v9, v14, v9

    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 525
    const/16 v11, 0xff

    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 534
    const-wide/16 v20, 0x1

    .line 536
    shl-long v9, v20, v10

    .line 538
    sub-long v9, v9, v20

    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 544
    move/from16 v15, v19

    .line 546
    const/16 v11, 0xff

    .line 548
    const/4 v12, 0x2

    .line 549
    goto :goto_7

    .line 550
    :cond_19
    move/from16 v19, v15

    .line 552
    const-wide/16 v12, 0x0

    .line 554
    move v15, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 558
    cmp-long v9, v12, v9

    .line 560
    if-ltz v9, :cond_1c

    .line 562
    const-wide/32 v9, 0x7fffffff

    .line 565
    cmp-long v9, v12, v9

    .line 567
    if-gtz v9, :cond_1c

    .line 569
    long-to-int v9, v12

    .line 570
    iget-object v10, v5, Li1/d;->N:[I

    .line 572
    if-nez v4, :cond_1b

    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 577
    aget v11, v10, v11

    .line 579
    add-int/2addr v9, v11

    .line 580
    :goto_a
    aput v9, v10, v4

    .line 582
    add-int/2addr v7, v9

    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 585
    move v13, v15

    .line 586
    move/from16 v14, v17

    .line 588
    move/from16 v15, v19

    .line 590
    const/16 v11, 0xff

    .line 592
    const/4 v12, 0x2

    .line 593
    goto/16 :goto_6

    .line 595
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1d
    const/4 v1, 0x0

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 606
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v17, v14

    .line 613
    move/from16 v19, v15

    .line 615
    iget-object v4, v5, Li1/d;->N:[I

    .line 617
    iget v10, v5, Li1/d;->P:I

    .line 619
    sub-int/2addr v1, v10

    .line 620
    sub-int/2addr v1, v13

    .line 621
    sub-int/2addr v1, v7

    .line 622
    aput v1, v4, v9

    .line 624
    :goto_b
    iget-object v1, v8, Lp0/p;->a:[B

    .line 626
    aget-byte v4, v1, v19

    .line 628
    const/16 v18, 0x8

    .line 630
    shl-int/lit8 v4, v4, 0x8

    .line 632
    aget-byte v1, v1, v17

    .line 634
    const/16 v14, 0xff

    .line 636
    and-int/2addr v1, v14

    .line 637
    or-int/2addr v1, v4

    .line 638
    iget-wide v9, v5, Li1/d;->D:J

    .line 640
    int-to-long v11, v1

    .line 641
    invoke-virtual {v5, v11, v12}, Li1/d;->m(J)J

    .line 644
    move-result-wide v11

    .line 645
    add-long/2addr v11, v9

    .line 646
    iput-wide v11, v5, Li1/d;->J:J

    .line 648
    iget v1, v6, Li1/c;->d:I

    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v1, v4, :cond_20

    .line 653
    const/16 v7, 0xa3

    .line 655
    if-ne v0, v7, :cond_1f

    .line 657
    iget-object v1, v8, Lp0/p;->a:[B

    .line 659
    aget-byte v1, v1, v4

    .line 661
    const/16 v8, 0x80

    .line 663
    and-int/2addr v1, v8

    .line 664
    if-ne v1, v8, :cond_1f

    .line 666
    goto :goto_c

    .line 667
    :cond_1f
    move/from16 v1, v19

    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 672
    :goto_d
    iput v1, v5, Li1/d;->Q:I

    .line 674
    iput v4, v5, Li1/d;->I:I

    .line 676
    move/from16 v1, v19

    .line 678
    iput v1, v5, Li1/d;->L:I

    .line 680
    :goto_e
    const/16 v7, 0xa3

    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move/from16 v17, v14

    .line 705
    goto :goto_e

    .line 706
    :goto_f
    if-ne v0, v7, :cond_24

    .line 708
    :goto_10
    iget v0, v5, Li1/d;->L:I

    .line 710
    iget v1, v5, Li1/d;->M:I

    .line 712
    if-ge v0, v1, :cond_23

    .line 714
    iget-object v1, v5, Li1/d;->N:[I

    .line 716
    aget v0, v1, v0

    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v5, v3, v6, v0, v1}, Li1/d;->n(LR0/o;Li1/c;IZ)I

    .line 722
    move-result v10

    .line 723
    iget-wide v0, v5, Li1/d;->J:J

    .line 725
    iget v4, v5, Li1/d;->L:I

    .line 727
    iget v7, v6, Li1/c;->e:I

    .line 729
    mul-int/2addr v4, v7

    .line 730
    div-int/lit16 v4, v4, 0x3e8

    .line 732
    int-to-long v7, v4

    .line 733
    add-long/2addr v7, v0

    .line 734
    iget v9, v5, Li1/d;->Q:I

    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual/range {v5 .. v11}, Li1/d;->g(Li1/c;JIII)V

    .line 740
    iget v0, v5, Li1/d;->L:I

    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 744
    iput v0, v5, Li1/d;->L:I

    .line 746
    goto :goto_10

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    iput v1, v5, Li1/d;->I:I

    .line 750
    return-void

    .line 751
    :cond_24
    :goto_11
    iget v0, v5, Li1/d;->L:I

    .line 753
    iget v1, v5, Li1/d;->M:I

    .line 755
    if-ge v0, v1, :cond_25

    .line 757
    iget-object v1, v5, Li1/d;->N:[I

    .line 759
    aget v4, v1, v0

    .line 761
    move/from16 v7, v17

    .line 763
    invoke-virtual {v5, v3, v6, v4, v7}, Li1/d;->n(LR0/o;Li1/c;IZ)I

    .line 766
    move-result v4

    .line 767
    aput v4, v1, v0

    .line 769
    iget v0, v5, Li1/d;->L:I

    .line 771
    add-int/2addr v0, v7

    .line 772
    iput v0, v5, Li1/d;->L:I

    .line 774
    goto :goto_11

    .line 775
    :cond_25
    :goto_12
    return-void
.end method

.method public q()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    iget-object v1, p0, Le3/f;->p:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 14
    return-object v0
.end method

.method public r(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/d;

    .line 5
    const/16 v1, 0x5031

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 10
    if-eq p1, v1, :cond_13

    .line 12
    const/16 v1, 0x5032

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    if-eq p1, v1, :cond_11

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 34
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Li1/c;->D:I

    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 43
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Li1/c;->C:I

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 52
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 54
    iput-boolean v8, p1, Li1/c;->y:Z

    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lm0/j;->c(I)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 63
    iget-object p2, v0, Li1/d;->w:Li1/c;

    .line 65
    iput p1, p2, Li1/c;->z:I

    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lm0/j;->e(I)I

    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 78
    iget-object p2, v0, Li1/d;->w:Li1/c;

    .line 80
    iput p1, p2, Li1/c;->A:I

    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 89
    if-eq p1, v7, :cond_0

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_0
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 95
    iput v8, p1, Li1/c;->B:I

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 100
    iput v7, p1, Li1/c;->B:I

    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Li1/d;->t:J

    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 109
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Li1/c;->e:I

    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 121
    if-eq p1, v8, :cond_4

    .line 123
    if-eq p1, v7, :cond_3

    .line 125
    if-eq p1, v6, :cond_2

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 131
    iput v6, p1, Li1/c;->s:I

    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 136
    iput v7, p1, Li1/c;->s:I

    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 141
    iput v8, p1, Li1/c;->s:I

    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 146
    iput v1, p1, Li1/c;->s:I

    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Li1/d;->T:J

    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 155
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Li1/c;->Q:I

    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 164
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 166
    iput-wide p2, p1, Li1/c;->T:J

    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 172
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 174
    iput-wide p2, p1, Li1/c;->S:J

    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 180
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Li1/c;->f:I

    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 189
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 191
    iput-boolean v8, p1, Li1/c;->y:Z

    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p1, Li1/c;->o:I

    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 200
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 202
    cmp-long p2, p2, v4

    .line 204
    if-nez p2, :cond_6

    .line 206
    move v1, v8

    .line 207
    :cond_6
    iput-boolean v1, p1, Li1/c;->V:Z

    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 213
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Li1/c;->q:I

    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 222
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 224
    long-to-int p2, p2

    .line 225
    iput p2, p1, Li1/c;->r:I

    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 231
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Li1/c;->p:I

    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 241
    if-eqz p2, :cond_a

    .line 243
    if-eq p2, v8, :cond_9

    .line 245
    if-eq p2, v6, :cond_8

    .line 247
    const/16 p1, 0xf

    .line 249
    if-eq p2, p1, :cond_7

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 255
    iput v6, p1, Li1/c;->x:I

    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 260
    iput v8, p1, Li1/c;->x:I

    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 265
    iput v7, p1, Li1/c;->x:I

    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 270
    iput v1, p1, Li1/c;->x:I

    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Li1/d;->s:J

    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Li1/d;->z:J

    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 281
    if-nez p1, :cond_b

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 309
    cmp-long p1, p2, v0

    .line 311
    if-nez p1, :cond_c

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "ContentEncAlgo "

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 339
    if-nez p1, :cond_d

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "EBMLReadVersion "

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 367
    if-ltz p1, :cond_e

    .line 369
    const-wide/16 v0, 0x2

    .line 371
    cmp-long p1, p2, v0

    .line 373
    if-gtz p1, :cond_e

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 401
    cmp-long p1, p2, v0

    .line 403
    if-nez p1, :cond_f

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "ContentCompAlgo "

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 432
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 434
    long-to-int p2, p2

    .line 435
    iput p2, p1, Li1/c;->g:I

    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Li1/d;->S:Z

    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Li1/d;->G:Z

    .line 443
    if-nez v1, :cond_14

    .line 445
    invoke-virtual {v0, p1}, Li1/d;->c(I)V

    .line 448
    iget-object p1, v0, Li1/d;->F:LA3/e;

    .line 450
    invoke-virtual {p1, p2, p3}, LA3/e;->a(J)V

    .line 453
    iput-boolean v8, v0, Li1/d;->G:Z

    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Li1/d;->R:I

    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Li1/d;->m(J)J

    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Li1/d;->D:J

    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 470
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 472
    long-to-int p2, p2

    .line 473
    iput p2, p1, Li1/c;->c:I

    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 479
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Li1/c;->n:I

    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Li1/d;->c(I)V

    .line 488
    iget-object p1, v0, Li1/d;->E:LA3/e;

    .line 490
    invoke-virtual {v0, p2, p3}, Li1/d;->m(J)J

    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, LA3/e;->a(J)V

    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 501
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Li1/c;->m:I

    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 510
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 512
    long-to-int p2, p2

    .line 513
    iput p2, p1, Li1/c;->P:I

    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Li1/d;->m(J)J

    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Li1/d;->K:J

    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 526
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 528
    cmp-long p2, p2, v4

    .line 530
    if-nez p2, :cond_10

    .line 532
    move v1, v8

    .line 533
    :cond_10
    iput-boolean v1, p1, Li1/c;->W:Z

    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Li1/d;->e(I)V

    .line 539
    iget-object p1, v0, Li1/d;->w:Li1/c;

    .line 541
    long-to-int p2, p2

    .line 542
    iput p2, p1, Li1/c;->d:I

    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 547
    if-nez p1, :cond_12

    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    const-string v0, "ContentEncodingScope "

    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 574
    cmp-long p1, p2, v0

    .line 576
    if-nez p1, :cond_15

    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 3
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 8
    check-cast v0, Lv0/J;

    .line 10
    iget-object v0, v0, Lv0/J;->V0:LP0/C;

    .line 12
    iget-object v1, v0, LP0/C;->b:Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lv0/k;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-gez v3, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 15
    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 23
    if-lez v7, :cond_1

    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public declared-synchronized t(Lj2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lj2/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p1, Lj2/c;->c:Lj2/b;

    .line 7
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public u(I)Le3/f;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0xc

    .line 7
    :cond_0
    iget-object v0, p0, Le3/f;->p:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    return-object p0
.end method

.method public bridge v(I)Le3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/f;->u(I)Le3/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
