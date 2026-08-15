.class public final LG0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:LF0/l;

.field public final b:LR0/H;

.field public c:LR0/F;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/b;->a:LF0/l;

    .line 6
    new-instance p1, LR0/H;

    .line 8
    invoke-direct {p1}, LR0/H;-><init>()V

    .line 11
    iput-object p1, p0, LG0/b;->b:LR0/H;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, LG0/b;->e:J

    .line 20
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/b;->e:J

    .line 3
    iput-wide p3, p0, LG0/b;->g:J

    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/b;->e:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 18
    iput-wide p1, p0, LG0/b;->e:J

    .line 20
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    iget-wide v5, v0, LG0/b;->g:J

    .line 19
    iget-wide v9, v0, LG0/b;->e:J

    .line 21
    iget-object v7, v0, LG0/b;->a:LF0/l;

    .line 23
    iget v11, v7, LF0/l;->b:I

    .line 25
    move-wide/from16 v7, p2

    .line 27
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v7, :cond_1

    .line 38
    if-eq v2, v6, :cond_1

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    iget v10, v0, LG0/b;->d:I

    .line 55
    if-lez v10, :cond_2

    .line 57
    iget-object v6, v0, LG0/b;->c:LR0/F;

    .line 59
    sget v4, Lp0/w;->a:I

    .line 61
    iget-wide v7, v0, LG0/b;->f:J

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 69
    iput v5, v0, LG0/b;->d:I

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 74
    move-result v4

    .line 75
    iget-object v6, v0, LG0/b;->c:LR0/F;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v6, v4, v1}, LR0/F;->a(ILp0/p;)V

    .line 83
    iget v1, v0, LG0/b;->d:I

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, v0, LG0/b;->d:I

    .line 88
    iput-wide v13, v0, LG0/b;->f:J

    .line 90
    if-eqz p5, :cond_6

    .line 92
    if-ne v2, v3, :cond_6

    .line 94
    iget-object v12, v0, LG0/b;->c:LR0/F;

    .line 96
    sget v2, Lp0/w;->a:I

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/4 v15, 0x1

    .line 103
    move/from16 v16, v1

    .line 105
    invoke-interface/range {v12 .. v18}, LR0/F;->d(JIIILR0/E;)V

    .line 108
    iput v5, v0, LG0/b;->d:I

    .line 110
    return-void

    .line 111
    :cond_3
    iget v2, v0, LG0/b;->d:I

    .line 113
    if-lez v2, :cond_4

    .line 115
    iget-object v15, v0, LG0/b;->c:LR0/F;

    .line 117
    sget v3, Lp0/w;->a:I

    .line 119
    iget-wide v8, v0, LG0/b;->f:J

    .line 121
    const/16 v20, 0x0

    .line 123
    const/16 v21, 0x0

    .line 125
    const/16 v18, 0x1

    .line 127
    move/from16 v19, v2

    .line 129
    move-wide/from16 v16, v8

    .line 131
    invoke-interface/range {v15 .. v21}, LR0/F;->d(JIIILR0/E;)V

    .line 134
    iput v5, v0, LG0/b;->d:I

    .line 136
    :cond_4
    if-ne v4, v7, :cond_5

    .line 138
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 141
    move-result v2

    .line 142
    iget-object v3, v0, LG0/b;->c:LR0/F;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v3, v2, v1}, LR0/F;->a(ILp0/p;)V

    .line 150
    iget-object v12, v0, LG0/b;->c:LR0/F;

    .line 152
    sget v1, Lp0/w;->a:I

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    move/from16 v16, v2

    .line 161
    invoke-interface/range {v12 .. v18}, LR0/F;->d(JIIILR0/E;)V

    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v1, Lp0/p;->a:[B

    .line 167
    iget-object v3, v0, LG0/b;->b:LR0/H;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    array-length v7, v2

    .line 173
    invoke-virtual {v3, v7, v2}, LR0/H;->n(I[B)V

    .line 176
    invoke-virtual {v3, v6}, LR0/H;->t(I)V

    .line 179
    move-wide v7, v13

    .line 180
    :goto_1
    if-ge v5, v4, :cond_6

    .line 182
    invoke-static {v3}, LR0/b;->n(LR0/H;)LR0/c;

    .line 185
    move-result-object v2

    .line 186
    iget v13, v2, LR0/c;->d:I

    .line 188
    iget-object v6, v0, LG0/b;->c:LR0/F;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-interface {v6, v13, v1}, LR0/F;->a(ILp0/p;)V

    .line 196
    iget-object v6, v0, LG0/b;->c:LR0/F;

    .line 198
    sget v9, Lp0/w;->a:I

    .line 200
    iget v10, v2, LR0/c;->d:I

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 208
    iget v6, v2, LR0/c;->e:I

    .line 210
    iget v2, v2, LR0/c;->b:I

    .line 212
    div-int/2addr v6, v2

    .line 213
    int-to-long v9, v6

    .line 214
    const-wide/32 v11, 0xf4240

    .line 217
    mul-long/2addr v9, v11

    .line 218
    add-long/2addr v7, v9

    .line 219
    invoke-virtual {v3, v13}, LR0/H;->t(I)V

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    return-void
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/b;->c:LR0/F;

    .line 8
    iget-object p2, p0, LG0/b;->a:LF0/l;

    .line 10
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 12
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 15
    return-void
.end method
