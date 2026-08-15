.class public final LW4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ4/a;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:LT4/c;

.field public final synthetic t:LV4/j;


# direct methods
.method public constructor <init>(LV4/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW4/b;->t:LV4/j;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LW4/b;->p:I

    .line 9
    iget-object p1, p1, LV4/j;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 19
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, LW4/b;->q:I

    .line 25
    iput p1, p0, LW4/b;->r:I

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is less than minimum 0."

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LW4/b;->t:LV4/j;

    .line 3
    iget-object v1, v0, LV4/j;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    iget v2, p0, LW4/b;->r:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 12
    iput v3, p0, LW4/b;->p:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LW4/b;->s:LT4/c;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 26
    new-instance v0, LT4/c;

    .line 28
    iget v2, p0, LW4/b;->q:I

    .line 30
    invoke-static {v1}, LW4/d;->Z(Ljava/lang/CharSequence;)I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v2, v1, v6}, LT4/a;-><init>(III)V

    .line 37
    iput-object v0, p0, LW4/b;->s:LT4/c;

    .line 39
    iput v5, p0, LW4/b;->r:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, LV4/j;->c:LP4/f;

    .line 44
    iget v2, p0, LW4/b;->r:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, LO4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LB4/e;

    .line 56
    if-nez v0, :cond_2

    .line 58
    new-instance v0, LT4/c;

    .line 60
    iget v2, p0, LW4/b;->q:I

    .line 62
    invoke-static {v1}, LW4/d;->Z(Ljava/lang/CharSequence;)I

    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v2, v1, v6}, LT4/a;-><init>(III)V

    .line 69
    iput-object v0, p0, LW4/b;->s:LT4/c;

    .line 71
    iput v5, p0, LW4/b;->r:I

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, LB4/e;->p:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    iget-object v0, v0, LB4/e;->q:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    iget v2, p0, LW4/b;->q:I

    .line 92
    invoke-static {v2, v1}, LR1/b;->M(II)LT4/c;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LW4/b;->s:LT4/c;

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LW4/b;->q:I

    .line 101
    if-nez v0, :cond_3

    .line 103
    move v3, v6

    .line 104
    :cond_3
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, LW4/b;->r:I

    .line 107
    :goto_0
    iput v6, p0, LW4/b;->p:I

    .line 109
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LW4/b;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, LW4/b;->a()V

    .line 9
    :cond_0
    iget v0, p0, LW4/b;->p:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW4/b;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, LW4/b;->a()V

    .line 9
    :cond_0
    iget v0, p0, LW4/b;->p:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, LW4/b;->s:LT4/c;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LW4/b;->s:LT4/c;

    .line 23
    iput v1, p0, LW4/b;->p:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
