.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lx1/b;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/p;LR0/F;Lk1/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/l;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr0/l;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lr0/l;->g:Ljava/lang/Object;

    .line 10
    iget p1, p3, Lk1/e;->a:I

    .line 12
    iget p2, p3, Lk1/e;->b:I

    .line 14
    iget v0, p3, Lk1/e;->d:I

    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 19
    iget p3, p3, Lk1/e;->c:I

    .line 21
    if-ne p3, v0, :cond_0

    .line 23
    mul-int p3, p2, v0

    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lr0/l;->a:I

    .line 35
    new-instance v0, Lm0/r;

    .line 37
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 40
    invoke-static {p4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Lm0/r;->l:Ljava/lang/String;

    .line 46
    iput v1, v0, Lm0/r;->g:I

    .line 48
    iput v1, v0, Lm0/r;->h:I

    .line 50
    iput p3, v0, Lm0/r;->m:I

    .line 52
    iput p1, v0, Lm0/r;->y:I

    .line 54
    iput p2, v0, Lm0/r;->z:I

    .line 56
    iput p5, v0, Lm0/r;->A:I

    .line 58
    new-instance p1, Lm0/s;

    .line 60
    invoke-direct {p1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 63
    iput-object p1, p0, Lr0/l;->h:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "Expected block size: "

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "; got: "

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/p;

    .line 5
    new-instance v1, Lx1/d;

    .line 7
    iget-object v2, p0, Lr0/l;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Lk1/e;

    .line 11
    const/4 v3, 0x1

    .line 12
    int-to-long v4, p1

    .line 13
    move-wide v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lx1/d;-><init>(Lk1/e;IJJ)V

    .line 17
    invoke-interface {v0, v1}, LR0/p;->o(LR0/A;)V

    .line 20
    iget-object p1, p0, Lr0/l;->f:Ljava/lang/Object;

    .line 22
    check-cast p1, LR0/F;

    .line 24
    iget-object p2, p0, Lr0/l;->h:Ljava/lang/Object;

    .line 26
    check-cast p2, Lm0/s;

    .line 28
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 31
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/l;->b:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr0/l;->c:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lr0/l;->d:J

    .line 10
    return-void
.end method

.method public c(LR0/o;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Lr0/l;->c:I

    .line 14
    iget v8, v0, Lr0/l;->a:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lr0/l;->f:Ljava/lang/Object;

    .line 27
    check-cast v7, LR0/F;

    .line 29
    move-object/from16 v8, p1

    .line 31
    invoke-interface {v7, v8, v5, v6}, LR0/F;->b(Lm0/k;IZ)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lr0/l;->c:I

    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lr0/l;->c:I

    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lr0/l;->g:Ljava/lang/Object;

    .line 50
    check-cast v1, Lk1/e;

    .line 52
    iget v2, v1, Lk1/e;->c:I

    .line 54
    iget v3, v0, Lr0/l;->c:I

    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 59
    iget-wide v7, v0, Lr0/l;->b:J

    .line 61
    iget-wide v9, v0, Lr0/l;->d:J

    .line 63
    iget v1, v1, Lk1/e;->b:I

    .line 65
    int-to-long v13, v1

    .line 66
    sget v1, Lp0/w;->a:I

    .line 68
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 70
    const-wide/32 v11, 0xf4240

    .line 73
    invoke-static/range {v9 .. v15}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 76
    move-result-wide v9

    .line 77
    add-long v12, v7, v9

    .line 79
    mul-int v15, v3, v2

    .line 81
    iget v1, v0, Lr0/l;->c:I

    .line 83
    sub-int v16, v1, v15

    .line 85
    iget-object v1, v0, Lr0/l;->f:Ljava/lang/Object;

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, LR0/F;

    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v17, 0x0

    .line 93
    invoke-interface/range {v11 .. v17}, LR0/F;->d(JIIILR0/E;)V

    .line 96
    move/from16 v1, v16

    .line 98
    iget-wide v7, v0, Lr0/l;->d:J

    .line 100
    int-to-long v2, v3

    .line 101
    add-long/2addr v7, v2

    .line 102
    iput-wide v7, v0, Lr0/l;->d:J

    .line 104
    iput v1, v0, Lr0/l;->c:I

    .line 106
    :cond_2
    if-gtz v5, :cond_3

    .line 108
    return v6

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    return v1
.end method
