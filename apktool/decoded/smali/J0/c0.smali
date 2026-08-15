.class public final LJ0/c0;
.super Lm0/k0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Lm0/K;

.field public final E:Lm0/D;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ0/c0;->F:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm0/y;

    .line 10
    invoke-direct {v0}, Lm0/y;-><init>()V

    .line 13
    new-instance v1, LJ1/a;

    .line 15
    invoke-direct {v1}, LJ1/a;-><init>()V

    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v9, Ll3/e0;->t:Ll3/e0;

    .line 22
    new-instance v12, Lm0/C;

    .line 24
    invoke-direct {v12}, Lm0/C;-><init>()V

    .line 27
    sget-object v2, Lm0/G;->s:Lm0/G;

    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    iget-object v2, v1, LJ1/a;->e:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v1, LJ1/a;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 50
    if-eqz v3, :cond_3

    .line 52
    new-instance v2, Lm0/F;

    .line 54
    iget-object v4, v1, LJ1/a;->d:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/UUID;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    new-instance v4, Lm0/B;

    .line 62
    invoke-direct {v4, v1}, Lm0/B;-><init>(LJ1/a;)V

    .line 65
    :goto_2
    move-object v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    invoke-direct/range {v2 .. v11}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 80
    :cond_3
    new-instance v1, Lm0/K;

    .line 82
    new-instance v1, Lm0/A;

    .line 84
    invoke-direct {v1, v0}, Lm0/z;-><init>(Lm0/y;)V

    .line 87
    new-instance v0, Lm0/D;

    .line 89
    invoke-direct {v0, v12}, Lm0/D;-><init>(Lm0/C;)V

    .line 92
    sget-object v0, Lm0/N;->X:Lm0/N;

    .line 94
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lm0/K;Lm0/D;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LJ0/c0;->t:J

    .line 6
    iput-wide p3, p0, LJ0/c0;->u:J

    .line 7
    iput-wide p5, p0, LJ0/c0;->v:J

    .line 8
    iput-wide p7, p0, LJ0/c0;->w:J

    .line 9
    iput-wide p9, p0, LJ0/c0;->x:J

    .line 10
    iput-wide p11, p0, LJ0/c0;->y:J

    .line 11
    iput-boolean p13, p0, LJ0/c0;->z:Z

    .line 12
    iput-boolean p14, p0, LJ0/c0;->A:Z

    .line 13
    iput-boolean p15, p0, LJ0/c0;->B:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LJ0/c0;->C:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LJ0/c0;->D:Lm0/K;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, LJ0/c0;->E:Lm0/D;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lm0/K;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lm0/K;->r:Lm0/D;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, LJ0/c0;-><init>(JJJJJJZZZLjava/lang/Object;Lm0/K;Lm0/D;)V

    return-void
.end method

.method public constructor <init>(JZZLm0/K;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, LJ0/c0;-><init>(JJJJZZZLjava/lang/Object;Lm0/K;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LJ0/c0;->F:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final g(ILm0/h0;Z)Lm0/h0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp0/a;->j(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, LJ0/c0;->F:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LJ0/c0;->x:J

    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lm0/b;->r:Lm0/b;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, LJ0/c0;->v:J

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lm0/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLm0/b;Z)V

    .line 30
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp0/a;->j(II)V

    .line 5
    sget-object p1, LJ0/c0;->F:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public final n(ILm0/j0;J)Lm0/j0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lp0/a;->j(II)V

    .line 9
    iget-wide v1, v0, LJ0/c0;->y:J

    .line 11
    iget-boolean v14, v0, LJ0/c0;->A:Z

    .line 13
    if-eqz v14, :cond_1

    .line 15
    iget-boolean v3, v0, LJ0/c0;->B:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v3, p3, v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-wide v3, v0, LJ0/c0;->w:J

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v7, v3, v5

    .line 34
    if-nez v7, :cond_0

    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 41
    cmp-long v3, v1, v3

    .line 43
    if-lez v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    :goto_1
    sget-object v4, Lm0/j0;->G:Ljava/lang/Object;

    .line 50
    const/16 v21, 0x0

    .line 52
    iget-wide v1, v0, LJ0/c0;->x:J

    .line 54
    iget-object v5, v0, LJ0/c0;->D:Lm0/K;

    .line 56
    iget-object v6, v0, LJ0/c0;->C:Ljava/lang/Object;

    .line 58
    iget-wide v7, v0, LJ0/c0;->t:J

    .line 60
    iget-wide v9, v0, LJ0/c0;->u:J

    .line 62
    iget-boolean v13, v0, LJ0/c0;->z:Z

    .line 64
    iget-object v15, v0, LJ0/c0;->E:Lm0/D;

    .line 66
    iget-wide v11, v0, LJ0/c0;->w:J

    .line 68
    const/16 v20, 0x0

    .line 70
    move-object/from16 v3, p2

    .line 72
    move-wide/from16 v22, v1

    .line 74
    move-wide/from16 v18, v11

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    invoke-virtual/range {v3 .. v23}, Lm0/j0;->b(Ljava/lang/Object;Lm0/K;Ljava/lang/Object;JJJZZLm0/D;JJIIJ)V

    .line 84
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
