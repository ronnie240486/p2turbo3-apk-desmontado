.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/y;

.field public final synthetic r:Lz1/o;


# direct methods
.method public synthetic constructor <init>(Lz1/y;Lz1/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/a;->p:I

    .line 3
    iput-object p1, p0, Lz1/a;->q:Lz1/y;

    .line 5
    iput-object p2, p0, Lz1/a;->r:Lz1/o;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz1/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 8
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 10
    new-instance v1, Lu0/c;

    .line 12
    const/16 v2, 0x12

    .line 14
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 17
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 32
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, LM0/f;

    .line 39
    const/16 v2, 0x9

    .line 41
    iget-object v3, p0, Lz1/a;->r:Lz1/o;

    .line 43
    invoke-direct {v1, v0, v2, v3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, -0x80000000

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v3, v2, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 59
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, LM0/f;

    .line 66
    const/16 v2, 0x9

    .line 68
    iget-object v3, p0, Lz1/a;->r:Lz1/o;

    .line 70
    invoke-direct {v1, v0, v2, v3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 76
    move-result-object v1

    .line 77
    const/high16 v2, -0x80000000

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v0, v3, v2, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 86
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 88
    new-instance v1, Lu0/c;

    .line 90
    const/16 v2, 0x12

    .line 92
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 95
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 101
    const/high16 v3, -0x80000000

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 110
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 112
    new-instance v1, Lz1/S;

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v2}, Lz1/S;-><init>(I)V

    .line 118
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 124
    const/high16 v3, -0x80000000

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 133
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 135
    new-instance v1, Lu0/c;

    .line 137
    const/16 v2, 0x15

    .line 139
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 142
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 148
    const/high16 v3, -0x80000000

    .line 150
    const/16 v4, 0xb

    .line 152
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 158
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 160
    new-instance v1, Lu0/c;

    .line 162
    const/16 v2, 0x1a

    .line 164
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 167
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 173
    const/high16 v3, -0x80000000

    .line 175
    const/16 v4, 0xc

    .line 177
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 183
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 185
    new-instance v1, Lu0/c;

    .line 187
    const/16 v2, 0x17

    .line 189
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 192
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 198
    const/high16 v3, -0x80000000

    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 207
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 209
    new-instance v1, Lu0/c;

    .line 211
    const/16 v2, 0x1b

    .line 213
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 216
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lz1/a;->r:Lz1/o;

    .line 222
    const/high16 v3, -0x80000000

    .line 224
    const/16 v4, 0x9

    .line 226
    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lz1/a;->q:Lz1/y;

    .line 232
    invoke-virtual {v0}, Lz1/y;->h()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget-boolean v1, v0, Lz1/y;->t:Z

    .line 241
    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lz1/a;->r:Lz1/o;

    .line 245
    invoke-static {v1}, Lz1/y;->i(Lz1/o;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0, v1}, Lz1/y;->g(Lz1/o;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, v0, Lz1/y;->t:Z

    .line 261
    :cond_2
    :goto_0
    return-void

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
