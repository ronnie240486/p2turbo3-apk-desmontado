.class public final Ln2/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/r;
.implements Ln2/t;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ll3/L;

.field public final b:Ld2/b;

.field public final c:Lp2/d;

.field public final d:Ln/i1;

.field public final e:LH3/h;

.field public final f:LF0/n;

.field public final g:LD/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ln2/m;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lp2/d;Ll3/L;Lq2/d;Lq2/d;Lq2/d;Lq2/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/m;->c:Lp2/d;

    .line 6
    new-instance v0, LG2/i;

    .line 8
    invoke-direct {v0, p2}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p2, LD/i;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {p2, v1}, LD/i;-><init>(I)V

    .line 18
    iput-object p2, p0, Ln2/m;->g:LD/i;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, LD/i;->t:Ljava/lang/Object;

    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Ld2/b;

    .line 28
    const/16 v1, 0xf

    .line 30
    invoke-direct {p2, v1}, Ld2/b;-><init>(I)V

    .line 33
    iput-object p2, p0, Ln2/m;->b:Ld2/b;

    .line 35
    new-instance p2, Ll3/L;

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p2, v1}, Ll3/L;-><init>(I)V

    .line 41
    iput-object p2, p0, Ln2/m;->a:Ll3/L;

    .line 43
    new-instance v2, Ln/i1;

    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Ln/i1;-><init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/m;Ln2/m;)V

    .line 54
    iput-object v2, v7, Ln2/m;->d:Ln/i1;

    .line 56
    new-instance p2, LF0/n;

    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Ll3/L;

    .line 63
    invoke-direct {p3, p2}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 66
    const/16 p4, 0x96

    .line 68
    invoke-static {p4, p3}, LH2/c;->a(ILH2/a;)LA0/q;

    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p2, LF0/n;->r:Ljava/lang/Object;

    .line 74
    iput-object v0, p2, LF0/n;->q:Ljava/lang/Object;

    .line 76
    iput-object p2, v7, Ln2/m;->f:LF0/n;

    .line 78
    new-instance p2, LH3/h;

    .line 80
    const/4 p3, 0x6

    .line 81
    invoke-direct {p2, p3}, LH3/h;-><init>(I)V

    .line 84
    iput-object p2, v7, Ln2/m;->e:LH3/h;

    .line 86
    iput-object v7, p1, Lp2/d;->d:Ln2/m;

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v7, p0

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v7, p0

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :try_start_4
    throw p1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1
.end method

.method public static f(Ln2/A;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ln2/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ln2/u;

    .line 7
    invoke-virtual {p0}, Ln2/u;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/i;Ljava/lang/Object;Ll2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Ln2/l;LG2/d;ZZLl2/h;ZZLD2/g;LG2/g;)LA0/q;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Ln2/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, LG2/k;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Ln2/m;->b:Ld2/b;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ln2/s;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Ln2/s;-><init>(Ljava/lang/Object;Ll2/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ll2/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ln2/m;->c(Ln2/s;ZJ)Ln2/u;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Ln2/m;->g(Lcom/bumptech/glide/i;Ljava/lang/Object;Ll2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Ln2/l;Ljava/util/Map;ZZLl2/h;ZZLD2/g;Ljava/util/concurrent/Executor;Ln2/s;J)LA0/q;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LD2/g;->f(Ln2/A;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ln2/s;)Ln2/u;
    .locals 9

    .line 1
    iget-object v1, p0, Ln2/m;->c:Lp2/d;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LG2/m;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LG2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, LG2/m;->c:J

    .line 20
    iget v5, v0, LG2/l;->b:I

    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, LG2/m;->c:J

    .line 26
    iget-object v0, v0, LG2/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Ln2/A;

    .line 32
    if-nez v4, :cond_1

    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, Ln2/u;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Ln2/u;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Ln2/u;

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Ln2/u;-><init>(Ln2/A;ZZLl2/e;Ln2/t;)V

    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Ln2/u;->a()V

    .line 60
    iget-object p1, v8, Ln2/m;->g:LD/i;

    .line 62
    invoke-virtual {p1, v7, v2}, LD/i;->c(Ll2/e;Ln2/u;)V

    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final c(Ln2/s;ZJ)Ln2/u;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Ln2/m;->g:LD/i;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, LD/i;->r:Ljava/lang/Object;

    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ln2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p4, :cond_1

    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln2/u;

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p2, p4}, LD/i;->l(Ln2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ln2/u;->a()V

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    sget-boolean p2, Ln2/m;->h:Z

    .line 47
    if-eqz p2, :cond_4

    .line 49
    sget p2, LG2/k;->a:I

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Ln2/m;->b(Ln2/s;)Ln2/u;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 64
    sget-boolean p3, Ln2/m;->h:Z

    .line 66
    if-eqz p3, :cond_6

    .line 68
    sget p3, LG2/k;->a:I

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    :goto_2
    return-object p3

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(Ln2/q;Ln2/s;Ln2/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, Ln2/u;->p:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ln2/m;->g:LD/i;

    .line 10
    invoke-virtual {v0, p2, p3}, LD/i;->c(Ll2/e;Ln2/u;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Ln2/m;->a:Ll3/L;

    .line 18
    iget-object p3, p3, Ll3/L;->p:Ljava/lang/Object;

    .line 20
    check-cast p3, Ljava/util/HashMap;

    .line 22
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Ll2/e;Ln2/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/m;->g:LD/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD/i;->r:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln2/a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Ln2/a;->c:Ln2/A;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Ln2/u;->p:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ln2/m;->c:Lp2/d;

    .line 29
    invoke-virtual {v0, p1, p2}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ln2/A;

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ln2/m;->e:LH3/h;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LH3/h;->g(Ln2/A;Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/i;Ljava/lang/Object;Ll2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Ln2/l;Ljava/util/Map;ZZLl2/h;ZZLD2/g;Ljava/util/concurrent/Executor;Ln2/s;J)LA0/q;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    iget-object v12, v1, Ln2/m;->a:Ll3/L;

    .line 2
    iget-object v12, v12, Ll3/L;->p:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/q;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v9, v10}, Ln2/q;->a(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Ln2/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, LG2/k;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, LA0/q;

    invoke-direct {v0, v1, v9, v12}, LA0/q;-><init>(Ln2/m;LD2/g;Ln2/q;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v12, v1, Ln2/m;->d:Ln/i1;

    .line 11
    iget-object v12, v12, Ln/i1;->g:Ljava/lang/Object;

    check-cast v12, LA0/q;

    .line 12
    invoke-virtual {v12}, LA0/q;->D()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/q;

    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iput-object v11, v12, Ln2/q;->z:Ln2/s;

    move/from16 v13, p14

    .line 15
    iput-boolean v13, v12, Ln2/q;->A:Z

    move/from16 v13, p15

    .line 16
    iput-boolean v13, v12, Ln2/q;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v12

    .line 18
    iget-object v13, v1, Ln2/m;->f:LF0/n;

    .line 19
    iget-object v14, v13, LF0/n;->r:Ljava/lang/Object;

    check-cast v14, LA0/q;

    .line 20
    invoke-virtual {v14}, LA0/q;->D()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/j;

    .line 21
    iget v15, v13, LF0/n;->p:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, LF0/n;->p:I

    .line 22
    iget-object v9, v14, Ln2/j;->p:Ln2/g;

    iget-object v13, v14, Ln2/j;->s:LG2/i;

    .line 23
    iput-object v0, v9, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 24
    iput-object v2, v9, Ln2/g;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v9, Ln2/g;->n:Ll2/e;

    .line 26
    iput v4, v9, Ln2/g;->e:I

    .line 27
    iput v5, v9, Ln2/g;->f:I

    .line 28
    iput-object v7, v9, Ln2/g;->p:Ln2/l;

    move-object/from16 v10, p6

    .line 29
    iput-object v10, v9, Ln2/g;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v9, Ln2/g;->h:LG2/i;

    move-object/from16 v10, p7

    .line 31
    iput-object v10, v9, Ln2/g;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v9, Ln2/g;->o:Lcom/bumptech/glide/k;

    .line 33
    iput-object v8, v9, Ln2/g;->i:Ll2/h;

    move-object/from16 v10, p10

    .line 34
    iput-object v10, v9, Ln2/g;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 35
    iput-boolean v10, v9, Ln2/g;->q:Z

    move/from16 v10, p12

    .line 36
    iput-boolean v10, v9, Ln2/g;->r:Z

    .line 37
    iput-object v0, v14, Ln2/j;->w:Lcom/bumptech/glide/i;

    .line 38
    iput-object v3, v14, Ln2/j;->x:Ll2/e;

    .line 39
    iput-object v6, v14, Ln2/j;->y:Lcom/bumptech/glide/k;

    .line 40
    iput-object v11, v14, Ln2/j;->z:Ln2/s;

    .line 41
    iput v4, v14, Ln2/j;->A:I

    .line 42
    iput v5, v14, Ln2/j;->B:I

    .line 43
    iput-object v7, v14, Ln2/j;->C:Ln2/l;

    .line 44
    iput-object v8, v14, Ln2/j;->D:Ll2/h;

    .line 45
    iput-object v12, v14, Ln2/j;->E:Ln2/q;

    .line 46
    iput v15, v14, Ln2/j;->F:I

    const/4 v3, 0x1

    .line 47
    iput v3, v14, Ln2/j;->T:I

    .line 48
    iput-object v2, v14, Ln2/j;->G:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lcom/bumptech/glide/i;->h:Ld2/e;

    .line 50
    iput-object v0, v14, Ln2/j;->H:Ld2/e;

    .line 51
    sget-object v0, Ln2/j;->V:Ll2/g;

    invoke-virtual {v8, v0}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/t;->j(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, v14, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 52
    iget-object v0, v1, Ln2/m;->a:Ll3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, Ll3/L;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 55
    invoke-virtual {v12, v9, v10}, Ln2/q;->a(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 56
    invoke-virtual {v12, v14}, Ln2/q;->k(Ln2/j;)V

    .line 57
    sget-boolean v0, Ln2/m;->h:Z

    if-eqz v0, :cond_2

    .line 58
    sget v0, LG2/k;->a:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_2
    new-instance v0, LA0/q;

    invoke-direct {v0, v1, v9, v12}, LA0/q;-><init>(Ln2/m;LD2/g;Ln2/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
