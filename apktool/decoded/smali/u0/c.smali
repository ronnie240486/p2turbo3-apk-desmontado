.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements LG2/j;
.implements Lk3/e;
.implements Lp0/c;
.implements Ly0/m;
.implements Lz1/x;
.implements Lz1/d0;
.implements Lz1/c0;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/h;I)V
    .locals 0

    .line 3
    iput p2, p0, Lu0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/c;->p:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Lz1/i0;

    .line 8
    invoke-virtual {p1}, Lz1/i0;->G0()V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lz1/i0;

    .line 14
    invoke-virtual {p1}, Lz1/i0;->H0()V

    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lz1/i0;

    .line 20
    invoke-virtual {p1}, Lz1/i0;->X()V

    .line 23
    return-void

    .line 24
    :sswitch_2
    check-cast p1, Lz1/i0;

    .line 26
    invoke-virtual {p1}, Lz1/i0;->N0()V

    .line 29
    return-void

    .line 30
    :sswitch_3
    check-cast p1, Lz1/i0;

    .line 32
    invoke-virtual {p1}, Lz1/i0;->J0()V

    .line 35
    return-void

    .line 36
    :sswitch_4
    check-cast p1, Lz1/i0;

    .line 38
    invoke-virtual {p1}, Lz1/i0;->y0()V

    .line 41
    return-void

    .line 42
    :sswitch_5
    check-cast p1, Lz1/i0;

    .line 44
    invoke-virtual {p1}, Lz1/i0;->H()V

    .line 47
    return-void

    .line 48
    :sswitch_6
    check-cast p1, Lz1/i0;

    .line 50
    invoke-virtual {p1}, Lz1/i0;->pause()V

    .line 53
    return-void

    .line 54
    :sswitch_7
    check-cast p1, Ly0/k;

    .line 56
    invoke-virtual {p1}, Ly0/k;->a()V

    .line 59
    return-void

    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lz0/r;

    .line 8
    invoke-virtual {p1}, Lz0/r;->b()V

    .line 11
    iget-object p1, p1, Lz0/r;->X:LJ0/k0;

    .line 13
    iget-object p1, p1, LJ0/k0;->q:Ll3/e0;

    .line 15
    new-instance v0, LA0/a;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, Ll3/r;->w(Ljava/util/List;Lk3/e;)Ljava/util/AbstractList;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LK0/i;

    .line 33
    iget p1, p1, LK0/i;->p:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz1/i0;Lz1/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lz1/i0;->t0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public c(Lz1/n;I)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1, p2}, Lz1/n;->d(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lu0/c;->p:I

    .line 3
    sparse-switch p3, :sswitch_data_0

    .line 6
    invoke-virtual {p1, p2}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 9
    new-instance p1, Lz1/m0;

    .line 11
    const/4 p2, -0x6

    .line 12
    invoke-direct {p1, p2}, Lz1/m0;-><init>(I)V

    .line 15
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    throw p1

    .line 29
    :sswitch_1
    invoke-virtual {p1, p2}, Lz1/y;->l(Lz1/o;)Lo3/v;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    throw p1

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    throw p1

    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v2, v1

    .line 30
    :cond_1
    const-string v0, "GainmapWorkaroundCalc"

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/c;->p:I

    .line 3
    check-cast p1, Lu0/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
