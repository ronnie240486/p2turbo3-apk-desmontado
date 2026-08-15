.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/w;Lz1/p;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0;ZLt/e;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->p:I

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/g;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, LA2/w;

    .line 14
    check-cast v2, Lz1/p;

    .line 16
    iget-object v0, v3, LA2/w;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lz1/K;

    .line 20
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 22
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 24
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->J(Lm0/b0;Lz1/p;)V

    .line 27
    invoke-virtual {v0}, Lz1/i0;->c()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, Lz1/i0;->d0(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Lz1/i0;->b()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x4

    .line 46
    if-ne v2, v4, :cond_1

    .line 48
    invoke-virtual {v0, v4}, Lz1/i0;->d0(I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Lz1/i0;->Z()V

    .line 57
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v3}, Lz1/i0;->d0(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lz1/i0;->d()V

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    check-cast v3, Landroidx/fragment/app/y0;

    .line 71
    check-cast v2, Landroidx/fragment/app/y0;

    .line 73
    iget-object v0, v3, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 77
    sget-object v3, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/s0;

    .line 79
    const-string v3, "inFragment"

    .line 81
    invoke-static {v0, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v3, "outFragment"

    .line 86
    invoke-static {v2, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
