.class public final synthetic LM0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM0/o;


# instance fields
.field public final synthetic p:LM0/r;

.field public final synthetic q:LM0/k;

.field public final synthetic r:Z

.field public final synthetic s:[I


# direct methods
.method public synthetic constructor <init>(LM0/r;LM0/k;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/e;->p:LM0/r;

    .line 6
    iput-object p2, p0, LM0/e;->q:LM0/k;

    .line 8
    iput-boolean p3, p0, LM0/e;->r:Z

    .line 10
    iput-object p4, p0, LM0/e;->s:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILm0/l0;[I)Ll3/e0;
    .locals 13

    .line 1
    iget-object v0, p0, LM0/e;->p:LM0/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v8, LM0/d;

    .line 8
    invoke-direct {v8, v0}, LM0/d;-><init>(LM0/r;)V

    .line 11
    iget-object v0, p0, LM0/e;->s:[I

    .line 13
    aget v9, v0, p1

    .line 15
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 17
    const-string v0, "initialCapacity"

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    move v11, v4

    .line 28
    move v12, v11

    .line 29
    :goto_0
    iget v1, p2, Lm0/l0;->p:I

    .line 31
    if-ge v4, v1, :cond_2

    .line 33
    new-instance v1, LM0/g;

    .line 35
    aget v6, p3, v4

    .line 37
    iget-object v5, p0, LM0/e;->q:LM0/k;

    .line 39
    iget-boolean v7, p0, LM0/e;->r:Z

    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v9}, LM0/g;-><init>(ILm0/l0;ILM0/k;IZLM0/d;I)V

    .line 46
    add-int/lit8 v2, v11, 0x1

    .line 48
    array-length v3, v0

    .line 49
    if-ge v3, v2, :cond_0

    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v3, v2}, Ll3/E;->d(II)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move v12, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-eqz v12, :cond_1

    .line 64
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v2, v11, 0x1

    .line 73
    aput-object v1, v0, v11

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    move v11, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v11, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
