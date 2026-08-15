.class public final synthetic Lz1/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/K;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz1/K;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/C;->p:I

    .line 3
    iput-object p1, p0, Lz1/C;->q:Lz1/K;

    .line 5
    iput p2, p0, Lz1/C;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz1/o;)V
    .locals 6

    .line 1
    iget p1, p0, Lz1/C;->p:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lz1/C;->r:I

    .line 9
    iget-object v5, p0, Lz1/C;->q:Lz1/K;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, v5, Lz1/K;->g:Lz1/y;

    .line 16
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 18
    sget v5, Lz1/h;->a:I

    .line 20
    if-eq v4, v2, :cond_2

    .line 22
    if-eqz v4, :cond_2

    .line 24
    if-eq v4, v3, :cond_1

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Unrecognized ShuffleMode: "

    .line 33
    invoke-static {v4, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lz1/i0;->G(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, v5, Lz1/K;->g:Lz1/y;

    .line 48
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 50
    sget v5, Lz1/h;->a:I

    .line 52
    if-eq v4, v2, :cond_5

    .line 54
    if-eqz v4, :cond_5

    .line 56
    if-eq v4, v3, :cond_4

    .line 58
    if-eq v4, v1, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v4, v2, :cond_3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v0, v3

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lz1/i0;->e(I)V

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
