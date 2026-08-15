.class public final Lw1/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[LR0/F;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/A;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lw1/A;->b:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [LR0/F;

    .line 17
    iput-object p1, p0, Lw1/A;->c:[LR0/F;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lw1/A;->b:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LR0/F;

    .line 31
    iput-object p1, p0, Lw1/A;->c:[LR0/F;

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLp0/p;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lp0/p;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lp0/p;->h()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lp0/p;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lp0/p;->v()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object v0, p0, Lw1/A;->c:[LR0/F;

    .line 36
    invoke-static {p1, p2, p3, v0}, LR0/b;->g(JLp0/p;[LR0/F;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LR0/p;Lw1/F;)V
    .locals 9

    .line 1
    iget v0, p0, Lw1/A;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lw1/A;->c:[LR0/F;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 13
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 16
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 19
    iget v3, p2, Lw1/F;->d:I

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, LR0/p;->z(II)LR0/F;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lw1/A;->b:Ljava/util/List;

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lm0/s;

    .line 34
    iget-object v5, v4, Lm0/s;->B:Ljava/lang/String;

    .line 36
    const-string v6, "application/cea-608"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 73
    new-instance v6, Lm0/r;

    .line 75
    invoke-direct {v6}, Lm0/r;-><init>()V

    .line 78
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 81
    iget-object v7, p2, Lw1/F;->e:Ljava/lang/String;

    .line 83
    iput-object v7, v6, Lm0/r;->a:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v6, Lm0/r;->l:Ljava/lang/String;

    .line 91
    iget v5, v4, Lm0/s;->t:I

    .line 93
    iput v5, v6, Lm0/r;->e:I

    .line 95
    iget-object v5, v4, Lm0/s;->s:Ljava/lang/String;

    .line 97
    iput-object v5, v6, Lm0/r;->d:Ljava/lang/String;

    .line 99
    iget v5, v4, Lm0/s;->T:I

    .line 101
    iput v5, v6, Lm0/r;->D:I

    .line 103
    iget-object v4, v4, Lm0/s;->D:Ljava/util/List;

    .line 105
    iput-object v4, v6, Lm0/r;->n:Ljava/util/List;

    .line 107
    invoke-static {v6, v3}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 110
    aput-object v3, v2, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_0
    const/4 v0, 0x0

    .line 117
    move v1, v0

    .line 118
    :goto_3
    iget-object v2, p0, Lw1/A;->c:[LR0/F;

    .line 120
    array-length v3, v2

    .line 121
    if-ge v1, v3, :cond_6

    .line 123
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 126
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 129
    iget v3, p2, Lw1/F;->d:I

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-interface {p1, v3, v4}, LR0/p;->z(II)LR0/F;

    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lw1/A;->b:Ljava/util/List;

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lm0/s;

    .line 144
    iget-object v5, v4, Lm0/s;->B:Ljava/lang/String;

    .line 146
    const-string v6, "application/cea-608"

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 154
    const-string v6, "application/cea-708"

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move v6, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 166
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 170
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v6}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 183
    iget-object v6, v4, Lm0/s;->p:Ljava/lang/String;

    .line 185
    if-eqz v6, :cond_5

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 191
    iget-object v6, p2, Lw1/F;->e:Ljava/lang/String;

    .line 193
    :goto_6
    new-instance v7, Lm0/r;

    .line 195
    invoke-direct {v7}, Lm0/r;-><init>()V

    .line 198
    iput-object v6, v7, Lm0/r;->a:Ljava/lang/String;

    .line 200
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v7, Lm0/r;->l:Ljava/lang/String;

    .line 206
    iget v5, v4, Lm0/s;->t:I

    .line 208
    iput v5, v7, Lm0/r;->e:I

    .line 210
    iget-object v5, v4, Lm0/s;->s:Ljava/lang/String;

    .line 212
    iput-object v5, v7, Lm0/r;->d:Ljava/lang/String;

    .line 214
    iget v5, v4, Lm0/s;->T:I

    .line 216
    iput v5, v7, Lm0/r;->D:I

    .line 218
    iget-object v4, v4, Lm0/s;->D:Ljava/util/List;

    .line 220
    iput-object v4, v7, Lm0/r;->n:Ljava/util/List;

    .line 222
    invoke-static {v7, v3}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 225
    aput-object v3, v2, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
