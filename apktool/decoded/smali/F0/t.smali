.class public final LF0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;


# instance fields
.field public A:LA0/u;

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public final p:LN0/e;

.field public final q:Landroid/os/Handler;

.field public final r:Ld2/e;

.field public final s:LF0/o;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ld2/d;

.field public final w:Le3/e;

.field public x:LJ0/x;

.field public y:Ll3/e0;

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LN0/e;Le3/e;Landroid/net/Uri;Ld2/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/t;->p:LN0/e;

    .line 6
    iput-object p2, p0, LF0/t;->w:Le3/e;

    .line 8
    iput-object p4, p0, LF0/t;->v:Ld2/d;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LF0/t;->q:Landroid/os/Handler;

    .line 17
    new-instance v1, Ld2/e;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, p1, p0}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v1, p0, LF0/t;->r:Ld2/e;

    .line 25
    new-instance v0, LF0/o;

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v5}, LF0/o;-><init>(Ld2/e;Ld2/e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 34
    iput-object v0, p0, LF0/t;->s:LF0/o;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, LF0/t;->u:Ljava/util/ArrayList;

    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, LF0/t;->C:J

    .line 57
    iput-wide p1, p0, LF0/t;->B:J

    .line 59
    iput-wide p1, p0, LF0/t;->D:J

    .line 61
    return-void
.end method

.method public static b(LF0/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LF0/t;->E:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget-boolean v2, p0, LF0/t;->E:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LF0/s;

    .line 21
    iget-boolean v3, v3, LF0/s;->d:Z

    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, LF0/t;->E:Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static e(LF0/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 3
    iget-boolean v1, p0, LF0/t;->G:Z

    .line 5
    if-nez v1, :cond_5

    .line 7
    iget-boolean v1, p0, LF0/t;->H:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LF0/s;

    .line 27
    iget-object v3, v3, LF0/s;->c:LJ0/X;

    .line 29
    invoke-virtual {v3}, LJ0/X;->u()Lm0/s;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, LF0/t;->H:Z

    .line 42
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "initialCapacity"

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Ll3/r;->e(ILjava/lang/String;)V

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    move v4, v1

    .line 55
    move v5, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_4

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LF0/s;

    .line 68
    iget-object v6, v6, LF0/s;->c:LJ0/X;

    .line 70
    new-instance v7, Lm0/l0;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, LJ0/X;->u()Lm0/s;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-array v9, v2, [Lm0/s;

    .line 85
    aput-object v6, v9, v1

    .line 87
    invoke-direct {v7, v8, v9}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 92
    array-length v8, v3

    .line 93
    if-ge v8, v6, :cond_3

    .line 95
    array-length v8, v3

    .line 96
    invoke-static {v8, v6}, Ll3/E;->d(II)I

    .line 99
    move-result v8

    .line 100
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    :cond_3
    aput-object v7, v3, v5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    move v5, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v5, v3}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LF0/t;->y:Ll3/e0;

    .line 116
    iget-object v0, p0, LF0/t;->x:LJ0/x;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {v0, p0}, LJ0/x;->e(LJ0/y;)V

    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(LF0/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF0/t;->u:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LF0/t;->K:Z

    .line 8
    iget-object v2, p0, LF0/t;->s:LF0/o;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, LF0/o;->close()V

    .line 17
    new-instance v4, LF0/A;

    .line 19
    new-instance v5, LY3/d;

    .line 21
    invoke-direct {v5, v2}, LY3/d;-><init>(LF0/o;)V

    .line 24
    invoke-direct {v4, v5}, LF0/A;-><init>(LY3/d;)V

    .line 27
    iput-object v4, v2, LF0/o;->x:LF0/A;

    .line 29
    iget-object v5, v2, LF0/o;->w:Landroid/net/Uri;

    .line 31
    invoke-virtual {v2, v5}, LF0/o;->L(Landroid/net/Uri;)Ljava/net/Socket;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, LF0/A;->o(Ljava/net/Socket;)V

    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, LF0/o;->z:Ljava/lang/String;

    .line 41
    iput-boolean v3, v2, LF0/o;->F:Z

    .line 43
    iput-object v4, v2, LF0/o;->C:Lp0/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    iget-object v2, v2, LF0/o;->q:Ld2/e;

    .line 49
    new-instance v5, LA0/u;

    .line 51
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v2, v5}, Ld2/e;->w(LA0/u;)V

    .line 57
    :goto_0
    iget-object v2, p0, LF0/t;->w:Le3/e;

    .line 59
    iget v2, v2, Le3/e;->p:I

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance v2, Le3/e;

    .line 66
    const/16 v4, 0xd

    .line 68
    invoke-direct {v2, v4}, Le3/e;-><init>(I)V

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v2, :cond_0

    .line 75
    new-instance v0, LA0/u;

    .line 77
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v0, p0, LF0/t;->A:LA0/u;

    .line 84
    goto :goto_5

    .line 85
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    move v6, v3

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_3

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LF0/s;

    .line 116
    iget-boolean v8, v7, LF0/s;->d:Z

    .line 118
    iget-object v9, v7, LF0/s;->a:LF0/r;

    .line 120
    if-nez v8, :cond_1

    .line 122
    new-instance v7, LF0/s;

    .line 124
    iget-object v8, v9, LF0/r;->a:LF0/x;

    .line 126
    invoke-direct {v7, p0, v8, v6, v2}, LF0/s;-><init>(LF0/t;LF0/x;ILe3/e;)V

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v8, v7, LF0/s;->a:LF0/r;

    .line 134
    iget-object v10, v8, LF0/r;->b:LF0/f;

    .line 136
    iget-object v11, p0, LF0/t;->r:Ld2/e;

    .line 138
    iget-object v7, v7, LF0/s;->b:LN0/q;

    .line 140
    invoke-virtual {v7, v10, v11, v3}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 143
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 149
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v0

    .line 179
    if-ge v3, v0, :cond_4

    .line 181
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LF0/s;

    .line 187
    invoke-virtual {v0}, LF0/s;->a()V

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :goto_5
    return-void

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/t;->E:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 7
    iget v0, v0, LF0/o;->D:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(JLt0/e0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/t;->a()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/t;->m()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/t;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LF0/t;->F:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 3

    .line 1
    iget-object p2, p0, LF0/t;->s:LF0/o;

    .line 3
    iput-object p1, p0, LF0/t;->x:LJ0/x;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object p1, p2, LF0/o;->x:LF0/A;

    .line 10
    iget-object p3, p2, LF0/o;->w:Landroid/net/Uri;

    .line 12
    invoke-virtual {p2, p3}, LF0/o;->L(Landroid/net/Uri;)Ljava/net/Socket;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LF0/A;->o(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    iget-object p1, p2, LF0/o;->v:LF0/n;

    .line 21
    iget-object p3, p2, LF0/o;->w:Landroid/net/Uri;

    .line 23
    iget-object v0, p2, LF0/o;->z:Ljava/lang/String;

    .line 25
    sget-object v1, Ll3/j0;->v:Ll3/j0;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, LF0/n;->A(LF0/E;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, LF0/o;->x:LF0/A;

    .line 39
    invoke-static {p3}, Lp0/w;->g(Ljava/io/Closeable;)V

    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, LF0/t;->z:Ljava/io/IOException;

    .line 46
    invoke-static {p2}, Lp0/w;->g(Ljava/io/Closeable;)V

    .line 49
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LF0/t;->C:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, LF0/t;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LF0/r;

    .line 19
    iget-object v4, v4, LF0/r;->c:Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    iget-boolean v0, p0, LF0/t;->I:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 38
    iget-object v1, v0, LF0/o;->t:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v0}, LF0/o;->v()V

    .line 46
    :cond_2
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/t;->H:Z

    .line 3
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 6
    new-instance v0, LJ0/k0;

    .line 8
    iget-object v1, p0, LF0/t;->y:Ll3/e0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lm0/l0;

    .line 16
    invoke-virtual {v1, v2}, Ll3/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lm0/l0;

    .line 22
    invoke-direct {v0, v1}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 25
    return-object v0
.end method

.method public final m()J
    .locals 10

    .line 1
    iget-boolean v0, p0, LF0/t;->E:Z

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, LF0/t;->B:J

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 35
    move v7, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LF0/s;

    .line 48
    iget-boolean v9, v8, LF0/s;->d:Z

    .line 50
    if-nez v9, :cond_2

    .line 52
    iget-object v4, v8, LF0/s;->c:LJ0/X;

    .line 54
    invoke-virtual {v4}, LJ0/X;->o()J

    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    move-wide v5, v4

    .line 63
    move v4, v3

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v4, :cond_5

    .line 69
    cmp-long v0, v5, v1

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-wide v5

    .line 75
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 77
    return-wide v0

    .line 78
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    aget-boolean v2, p2, v1

    .line 16
    if-nez v2, :cond_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LF0/t;->u:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 36
    aget-object v2, p1, v1

    .line 38
    if-nez v2, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, LM0/t;->k()Lm0/l0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LF0/t;->y:Ll3/e0;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v5, v2}, Ll3/K;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LF0/s;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, LF0/s;->a:LF0/r;

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, p0, LF0/t;->y:Ll3/e0;

    .line 70
    invoke-virtual {v3, v2}, Ll3/K;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    aget-object v2, p3, v1

    .line 78
    if-nez v2, :cond_4

    .line 80
    new-instance v2, LA3/e;

    .line 82
    invoke-direct {v2, v5, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 85
    aput-object v2, p3, v1

    .line 87
    aput-boolean v4, p4, v1

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LF0/s;

    .line 104
    iget-object p3, p1, LF0/s;->a:LF0/r;

    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 112
    invoke-virtual {p1}, LF0/s;->a()V

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, LF0/t;->I:Z

    .line 120
    const-wide/16 p1, 0x0

    .line 122
    cmp-long p1, p5, p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    iput-wide p5, p0, LF0/t;->B:J

    .line 128
    iput-wide p5, p0, LF0/t;->C:J

    .line 130
    iput-wide p5, p0, LF0/t;->D:J

    .line 132
    :cond_8
    invoke-virtual {p0}, LF0/t;->k()V

    .line 135
    return-wide p5
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/t;->z:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final q(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/t;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, LF0/t;->K:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide p1, p0, LF0/t;->D:J

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LF0/t;->s(J)V

    .line 21
    iput-wide p1, p0, LF0/t;->B:J

    .line 23
    invoke-virtual {p0}, LF0/t;->j()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 32
    iget v2, v0, LF0/o;->D:I

    .line 34
    if-eq v2, v1, :cond_8

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 39
    iput-wide p1, p0, LF0/t;->C:J

    .line 41
    invoke-virtual {v0, p1, p2}, LF0/o;->T(J)V

    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_8

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LF0/s;

    .line 67
    iget-object v4, v4, LF0/s;->c:LJ0/X;

    .line 69
    invoke-virtual {v4, p1, p2, v2}, LJ0/X;->F(JZ)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 75
    iput-wide p1, p0, LF0/t;->C:J

    .line 77
    iget-boolean v0, p0, LF0/t;->E:Z

    .line 79
    if-eqz v0, :cond_5

    .line 81
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_3

    .line 90
    iget-object v3, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LF0/s;

    .line 98
    iget-boolean v4, v3, LF0/s;->d:Z

    .line 100
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 103
    iput-boolean v2, v3, LF0/s;->d:Z

    .line 105
    iget-object v4, v3, LF0/s;->f:LF0/t;

    .line 107
    invoke-static {v4}, LF0/t;->b(LF0/t;)V

    .line 110
    iget-object v4, v3, LF0/s;->b:LN0/q;

    .line 112
    iget-object v5, v3, LF0/s;->a:LF0/r;

    .line 114
    iget-object v5, v5, LF0/r;->b:LF0/f;

    .line 116
    iget-object v3, v3, LF0/s;->f:LF0/t;

    .line 118
    iget-object v3, v3, LF0/t;->r:Ld2/e;

    .line 120
    invoke-virtual {v4, v5, v3, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean v0, p0, LF0/t;->K:Z

    .line 128
    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 132
    invoke-static {p1, p2}, Lp0/w;->c0(J)J

    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0, v3, v4}, LF0/o;->U(J)V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 142
    invoke-virtual {v0, p1, p2}, LF0/o;->T(J)V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, LF0/t;->s:LF0/o;

    .line 148
    invoke-virtual {v0, p1, p2}, LF0/o;->T(J)V

    .line 151
    :goto_2
    move v0, v2

    .line 152
    :goto_3
    iget-object v3, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    if-ge v0, v3, :cond_8

    .line 160
    iget-object v3, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LF0/s;

    .line 168
    iget-boolean v4, v3, LF0/s;->d:Z

    .line 170
    if-nez v4, :cond_6

    .line 172
    iget-object v4, v3, LF0/s;->a:LF0/r;

    .line 174
    iget-object v4, v4, LF0/r;->b:LF0/f;

    .line 176
    iget-object v4, v4, LF0/f;->w:LF0/g;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v5, v4, LF0/g;->e:Ljava/lang/Object;

    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iput-boolean v1, v4, LF0/g;->k:Z

    .line 186
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, v3, LF0/s;->c:LJ0/X;

    .line 189
    invoke-virtual {v4, v2}, LJ0/X;->C(Z)V

    .line 192
    iget-object v3, v3, LF0/s;->c:LJ0/X;

    .line 194
    iput-wide p1, v3, LJ0/X;->t:J

    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_8
    return-wide p1
.end method

.method public final s(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/t;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LF0/t;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF0/s;

    .line 23
    iget-boolean v2, v1, LF0/s;->d:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v1, v1, LF0/s;->c:LJ0/X;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, LJ0/X;->i(JZ)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method
