.class public final LV0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LR0/e;

.field public final b:LR0/i;

.field public c:LR0/f;

.field public final d:I


# direct methods
.method public constructor <init>(LR0/g;LR0/i;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LV0/a;->b:LR0/i;

    .line 6
    iput p13, p0, LV0/a;->d:I

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, LR0/e;

    .line 11
    invoke-direct/range {p1 .. p12}, LR0/e;-><init>(LR0/g;JJJJJ)V

    .line 14
    iput-object p1, p0, LV0/a;->a:LR0/e;

    .line 16
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LR0/o;JLR0/r;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LR0/o;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LR0/r;->a:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final b(LR0/o;LR0/r;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, LV0/a;->c:LR0/f;

    .line 9
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    iget-wide v4, v3, LR0/f;->f:J

    .line 14
    iget-wide v6, v3, LR0/f;->g:J

    .line 16
    iget-wide v8, v3, LR0/f;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LV0/a;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, LV0/a;->b:LR0/i;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, LV0/a;->c:LR0/f;

    .line 31
    invoke-interface {v10}, LR0/i;->s()V

    .line 34
    invoke-static {v1, v4, v5, v2}, LV0/a;->c(LR0/o;JLR0/r;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_6

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, LR0/o;->q(I)V

    .line 62
    invoke-interface {v1}, LR0/o;->p()V

    .line 65
    iget-wide v4, v3, LR0/f;->b:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, LR0/i;->q(LR0/o;J)LR0/h;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, LR0/h;->a:I

    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, LR0/h;->b:J

    .line 76
    move-wide/from16 v17, v13

    .line 78
    iget-wide v13, v4, LR0/h;->c:J

    .line 80
    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_5

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_4

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_3

    .line 89
    if-nez v5, :cond_2

    .line 91
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 94
    move-result-wide v3

    .line 95
    sub-long v3, v13, v3

    .line 97
    cmp-long v5, v3, v15

    .line 99
    if-ltz v5, :cond_1

    .line 101
    cmp-long v5, v3, v17

    .line 103
    if-gtz v5, :cond_1

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-interface {v1, v3}, LR0/o;->q(I)V

    .line 109
    :cond_1
    iput-object v7, v0, LV0/a;->c:LR0/f;

    .line 111
    invoke-interface {v10}, LR0/i;->s()V

    .line 114
    invoke-static {v1, v13, v14, v2}, LV0/a;->c(LR0/o;JLR0/r;)I

    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    const-string v2, "Invalid case"

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_3
    iput-wide v11, v3, LR0/f;->e:J

    .line 129
    iput-wide v13, v3, LR0/f;->g:J

    .line 131
    iget-wide v4, v3, LR0/f;->b:J

    .line 133
    iget-wide v6, v3, LR0/f;->d:J

    .line 135
    iget-wide v8, v3, LR0/f;->f:J

    .line 137
    move-wide v15, v4

    .line 138
    iget-wide v4, v3, LR0/f;->c:J

    .line 140
    move-wide/from16 v25, v4

    .line 142
    move-wide/from16 v17, v6

    .line 144
    move-wide/from16 v21, v8

    .line 146
    move-wide/from16 v19, v11

    .line 148
    move-wide/from16 v23, v13

    .line 150
    invoke-static/range {v15 .. v26}, LR0/f;->a(JJJJJJ)J

    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, LR0/f;->h:J

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    move-wide v4, v11

    .line 159
    move-wide v6, v13

    .line 160
    iput-wide v4, v3, LR0/f;->d:J

    .line 162
    iput-wide v6, v3, LR0/f;->f:J

    .line 164
    iget-wide v8, v3, LR0/f;->b:J

    .line 166
    iget-wide v10, v3, LR0/f;->e:J

    .line 168
    iget-wide v12, v3, LR0/f;->g:J

    .line 170
    iget-wide v14, v3, LR0/f;->c:J

    .line 172
    move-wide/from16 v17, v4

    .line 174
    move-wide/from16 v21, v6

    .line 176
    move-wide/from16 v19, v10

    .line 178
    move-wide/from16 v23, v12

    .line 180
    move-wide/from16 v25, v14

    .line 182
    move-wide v15, v8

    .line 183
    invoke-static/range {v15 .. v26}, LR0/f;->a(JJJJJJ)J

    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v3, LR0/f;->h:J

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_5
    iput-object v7, v0, LV0/a;->c:LR0/f;

    .line 193
    invoke-interface {v10}, LR0/i;->s()V

    .line 196
    invoke-static {v1, v8, v9, v2}, LV0/a;->c(LR0/o;JLR0/r;)I

    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_6
    invoke-static {v1, v8, v9, v2}, LV0/a;->c(LR0/o;JLR0/r;)I

    .line 204
    move-result v1

    .line 205
    return v1
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, LV0/a;->c:LR0/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, LR0/f;->a:J

    .line 11
    cmp-long v1, v4, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LR0/f;

    .line 18
    iget-object v4, v0, LV0/a;->a:LR0/e;

    .line 20
    iget-object v5, v4, LR0/e;->a:LR0/g;

    .line 22
    invoke-interface {v5, v2, v3}, LR0/g;->d(J)J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, LR0/e;->c:J

    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, LR0/e;->d:J

    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, LR0/e;->e:J

    .line 35
    iget-wide v4, v4, LR0/e;->f:J

    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, LR0/f;-><init>(JJJJJJ)V

    .line 43
    iput-object v1, v0, LV0/a;->c:LR0/f;

    .line 45
    return-void
.end method
