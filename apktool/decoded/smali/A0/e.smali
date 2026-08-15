.class public final LA0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/k;


# static fields
.field public static final D:LA0/a;


# instance fields
.field public A:LA0/k;

.field public B:Z

.field public C:J

.field public final p:Lz0/c;

.field public final q:LA0/s;

.field public final r:LN0/j;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:LF0/n;

.field public v:LN0/q;

.field public w:Landroid/os/Handler;

.field public x:Lz0/m;

.field public y:LA0/n;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 7
    sput-object v0, LA0/e;->D:LA0/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz0/c;LN0/j;LA0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/e;->p:Lz0/c;

    .line 6
    iput-object p3, p0, LA0/e;->q:LA0/s;

    .line 8
    iput-object p2, p0, LA0/e;->r:LN0/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, LA0/e;->s:Ljava/util/HashMap;

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, LA0/e;->C:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)LA0/k;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA0/d;

    .line 9
    iget-object v1, v1, LA0/d;->s:LA0/k;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, LA0/e;->z:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, LA0/e;->y:LA0/n;

    .line 25
    iget-object p2, p2, LA0/n;->e:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LA0/m;

    .line 40
    iget-object v3, v3, LA0/m;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object p2, p0, LA0/e;->A:LA0/k;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-boolean p2, p2, LA0/k;->o:Z

    .line 54
    if-eqz p2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, LA0/e;->z:Landroid/net/Uri;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LA0/d;

    .line 65
    iget-object v0, p2, LA0/d;->s:LA0/k;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-boolean v2, v0, LA0/k;->o:Z

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iput-object v0, p0, LA0/e;->A:LA0/k;

    .line 75
    iget-object p1, p0, LA0/e;->x:Lz0/m;

    .line 77
    invoke-virtual {p1, v0}, Lz0/m;->y(LA0/k;)V

    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, LA0/e;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, LA0/d;->c(Landroid/net/Uri;)V

    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/e;->A:LA0/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LA0/k;->v:LA0/j;

    .line 7
    iget-boolean v1, v1, LA0/j;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, LA0/k;->t:Ll3/O;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA0/g;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LA0/g;->b:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget v0, v0, LA0/g;->c:I

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    const-string v1, "_HLS_part"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA0/e;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA0/d;

    .line 9
    iget-object v0, p1, LA0/d;->s:LA0/k;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, LA0/d;->s:LA0/k;

    .line 20
    iget-wide v2, v2, LA0/k;->u:J

    .line 22
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, LA0/d;->s:LA0/k;

    .line 34
    iget-boolean v5, v4, LA0/k;->o:Z

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 39
    iget v4, v4, LA0/k;->d:I

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 44
    if-eq v4, v6, :cond_2

    .line 46
    iget-wide v4, p1, LA0/d;->t:J

    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-lez p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final k(LN0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance v1, LJ0/s;

    .line 5
    iget-wide p2, p1, LN0/t;->p:J

    .line 7
    iget-object p1, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, LJ0/s;-><init>(J)V

    .line 15
    iget-object p1, p0, LA0/e;->r:LN0/j;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LA0/e;->u:LF0/n;

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 40
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 2

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance p2, LJ0/s;

    .line 5
    iget-wide v0, p1, LN0/t;->p:J

    .line 7
    iget-object p3, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object p3, p3, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    invoke-direct {p2, p4, p5}, LJ0/s;-><init>(J)V

    .line 14
    iget p1, p1, LN0/t;->r:I

    .line 16
    new-instance p3, LA3/e;

    .line 18
    invoke-direct {p3, p7, p6}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 21
    iget-object p4, p0, LA0/e;->r:LN0/j;

    .line 23
    invoke-interface {p4, p3}, LN0/j;->e(LA3/e;)J

    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p5, p3, v0

    .line 34
    const/4 p7, 0x0

    .line 35
    if-nez p5, :cond_0

    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p7

    .line 40
    :goto_0
    iget-object v0, p0, LA0/e;->u:LF0/n;

    .line 42
    invoke-virtual {v0, p2, p1, p6, p5}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 45
    if-eqz p5, :cond_1

    .line 47
    sget-object p1, LN0/q;->u:LN0/i;

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, LN0/i;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p7, p3, p4, p2}, LN0/i;-><init>(IJZ)V

    .line 56
    return-object p1
.end method

.method public final v(LN0/m;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LN0/t;

    .line 7
    iget-object v2, v1, LN0/t;->u:Ljava/lang/Object;

    .line 9
    check-cast v2, LA0/o;

    .line 11
    instance-of v3, v2, LA0/k;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, LA0/o;->a:Ljava/lang/String;

    .line 17
    sget-object v5, LA0/n;->l:LA0/n;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lm0/r;

    .line 25
    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 28
    const-string v5, "0"

    .line 30
    iput-object v5, v4, Lm0/r;->a:Ljava/lang/String;

    .line 32
    const-string v5, "application/x-mpegURL"

    .line 34
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lm0/r;->k:Ljava/lang/String;

    .line 40
    new-instance v8, Lm0/s;

    .line 42
    invoke-direct {v8, v4}, Lm0/s;-><init>(Lm0/r;)V

    .line 45
    new-instance v6, LA0/m;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, LA0/m;-><init>(Landroid/net/Uri;Lm0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v10

    .line 58
    new-instance v7, LA0/n;

    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    const/16 v17, 0x0

    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    const-string v8, ""

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 77
    invoke-direct/range {v7 .. v19}, LA0/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm0/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, LA0/n;

    .line 84
    :goto_0
    iput-object v7, v0, LA0/e;->y:LA0/n;

    .line 86
    iget-object v4, v7, LA0/n;->e:Ljava/util/List;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LA0/m;

    .line 95
    iget-object v4, v4, LA0/m;->a:Landroid/net/Uri;

    .line 97
    iput-object v4, v0, LA0/e;->z:Landroid/net/Uri;

    .line 99
    iget-object v4, v0, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    new-instance v6, LA0/b;

    .line 103
    invoke-direct {v6, v0}, LA0/b;-><init>(LA0/e;)V

    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, v7, LA0/n;->d:Ljava/util/List;

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    move-result v6

    .line 115
    :goto_1
    if-ge v5, v6, :cond_1

    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/net/Uri;

    .line 123
    new-instance v8, LA0/d;

    .line 125
    invoke-direct {v8, v0, v7}, LA0/d;-><init>(LA0/e;Landroid/net/Uri;)V

    .line 128
    iget-object v9, v0, LA0/e;->s:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v4, LJ0/s;

    .line 138
    iget-object v1, v1, LN0/t;->s:Lr0/C;

    .line 140
    iget-object v1, v1, Lr0/C;->r:Landroid/net/Uri;

    .line 142
    move-wide/from16 v5, p4

    .line 144
    invoke-direct {v4, v5, v6}, LJ0/s;-><init>(J)V

    .line 147
    iget-object v1, v0, LA0/e;->s:Ljava/util/HashMap;

    .line 149
    iget-object v5, v0, LA0/e;->z:Landroid/net/Uri;

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LA0/d;

    .line 157
    if-eqz v3, :cond_2

    .line 159
    check-cast v2, LA0/k;

    .line 161
    invoke-virtual {v1, v2, v4}, LA0/d;->d(LA0/k;LJ0/s;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, v1, LA0/d;->p:Landroid/net/Uri;

    .line 167
    invoke-virtual {v1, v2}, LA0/d;->c(Landroid/net/Uri;)V

    .line 170
    :goto_2
    iget-object v1, v0, LA0/e;->r:LN0/j;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v1, v0, LA0/e;->u:LF0/n;

    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-virtual {v1, v4, v2}, LF0/n;->m(LJ0/s;I)V

    .line 181
    return-void
.end method
