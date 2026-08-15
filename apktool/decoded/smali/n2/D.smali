.class public final Ln2/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/f;
.implements Ln2/e;


# instance fields
.field public final p:Ln2/g;

.field public final q:Ln2/j;

.field public volatile r:I

.field public volatile s:Ln2/c;

.field public volatile t:Ljava/lang/Object;

.field public volatile u:Lr2/s;

.field public volatile v:Ln2/d;


# direct methods
.method public constructor <init>(Ln2/g;Ln2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/D;->p:Ln2/g;

    .line 6
    iput-object p2, p0, Ln2/D;->q:Ln2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/D;->q:Ln2/j;

    .line 3
    iget-object p4, p0, Ln2/D;->u:Lr2/s;

    .line 5
    iget-object p4, p4, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ln2/j;->a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/D;->t:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln2/D;->t:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Ln2/D;->t:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ln2/D;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    :cond_0
    iget-object v0, p0, Ln2/D;->s:Ln2/c;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ln2/D;->s:Ln2/c;

    .line 30
    invoke-virtual {v0}, Ln2/c;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Ln2/D;->s:Ln2/c;

    .line 39
    iput-object v1, p0, Ln2/D;->u:Lr2/s;

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 44
    iget v1, p0, Ln2/D;->r:I

    .line 46
    iget-object v3, p0, Ln2/D;->p:Ln2/g;

    .line 48
    invoke-virtual {v3}, Ln2/g;->b()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_4

    .line 58
    iget-object v1, p0, Ln2/D;->p:Ln2/g;

    .line 60
    invoke-virtual {v1}, Ln2/g;->b()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Ln2/D;->r:I

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 68
    iput v4, p0, Ln2/D;->r:I

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lr2/s;

    .line 76
    iput-object v1, p0, Ln2/D;->u:Lr2/s;

    .line 78
    iget-object v1, p0, Ln2/D;->u:Lr2/s;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Ln2/D;->p:Ln2/g;

    .line 84
    iget-object v1, v1, Ln2/g;->p:Ln2/l;

    .line 86
    iget-object v3, p0, Ln2/D;->u:Lr2/s;

    .line 88
    iget-object v3, v3, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 90
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ln2/l;->a(I)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Ln2/D;->p:Ln2/g;

    .line 102
    iget-object v3, p0, Ln2/D;->u:Lr2/s;

    .line 104
    iget-object v3, v3, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 106
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ln2/g;->c(Ljava/lang/Class;)Ln2/y;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 116
    :cond_3
    iget-object v0, p0, Ln2/D;->u:Lr2/s;

    .line 118
    iget-object v1, p0, Ln2/D;->u:Lr2/s;

    .line 120
    iget-object v1, v1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 122
    iget-object v3, p0, Ln2/D;->p:Ln2/g;

    .line 124
    iget-object v3, v3, Ln2/g;->o:Lcom/bumptech/glide/k;

    .line 126
    new-instance v4, Landroidx/recyclerview/widget/z;

    .line 128
    const/16 v5, 0xe

    .line 130
    invoke-direct {v4, p0, v5, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V

    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    return v0
.end method

.method public final c(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Ln2/D;->q:Ln2/j;

    .line 3
    iget-object v0, p0, Ln2/D;->u:Lr2/s;

    .line 5
    iget-object v0, v0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Ln2/j;->c(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/D;->u:Lr2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    sget v1, LG2/k;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Ln2/D;->p:Ln2/g;

    .line 11
    iget-object v2, v2, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ln2/D;->p:Ln2/g;

    .line 27
    invoke-virtual {v4, v3}, Ln2/g;->d(Ljava/lang/Object;)Ll2/b;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LA0/q;

    .line 33
    iget-object v6, p0, Ln2/D;->p:Ln2/g;

    .line 35
    iget-object v6, v6, Ln2/g;->i:Ll2/h;

    .line 37
    const/16 v7, 0x13

    .line 39
    invoke-direct {v5, v4, v3, v6, v7}, LA0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v3, Ln2/d;

    .line 44
    iget-object v6, p0, Ln2/D;->u:Lr2/s;

    .line 46
    iget-object v6, v6, Lr2/s;->a:Ll2/e;

    .line 48
    iget-object v7, p0, Ln2/D;->p:Ln2/g;

    .line 50
    iget-object v8, v7, Ln2/g;->n:Ll2/e;

    .line 52
    invoke-direct {v3, v6, v8}, Ln2/d;-><init>(Ll2/e;Ll2/e;)V

    .line 55
    iget-object v6, v7, Ln2/g;->h:LG2/i;

    .line 57
    invoke-virtual {v6}, LG2/i;->a()Lp2/a;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lp2/a;->m(Ll2/e;LA0/q;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v3}, Ln2/d;->toString()Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lp2/a;->q(Ll2/e;)Ljava/io/File;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_1

    .line 94
    iput-object v3, p0, Ln2/D;->v:Ln2/d;

    .line 96
    new-instance p1, Ln2/c;

    .line 98
    iget-object v0, p0, Ln2/D;->u:Lr2/s;

    .line 100
    iget-object v0, v0, Lr2/s;->a:Ll2/e;

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Ln2/D;->p:Ln2/g;

    .line 108
    invoke-direct {p1, v0, v2, p0}, Ln2/c;-><init>(Ljava/util/List;Ln2/g;Ln2/e;)V

    .line 111
    iput-object p1, p0, Ln2/D;->s:Ln2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p1, p0, Ln2/D;->u:Lr2/s;

    .line 115
    iget-object p1, p1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 117
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 120
    return v5

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ln2/D;->v:Ln2/d;

    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_2
    :try_start_2
    iget-object v6, p0, Ln2/D;->q:Ln2/j;

    .line 138
    iget-object p1, p0, Ln2/D;->u:Lr2/s;

    .line 140
    iget-object v7, p1, Lr2/s;->a:Ll2/e;

    .line 142
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Ln2/D;->u:Lr2/s;

    .line 148
    iget-object v9, p1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 150
    iget-object p1, p0, Ln2/D;->u:Lr2/s;

    .line 152
    iget-object p1, p1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 154
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 157
    move-result v10

    .line 158
    iget-object p1, p0, Ln2/D;->u:Lr2/s;

    .line 160
    iget-object v11, p1, Lr2/s;->a:Ll2/e;

    .line 162
    invoke-virtual/range {v6 .. v11}, Ln2/j;->a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move v1, v5

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 171
    iget-object v0, p0, Ln2/D;->u:Lr2/s;

    .line 173
    iget-object v0, v0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 175
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 178
    :cond_3
    throw p1
.end method
