.class public final LJ0/H;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM0/t;


# instance fields
.field public final a:LM0/t;

.field public final b:Lm0/l0;


# direct methods
.method public constructor <init>(LM0/t;Lm0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/H;->a:LM0/t;

    .line 6
    iput-object p2, p0, LJ0/H;->b:Lm0/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1}, LM0/t;->a(Z)V

    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM0/t;->b(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Lm0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1}, LM0/t;->f(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LJ0/H;->b:Lm0/l0;

    .line 9
    iget-object v0, v0, Lm0/l0;->s:[Lm0/s;

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->d()V

    .line 6
    return-void
.end method

.method public final e(JLK0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM0/t;->e(JLK0/e;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ0/H;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ0/H;

    .line 13
    iget-object v1, p0, LJ0/H;->a:LM0/t;

    .line 15
    iget-object v3, p1, LJ0/H;->a:LM0/t;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LJ0/H;->b:Lm0/l0;

    .line 25
    iget-object p1, p1, LJ0/H;->b:Lm0/l0;

    .line 27
    invoke-virtual {v1, p1}, Lm0/l0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1}, LM0/t;->f(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM0/t;->g(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lm0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->b:Lm0/l0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/l0;->a(Lm0/s;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 9
    invoke-interface {v0, p1}, LM0/t;->u(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/H;->b:Lm0/l0;

    .line 3
    invoke-virtual {v0}, Lm0/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, LJ0/H;->a:LM0/t;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->i()V

    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lm0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->b:Lm0/l0;

    .line 3
    return-object v0
.end method

.method public final l(JJJLjava/util/List;[LK0/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 8
    move-object/from16 v8, p8

    .line 10
    invoke-interface/range {v0 .. v8}, LM0/t;->l(JJJLjava/util/List;[LK0/n;)V

    .line 13
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lm0/s;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->j()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ0/H;->b:Lm0/l0;

    .line 9
    iget-object v1, v1, Lm0/l0;->s:[Lm0/s;

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM0/t;->p(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1}, LM0/t;->q(F)V

    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->s()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0}, LM0/t;->t()V

    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/H;->a:LM0/t;

    .line 3
    invoke-interface {v0, p1}, LM0/t;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
