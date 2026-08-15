.class public final Lt0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final t:LJ0/A;


# instance fields
.field public final a:Lm0/k0;

.field public final b:LJ0/A;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lt0/l;

.field public final g:Z

.field public final h:LJ0/k0;

.field public final i:LM0/x;

.field public final j:Ljava/util/List;

.field public final k:LJ0/A;

.field public final l:Z

.field public final m:I

.field public final n:Lm0/V;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/A;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, LJ0/A;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lt0/Z;->t:LJ0/A;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/Z;->a:Lm0/k0;

    .line 3
    iput-object p2, p0, Lt0/Z;->b:LJ0/A;

    .line 4
    iput-wide p3, p0, Lt0/Z;->c:J

    .line 5
    iput-wide p5, p0, Lt0/Z;->d:J

    .line 6
    iput p7, p0, Lt0/Z;->e:I

    .line 7
    iput-object p8, p0, Lt0/Z;->f:Lt0/l;

    .line 8
    iput-boolean p9, p0, Lt0/Z;->g:Z

    .line 9
    iput-object p10, p0, Lt0/Z;->h:LJ0/k0;

    .line 10
    iput-object p11, p0, Lt0/Z;->i:LM0/x;

    .line 11
    iput-object p12, p0, Lt0/Z;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lt0/Z;->k:LJ0/A;

    .line 13
    iput-boolean p14, p0, Lt0/Z;->l:Z

    .line 14
    iput p15, p0, Lt0/Z;->m:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lt0/Z;->n:Lm0/V;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lt0/Z;->p:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lt0/Z;->q:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lt0/Z;->r:J

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Lt0/Z;->s:J

    move/from16 p1, p25

    .line 20
    iput-boolean p1, p0, Lt0/Z;->o:Z

    return-void
.end method

.method public static i(LM0/x;)Lt0/Z;
    .locals 26

    .line 1
    new-instance v0, Lt0/Z;

    .line 3
    sget-object v1, Lm0/k0;->p:Lm0/g0;

    .line 5
    sget-object v10, LJ0/k0;->s:LJ0/k0;

    .line 7
    sget-object v12, Ll3/e0;->t:Ll3/e0;

    .line 9
    sget-object v16, Lm0/V;->s:Lm0/V;

    .line 11
    const-wide/16 v23, 0x0

    .line 13
    const/16 v25, 0x0

    .line 15
    sget-object v2, Lt0/Z;->t:LJ0/A;

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 31
    const-wide/16 v19, 0x0

    .line 33
    const-wide/16 v21, 0x0

    .line 35
    move-object v13, v2

    .line 36
    move-object/from16 v11, p0

    .line 38
    invoke-direct/range {v0 .. v25}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Lt0/Z;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget v8, v0, Lt0/Z;->e:I

    .line 15
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 17
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 19
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 21
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 23
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 27
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Lt0/Z;->m:I

    .line 33
    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lt0/Z;->n:Lm0/V;

    .line 37
    move-object/from16 v19, v1

    .line 39
    move-object/from16 v18, v2

    .line 41
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 43
    move-wide/from16 v20, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 47
    invoke-virtual {v0}, Lt0/Z;->j()J

    .line 50
    move-result-wide v22

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v24

    .line 55
    move-wide/from16 v26, v1

    .line 57
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 59
    move-object/from16 v2, v18

    .line 61
    move-wide/from16 v28, v26

    .line 63
    move/from16 v26, v1

    .line 65
    move-object/from16 v1, v16

    .line 67
    move/from16 v16, v17

    .line 69
    move-object/from16 v17, v19

    .line 71
    move-wide/from16 v18, v20

    .line 73
    move-wide/from16 v20, v28

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final b(LJ0/A;)Lt0/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget v8, v0, Lt0/Z;->e:I

    .line 15
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 17
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 19
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 21
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 23
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 25
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 27
    iget v14, v0, Lt0/Z;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lt0/Z;->n:Lm0/V;

    .line 33
    move-object/from16 v18, v1

    .line 35
    move-object/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 51
    move-wide/from16 v25, v1

    .line 53
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 55
    move-object/from16 v2, v17

    .line 57
    move-object/from16 v17, v18

    .line 59
    move-wide/from16 v18, v19

    .line 61
    move-wide/from16 v20, v21

    .line 63
    move-wide/from16 v22, v23

    .line 65
    move-wide/from16 v24, v25

    .line 67
    move/from16 v26, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v14

    .line 73
    move-object/from16 v14, p1

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final c(LJ0/A;JJJJLJ0/k0;LM0/x;Ljava/util/List;)Lt0/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget v8, v0, Lt0/Z;->e:I

    .line 9
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 11
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 13
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 15
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 17
    iget v3, v0, Lt0/Z;->m:I

    .line 19
    iget-object v4, v0, Lt0/Z;->n:Lm0/V;

    .line 21
    iget-wide v5, v0, Lt0/Z;->p:J

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v24

    .line 27
    iget-boolean v7, v0, Lt0/Z;->o:Z

    .line 29
    move-wide/from16 v22, p2

    .line 31
    move-wide/from16 v20, p8

    .line 33
    move-object/from16 v11, p10

    .line 35
    move-object/from16 v12, p11

    .line 37
    move-object/from16 v13, p12

    .line 39
    move/from16 v16, v3

    .line 41
    move-object/from16 v17, v4

    .line 43
    move-wide/from16 v18, v5

    .line 45
    move/from16 v26, v7

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-wide/from16 v4, p4

    .line 51
    move-wide/from16 v6, p6

    .line 53
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 56
    return-object v1
.end method

.method public final d(IZ)Lt0/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget v8, v0, Lt0/Z;->e:I

    .line 15
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 17
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 19
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 21
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 23
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 27
    iget-object v15, v0, Lt0/Z;->n:Lm0/V;

    .line 29
    move-object/from16 v16, v1

    .line 31
    move-object/from16 v17, v2

    .line 33
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 35
    move-wide/from16 v18, v1

    .line 37
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 39
    move-wide/from16 v20, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 43
    move-wide/from16 v22, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 47
    move-wide/from16 v24, v1

    .line 49
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 51
    move/from16 v26, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    move-object/from16 v2, v17

    .line 57
    move/from16 v16, p1

    .line 59
    move-object/from16 v17, v15

    .line 61
    move/from16 v15, p2

    .line 63
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 66
    move-object/from16 v16, v1

    .line 68
    return-object v16
.end method

.method public final e(Lt0/l;)Lt0/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget v8, v0, Lt0/Z;->e:I

    .line 15
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 17
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 19
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 21
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 25
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 27
    iget v9, v0, Lt0/Z;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lt0/Z;->n:Lm0/V;

    .line 33
    move-object/from16 v18, v1

    .line 35
    move-object/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 51
    move-wide/from16 v25, v1

    .line 53
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 55
    move-object/from16 v2, v17

    .line 57
    move-object/from16 v17, v18

    .line 59
    move-wide/from16 v18, v19

    .line 61
    move-wide/from16 v20, v21

    .line 63
    move-wide/from16 v22, v23

    .line 65
    move-wide/from16 v24, v25

    .line 67
    move/from16 v26, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v9

    .line 73
    move-object/from16 v9, p1

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final f(Lm0/V;)Lt0/Z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget v8, v0, Lt0/Z;->e:I

    .line 15
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 17
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 19
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 21
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 23
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 27
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Lt0/Z;->m:I

    .line 33
    move/from16 v18, v1

    .line 35
    move-object/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 51
    move-wide/from16 v25, v1

    .line 53
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 55
    move-wide/from16 v27, v25

    .line 57
    move/from16 v26, v1

    .line 59
    move-object/from16 v1, v16

    .line 61
    move/from16 v16, v18

    .line 63
    move-wide/from16 v18, v19

    .line 65
    move-wide/from16 v20, v21

    .line 67
    move-wide/from16 v22, v23

    .line 69
    move-wide/from16 v24, v27

    .line 71
    move-object/from16 v2, v17

    .line 73
    move-object/from16 v17, p1

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final g(I)Lt0/Z;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v2, v0, Lt0/Z;->a:Lm0/k0;

    .line 7
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 9
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 11
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 13
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 15
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 17
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 19
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 21
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 25
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 27
    iget v8, v0, Lt0/Z;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lt0/Z;->n:Lm0/V;

    .line 33
    move-object/from16 v18, v1

    .line 35
    move-object/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 51
    move-wide/from16 v25, v1

    .line 53
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 55
    move-object/from16 v2, v17

    .line 57
    move-object/from16 v17, v18

    .line 59
    move-wide/from16 v18, v19

    .line 61
    move-wide/from16 v20, v21

    .line 63
    move-wide/from16 v22, v23

    .line 65
    move-wide/from16 v24, v25

    .line 67
    move/from16 v26, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v8

    .line 73
    move/from16 v8, p1

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final h(Lm0/k0;)Lt0/Z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt0/Z;

    .line 5
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 7
    iget-wide v4, v0, Lt0/Z;->c:J

    .line 9
    iget-wide v6, v0, Lt0/Z;->d:J

    .line 11
    iget v8, v0, Lt0/Z;->e:I

    .line 13
    iget-object v9, v0, Lt0/Z;->f:Lt0/l;

    .line 15
    iget-boolean v10, v0, Lt0/Z;->g:Z

    .line 17
    iget-object v11, v0, Lt0/Z;->h:LJ0/k0;

    .line 19
    iget-object v12, v0, Lt0/Z;->i:LM0/x;

    .line 21
    iget-object v13, v0, Lt0/Z;->j:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lt0/Z;->k:LJ0/A;

    .line 25
    iget-boolean v15, v0, Lt0/Z;->l:Z

    .line 27
    iget v2, v0, Lt0/Z;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lt0/Z;->n:Lm0/V;

    .line 33
    move-object/from16 v18, v1

    .line 35
    move/from16 v17, v2

    .line 37
    iget-wide v1, v0, Lt0/Z;->p:J

    .line 39
    move-wide/from16 v19, v1

    .line 41
    iget-wide v1, v0, Lt0/Z;->q:J

    .line 43
    move-wide/from16 v21, v1

    .line 45
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 47
    move-wide/from16 v23, v1

    .line 49
    iget-wide v1, v0, Lt0/Z;->s:J

    .line 51
    move-wide/from16 v25, v1

    .line 53
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 55
    move-wide/from16 v27, v25

    .line 57
    move/from16 v26, v1

    .line 59
    move-object/from16 v1, v16

    .line 61
    move/from16 v16, v17

    .line 63
    move-object/from16 v17, v18

    .line 65
    move-wide/from16 v18, v19

    .line 67
    move-wide/from16 v20, v21

    .line 69
    move-wide/from16 v22, v23

    .line 71
    move-wide/from16 v24, v27

    .line 73
    move-object/from16 v2, p1

    .line 75
    invoke-direct/range {v1 .. v26}, Lt0/Z;-><init>(Lm0/k0;LJ0/A;JJILt0/l;ZLJ0/k0;LM0/x;Ljava/util/List;LJ0/A;ZILm0/V;JJJJZ)V

    .line 78
    move-object/from16 v16, v1

    .line 80
    return-object v16
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/Z;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lt0/Z;->r:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lt0/Z;->s:J

    .line 12
    iget-wide v2, p0, Lt0/Z;->r:J

    .line 14
    iget-wide v4, p0, Lt0/Z;->s:J

    .line 16
    cmp-long v4, v0, v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lt0/Z;->n:Lm0/V;

    .line 32
    iget v3, v3, Lm0/V;->p:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lp0/w;->O(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lt0/Z;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lt0/Z;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lt0/Z;->m:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
