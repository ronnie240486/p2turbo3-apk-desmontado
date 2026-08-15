.class public final Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/d;


# static fields
.field public static final r:Ll3/q;


# instance fields
.field public final p:Ll3/K;

.field public final q:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll3/b0;->q:Ll3/b0;

    .line 3
    new-instance v1, Lm0/E;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2}, Lm0/E;-><init>(I)V

    .line 10
    new-instance v2, Ll3/q;

    .line 12
    invoke-direct {v2, v1, v0}, Ll3/q;-><init>(Lk3/e;Ll3/c0;)V

    .line 15
    sput-object v2, Ln1/b;->r:Ll3/q;

    .line 17
    return-void
.end method

.method public constructor <init>(Ll3/e0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v2, v1, Ll3/e0;->s:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_5

    .line 20
    invoke-virtual {v1, v8}, Ll3/K;->l(I)Ll3/I;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ll3/I;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ll3/I;->hasNext()Z

    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 34
    check-cast v2, Ln1/a;

    .line 36
    iget-wide v10, v2, Ln1/a;->b:J

    .line 38
    iget-object v1, v2, Ln1/a;->a:Ll3/K;

    .line 40
    iget-wide v12, v2, Ln1/a;->c:J

    .line 42
    cmp-long v2, v10, v6

    .line 44
    if-nez v2, :cond_0

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v10

    .line 50
    :goto_0
    cmp-long v2, v12, v6

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ln1/b;->p:Ll3/K;

    .line 60
    new-array v1, v9, [J

    .line 62
    aput-wide v4, v1, v8

    .line 64
    iput-object v1, v0, Ln1/b;->q:[J

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v2, Ll3/K;->q:Ll3/I;

    .line 69
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 71
    invoke-static {v1, v2}, Ll3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Ll3/e0;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Ln1/b;->p:Ll3/K;

    .line 77
    add-long/2addr v12, v4

    .line 78
    new-array v1, v3, [J

    .line 80
    aput-wide v4, v1, v8

    .line 82
    aput-wide v12, v1, v9

    .line 84
    iput-object v1, v0, Ln1/b;->q:[J

    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "expected one element but was: <"

    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v8, v2, :cond_3

    .line 100
    invoke-virtual {v1}, Ll3/I;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const-string v2, ", "

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ll3/I;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Ll3/I;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const-string v1, ", ..."

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_5
    mul-int/2addr v2, v3

    .line 148
    new-array v2, v2, [J

    .line 150
    iput-object v2, v0, Ln1/b;->q:[J

    .line 152
    const-wide v9, 0x7fffffffffffffffL

    .line 157
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v3, Ln1/b;->r:Ll3/q;

    .line 167
    invoke-static {v3, v1}, Ll3/K;->p(Ll3/c0;Ljava/util/Collection;)Ll3/e0;

    .line 170
    move-result-object v1

    .line 171
    move v3, v8

    .line 172
    :goto_2
    iget v9, v1, Ll3/e0;->s:I

    .line 174
    if-ge v8, v9, :cond_b

    .line 176
    invoke-virtual {v1, v8}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ln1/a;

    .line 182
    iget-wide v10, v9, Ln1/a;->b:J

    .line 184
    iget-wide v12, v9, Ln1/a;->c:J

    .line 186
    iget-object v9, v9, Ln1/a;->a:Ll3/K;

    .line 188
    cmp-long v14, v10, v6

    .line 190
    if-nez v14, :cond_6

    .line 192
    const-wide/16 v10, 0x0

    .line 194
    :cond_6
    add-long v14, v10, v12

    .line 196
    if-eqz v3, :cond_9

    .line 198
    iget-object v4, v0, Ln1/b;->q:[J

    .line 200
    add-int/lit8 v5, v3, -0x1

    .line 202
    aget-wide v16, v4, v5

    .line 204
    cmp-long v4, v16, v10

    .line 206
    if-gez v4, :cond_7

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-nez v4, :cond_8

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ll3/K;

    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 223
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string v4, "Truncating unsupported overlapping cues."

    .line 229
    invoke-static {v4}, Lp0/a;->I(Ljava/lang/String;)V

    .line 232
    iget-object v4, v0, Ln1/b;->q:[J

    .line 234
    aput-wide v10, v4, v5

    .line 236
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    iget-object v4, v0, Ln1/b;->q:[J

    .line 242
    add-int/lit8 v5, v3, 0x1

    .line 244
    aput-wide v10, v4, v3

    .line 246
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    move v3, v5

    .line 250
    :goto_4
    cmp-long v4, v12, v6

    .line 252
    if-eqz v4, :cond_a

    .line 254
    iget-object v4, v0, Ln1/b;->q:[J

    .line 256
    add-int/lit8 v5, v3, 0x1

    .line 258
    aput-wide v14, v4, v3

    .line 260
    sget-object v3, Ll3/e0;->t:Ll3/e0;

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    move v3, v5

    .line 266
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-static {v2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Ln1/b;->p:Ll3/K;

    .line 275
    return-void
.end method


# virtual methods
.method public final A(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b;->q:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lp0/w;->e([JJZ)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 13
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Ln1/b;->p:Ll3/K;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll3/K;

    .line 24
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->p:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b;->q:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lp0/w;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Ln1/b;->p:Ll3/K;

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final n(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/b;->p:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 15
    iget-object v0, p0, Ln1/b;->q:[J

    .line 17
    aget-wide v1, v0, p1

    .line 19
    return-wide v1
.end method
