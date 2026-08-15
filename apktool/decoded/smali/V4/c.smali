.class public final LV4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ4/a;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:LC4/r;


# direct methods
.method public constructor <init>(LC4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV4/c;->r:LC4/r;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, LV4/c;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LV4/c;->q:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, LR4/e;->p:LR4/a;

    .line 8
    sget-object v0, LR4/e;->p:LR4/a;

    .line 10
    invoke-virtual {v0}, LR4/a;->a()Ljava/util/Random;

    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x7fff0000

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x10000

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LV4/c;->r:LC4/r;

    .line 30
    iget-object v0, v0, LC4/r;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, LV4/h;

    .line 34
    iget-object v1, p0, LV4/c;->p:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, LV4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LV4/c;->p:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, LV4/c;->q:I

    .line 48
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LV4/c;->q:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LV4/c;->a()V

    .line 8
    :cond_0
    iget v0, p0, LV4/c;->q:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV4/c;->q:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LV4/c;->a()V

    .line 8
    :cond_0
    iget v0, p0, LV4/c;->q:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LV4/c;->p:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LV4/c;->q:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
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
