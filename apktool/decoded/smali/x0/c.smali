.class public final Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LE0/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LF0/B;

.field public final j:Lm0/C;

.field public final k:Landroid/net/Uri;

.field public final l:Lx0/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLx0/i;LF0/B;Lm0/C;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lx0/c;->a:J

    .line 6
    iput-wide p3, p0, Lx0/c;->b:J

    .line 8
    iput-wide p5, p0, Lx0/c;->c:J

    .line 10
    iput-boolean p7, p0, Lx0/c;->d:Z

    .line 12
    iput-wide p8, p0, Lx0/c;->e:J

    .line 14
    iput-wide p10, p0, Lx0/c;->f:J

    .line 16
    iput-wide p12, p0, Lx0/c;->g:J

    .line 18
    iput-wide p14, p0, Lx0/c;->h:J

    .line 20
    move-object/from16 p1, p16

    .line 22
    iput-object p1, p0, Lx0/c;->l:Lx0/i;

    .line 24
    move-object/from16 p1, p17

    .line 26
    iput-object p1, p0, Lx0/c;->i:LF0/B;

    .line 28
    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lx0/c;->k:Landroid/net/Uri;

    .line 32
    move-object/from16 p1, p18

    .line 34
    iput-object p1, p0, Lx0/c;->j:Lm0/C;

    .line 36
    move-object/from16 p1, p20

    .line 38
    iput-object p1, p0, Lx0/c;->m:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance v2, Lm0/e0;

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Lm0/e0;-><init>(III)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v6, v0, Lx0/c;->m:Ljava/util/List;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    if-ge v5, v6, :cond_5

    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lm0/e0;

    .line 49
    iget v6, v6, Lm0/e0;->p:I

    .line 51
    if-eq v6, v5, :cond_0

    .line 53
    invoke-virtual {v0, v5}, Lx0/c;->c(I)J

    .line 56
    move-result-wide v9

    .line 57
    cmp-long v6, v9, v7

    .line 59
    if-eqz v6, :cond_3

    .line 61
    add-long/2addr v3, v9

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Lx0/c;->b(I)Lx0/h;

    .line 67
    move-result-object v6

    .line 68
    iget-object v9, v6, Lx0/h;->c:Ljava/util/List;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lm0/e0;

    .line 76
    iget v10, v7, Lm0/e0;->p:I

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_1
    iget v8, v7, Lm0/e0;->q:I

    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lx0/a;

    .line 91
    iget-object v12, v11, Lx0/a;->c:Ljava/util/List;

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_1
    iget v7, v7, Lm0/e0;->r:I

    .line 100
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lx0/m;

    .line 106
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lm0/e0;

    .line 115
    iget v14, v7, Lm0/e0;->p:I

    .line 117
    if-ne v14, v10, :cond_2

    .line 119
    iget v14, v7, Lm0/e0;->q:I

    .line 121
    if-eq v14, v8, :cond_1

    .line 123
    :cond_2
    new-instance v16, Lx0/a;

    .line 125
    move-wide/from16 v24, v3

    .line 127
    iget-wide v3, v11, Lx0/a;->a:J

    .line 129
    iget v8, v11, Lx0/a;->b:I

    .line 131
    iget-object v12, v11, Lx0/a;->d:Ljava/util/List;

    .line 133
    iget-object v14, v11, Lx0/a;->e:Ljava/util/List;

    .line 135
    iget-object v11, v11, Lx0/a;->f:Ljava/util/List;

    .line 137
    move-wide/from16 v17, v3

    .line 139
    move/from16 v19, v8

    .line 141
    move-object/from16 v23, v11

    .line 143
    move-object/from16 v21, v12

    .line 145
    move-object/from16 v20, v13

    .line 147
    move-object/from16 v22, v14

    .line 149
    invoke-direct/range {v16 .. v23}, Lx0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    move-object/from16 v3, v16

    .line 154
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget v3, v7, Lm0/e0;->p:I

    .line 159
    if-eq v3, v10, :cond_4

    .line 161
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 164
    new-instance v11, Lx0/h;

    .line 166
    iget-object v12, v6, Lx0/h;->a:Ljava/lang/String;

    .line 168
    iget-wide v3, v6, Lx0/h;->b:J

    .line 170
    sub-long v13, v3, v24

    .line 172
    iget-object v3, v6, Lx0/h;->d:Ljava/util/List;

    .line 174
    move-object/from16 v16, v3

    .line 176
    invoke-direct/range {v11 .. v16}, Lx0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 179
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    move-wide/from16 v3, v24

    .line 184
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    move-wide/from16 v3, v24

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-wide/from16 v24, v3

    .line 193
    iget-wide v3, v0, Lx0/c;->b:J

    .line 195
    cmp-long v1, v3, v7

    .line 197
    if-eqz v1, :cond_6

    .line 199
    sub-long v7, v3, v24

    .line 201
    :cond_6
    new-instance v4, Lx0/c;

    .line 203
    iget-object v1, v0, Lx0/c;->j:Lm0/C;

    .line 205
    iget-object v3, v0, Lx0/c;->k:Landroid/net/Uri;

    .line 207
    iget-wide v5, v0, Lx0/c;->a:J

    .line 209
    iget-wide v9, v0, Lx0/c;->c:J

    .line 211
    iget-boolean v11, v0, Lx0/c;->d:Z

    .line 213
    iget-wide v12, v0, Lx0/c;->e:J

    .line 215
    iget-wide v14, v0, Lx0/c;->f:J

    .line 217
    move-object/from16 v22, v1

    .line 219
    move-object/from16 v24, v2

    .line 221
    iget-wide v1, v0, Lx0/c;->g:J

    .line 223
    move-wide/from16 v16, v1

    .line 225
    iget-wide v1, v0, Lx0/c;->h:J

    .line 227
    move-wide/from16 v18, v1

    .line 229
    iget-object v1, v0, Lx0/c;->l:Lx0/i;

    .line 231
    iget-object v2, v0, Lx0/c;->i:LF0/B;

    .line 233
    move-object/from16 v20, v1

    .line 235
    move-object/from16 v21, v2

    .line 237
    move-object/from16 v23, v3

    .line 239
    invoke-direct/range {v4 .. v24}, Lx0/c;-><init>(JJJZJJJJLx0/i;LF0/B;Lm0/C;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 242
    return-object v4
.end method

.method public final b(I)Lx0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/h;

    .line 9
    return-object p1
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 11
    iget-wide v1, p0, Lx0/c;->b:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/h;

    .line 29
    iget-wide v3, p1, Lx0/h;->b:J

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx0/h;

    .line 41
    iget-wide v1, v1, Lx0/h;->b:J

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx0/h;

    .line 49
    iget-wide v3, p1, Lx0/h;->b:J

    .line 51
    goto :goto_0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/c;->c(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/w;->O(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
