.class public final Lz0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lz0/j;

.field public final b:Lr0/h;

.field public final c:Lr0/h;

.field public final d:Lz0/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lm0/s;

.field public final g:LA0/e;

.field public final h:Lm0/l0;

.field public final i:Ljava/util/List;

.field public final j:Lz0/c;

.field public final k:Lu0/k;

.field public l:Z

.field public m:[B

.field public n:LJ0/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LM0/t;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lz0/j;LA0/e;[Landroid/net/Uri;[Lm0/s;Lz0/c;Lr0/D;Lz0/c;Ljava/util/List;Lu0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/i;->a:Lz0/j;

    .line 6
    iput-object p2, p0, Lz0/i;->g:LA0/e;

    .line 8
    iput-object p3, p0, Lz0/i;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lz0/i;->f:[Lm0/s;

    .line 12
    iput-object p7, p0, Lz0/i;->d:Lz0/c;

    .line 14
    iput-object p8, p0, Lz0/i;->i:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lz0/i;->k:Lu0/k;

    .line 18
    new-instance p1, Lz0/c;

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, Lz0/c;-><init>(I)V

    .line 24
    iput-object p1, p0, Lz0/i;->j:Lz0/c;

    .line 26
    sget-object p1, Lp0/w;->f:[B

    .line 28
    iput-object p1, p0, Lz0/i;->m:[B

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lz0/i;->r:J

    .line 37
    iget-object p1, p5, Lz0/c;->p:Ljava/lang/Object;

    .line 39
    check-cast p1, Lr0/g;

    .line 41
    invoke-interface {p1}, Lr0/g;->w()Lr0/h;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz0/i;->b:Lr0/h;

    .line 47
    if-eqz p6, :cond_0

    .line 49
    invoke-interface {p1, p6}, Lr0/h;->B(Lr0/D;)V

    .line 52
    :cond_0
    iget-object p1, p5, Lz0/c;->p:Ljava/lang/Object;

    .line 54
    check-cast p1, Lr0/g;

    .line 56
    invoke-interface {p1}, Lr0/g;->w()Lr0/h;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lz0/i;->c:Lr0/h;

    .line 62
    new-instance p1, Lm0/l0;

    .line 64
    const-string p2, ""

    .line 66
    invoke-direct {p1, p2, p4}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 69
    iput-object p1, p0, Lz0/i;->h:Lm0/l0;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 p2, 0x0

    .line 77
    move p5, p2

    .line 78
    :goto_0
    array-length p6, p3

    .line 79
    if-ge p5, p6, :cond_2

    .line 81
    aget-object p6, p4, p5

    .line 83
    iget p6, p6, Lm0/s;->u:I

    .line 85
    and-int/lit16 p6, p6, 0x4000

    .line 87
    if-nez p6, :cond_1

    .line 89
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p3, Lz0/g;

    .line 101
    iget-object p4, p0, Lz0/i;->h:Lm0/l0;

    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p4, p1}, LM0/c;-><init>(Lm0/l0;[I)V

    .line 110
    aget p1, p1, p2

    .line 112
    iget-object p2, p4, Lm0/l0;->s:[Lm0/s;

    .line 114
    aget-object p1, p2, p1

    .line 116
    invoke-virtual {p3, p1}, LM0/c;->h(Lm0/s;)I

    .line 119
    move-result p1

    .line 120
    iput p1, p3, Lz0/g;->g:I

    .line 122
    iput-object p3, p0, Lz0/i;->q:LM0/t;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lz0/k;J)[LK0/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lz0/i;->h:Lm0/l0;

    .line 12
    iget-object v3, v1, LK0/e;->s:Lm0/s;

    .line 14
    invoke-virtual {v2, v3}, Lm0/l0;->a(Lm0/s;)I

    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lz0/i;->q:LM0/t;

    .line 21
    invoke-interface {v2}, LM0/t;->length()I

    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [LK0/n;

    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 31
    iget-object v2, v0, Lz0/i;->q:LM0/t;

    .line 33
    invoke-interface {v2, v13}, LM0/t;->f(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lz0/i;->e:[Landroid/net/Uri;

    .line 39
    aget-object v3, v3, v2

    .line 41
    iget-object v4, v0, Lz0/i;->g:LA0/e;

    .line 43
    invoke-virtual {v4, v3}, LA0/e;->c(Landroid/net/Uri;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    sget-object v2, LK0/n;->c:Le3/e;

    .line 51
    aput-object v2, v11, v13

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    invoke-virtual {v4, v3, v12}, LA0/e;->a(Landroid/net/Uri;Z)LA0/k;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-wide v5, v3, LA0/k;->h:J

    .line 64
    iget-wide v14, v4, LA0/e;->C:J

    .line 66
    sub-long/2addr v5, v14

    .line 67
    if-eq v2, v9, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide v4, v5

    .line 71
    move-wide/from16 v6, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lz0/i;->c(Lz0/k;ZLA0/k;JJ)Landroid/util/Pair;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    new-instance v6, Lz0/f;

    .line 98
    iget-wide v14, v3, LA0/k;->k:J

    .line 100
    iget-object v7, v3, LA0/k;->s:Ll3/K;

    .line 102
    iget-object v12, v3, LA0/k;->r:Ll3/K;

    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_a

    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_3

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 126
    if-eq v2, v8, :cond_6

    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LA0/h;

    .line 134
    if-nez v2, :cond_4

    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, LA0/h;->B:Ll3/K;

    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 148
    iget-object v14, v14, LA0/h;->B:Ll3/K;

    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, LA0/k;->n:J

    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    cmp-long v0, v14, v16

    .line 184
    if-eqz v0, :cond_9

    .line 186
    if-ne v2, v8, :cond_8

    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_9

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 213
    sget-object v0, Ll3/e0;->t:Ll3/e0;

    .line 215
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lz0/f;-><init>(JLjava/util/List;)V

    .line 218
    aput-object v6, v11, v13

    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 222
    move-object/from16 v0, p0

    .line 224
    move-object/from16 v1, p1

    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Lz0/k;)I
    .locals 8

    .line 1
    iget v0, p1, Lz0/k;->D:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lz0/i;->h:Lm0/l0;

    .line 9
    iget-object v2, p1, LK0/e;->s:Lm0/s;

    .line 11
    invoke-virtual {v1, v2}, Lm0/l0;->a(Lm0/s;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lz0/i;->e:[Landroid/net/Uri;

    .line 17
    aget-object v1, v2, v1

    .line 19
    iget-object v2, p0, Lz0/i;->g:LA0/e;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, LA0/e;->a(Landroid/net/Uri;Z)LA0/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v1, LA0/k;->r:Ll3/K;

    .line 31
    iget-wide v4, p1, LK0/m;->y:J

    .line 33
    iget-wide v6, v1, LA0/k;->k:J

    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LA0/h;

    .line 52
    iget-object v2, v2, LA0/h;->B:Ll3/K;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, LA0/k;->s:Ll3/K;

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LA0/f;

    .line 70
    iget-boolean v2, v0, LA0/f;->B:Z

    .line 72
    if-eqz v2, :cond_4

    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, LA0/o;->a:Ljava/lang/String;

    .line 77
    iget-object v0, v0, LA0/i;->p:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0}, Lp0/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, LK0/e;->q:Lr0/m;

    .line 89
    iget-object p1, p1, Lr0/m;->a:Landroid/net/Uri;

    .line 91
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Lz0/k;ZLA0/k;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-wide v2, p1, LK0/m;->y:J

    .line 7
    iget v4, p1, Lz0/k;->D:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, Lz0/k;->W:Z

    .line 14
    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 18
    if-ne v4, v1, :cond_1

    .line 20
    invoke-virtual {p1}, LK0/m;->b()J

    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, LA0/k;->u:J

    .line 57
    iget-object p2, p3, LA0/k;->s:Ll3/K;

    .line 59
    iget-wide v4, p3, LA0/k;->k:J

    .line 61
    iget-object v6, p3, LA0/k;->r:Ll3/K;

    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 66
    iget-boolean v7, p0, Lz0/i;->p:Z

    .line 68
    if-eqz v7, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, LK0/e;->v:J

    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, LA0/k;->o:Z

    .line 75
    if-nez p3, :cond_7

    .line 77
    cmp-long p3, p6, v2

    .line 79
    if-ltz p3, :cond_7

    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    add-long/2addr v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p1

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lz0/i;->g:LA0/e;

    .line 108
    iget-boolean p4, p4, LA0/e;->B:Z

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v0, p5

    .line 117
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lp0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    move-result p1

    .line 121
    int-to-long p3, p1

    .line 122
    add-long/2addr p3, v4

    .line 123
    if-ltz p1, :cond_d

    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LA0/h;

    .line 131
    iget-wide v2, p1, LA0/i;->t:J

    .line 133
    iget-wide v4, p1, LA0/i;->r:J

    .line 135
    add-long/2addr v2, v4

    .line 136
    cmp-long v0, p6, v2

    .line 138
    if-gez v0, :cond_a

    .line 140
    iget-object p1, p1, LA0/h;->B:Ll3/K;

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object p1, p2

    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 148
    if-ge p5, v0, :cond_d

    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LA0/f;

    .line 156
    iget-wide v2, v0, LA0/i;->t:J

    .line 158
    iget-wide v4, v0, LA0/i;->r:J

    .line 160
    add-long/2addr v2, v4

    .line 161
    cmp-long v2, p6, v2

    .line 163
    if-gez v2, :cond_c

    .line 165
    iget-boolean p6, v0, LA0/f;->A:Z

    .line 167
    if-eqz p6, :cond_d

    .line 169
    if-ne p1, p2, :cond_b

    .line 171
    const-wide/16 p1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 176
    :goto_5
    add-long/2addr p3, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Lz0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lz0/i;->j:Lz0/c;

    .line 11
    iget-object v4, v3, Lz0/c;->p:Ljava/lang/Object;

    .line 13
    check-cast v4, Lz0/d;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, Lz0/c;->p:Ljava/lang/Object;

    .line 25
    check-cast v3, Lz0/d;

    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    new-instance v1, Lr0/m;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v1 .. v11}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    new-instance v6, Lz0/e;

    .line 51
    iget-object v2, v0, Lz0/i;->f:[Lm0/s;

    .line 53
    aget-object v10, v2, p2

    .line 55
    iget-object v2, v0, Lz0/i;->q:LM0/t;

    .line 57
    invoke-interface {v2}, LM0/t;->n()I

    .line 60
    move-result v11

    .line 61
    iget-object v2, v0, Lz0/i;->q:LM0/t;

    .line 63
    invoke-interface {v2}, LM0/t;->r()Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Lz0/i;->m:[B

    .line 69
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iget-object v7, v0, Lz0/i;->c:Lr0/h;

    .line 81
    const/4 v9, 0x3

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v6 .. v16}, LK0/e;-><init>(Lr0/h;Lr0/m;ILm0/s;ILjava/lang/Object;JJ)V

    .line 86
    if-nez v2, :cond_2

    .line 88
    sget-object v2, Lp0/w;->f:[B

    .line 90
    :cond_2
    iput-object v2, v6, Lz0/e;->y:[B

    .line 92
    return-object v6
.end method
