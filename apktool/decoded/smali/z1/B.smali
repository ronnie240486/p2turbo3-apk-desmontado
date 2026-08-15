.class public final synthetic Lz1/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/K;


# direct methods
.method public synthetic constructor <init>(Lz1/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/B;->p:I

    iput-object p1, p0, Lz1/B;->q:Lz1/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/K;Lm0/c0;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lz1/B;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/B;->q:Lz1/K;

    return-void
.end method


# virtual methods
.method public final a(Lz1/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lz1/B;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 8
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 10
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lz1/i0;->d0(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lz1/i0;->pause()V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 27
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 29
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 31
    invoke-virtual {p1}, Lz1/i0;->H()V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 37
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 39
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 41
    invoke-virtual {p1}, Lz1/i0;->G0()V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 47
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 49
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lp0/w;->Y(Lm0/b0;Z)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-static {p1}, Lp0/w;->G(Lm0/b0;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1, v0}, Lz1/i0;->d0(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lz1/i0;->pause()V

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 76
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 78
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 80
    invoke-virtual {p1}, Lz1/i0;->stop()V

    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 86
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 88
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 90
    invoke-virtual {p1}, Lz1/i0;->b()V

    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 96
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 98
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 100
    invoke-virtual {p1}, Lz1/i0;->H0()V

    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 106
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 108
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 110
    invoke-virtual {p1}, Lz1/i0;->J0()V

    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lz1/B;->q:Lz1/K;

    .line 116
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 118
    iget-object v1, v0, Lz1/y;->p:Lz1/i0;

    .line 120
    invoke-virtual {v1}, Lz1/i0;->a1()Lm0/K;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 130
    new-instance p1, Lz1/m0;

    .line 132
    const/4 v0, -0x6

    .line 133
    invoke-direct {p1, v0}, Lz1/m0;-><init>(I)V

    .line 136
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_8
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 142
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 144
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 146
    invoke-virtual {p1}, Lz1/i0;->X()V

    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object p1, p0, Lz1/B;->q:Lz1/K;

    .line 152
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 154
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 156
    invoke-virtual {p1}, Lz1/i0;->N0()V

    .line 159
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
