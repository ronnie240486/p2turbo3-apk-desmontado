.class public final Lc5/d;
.super LX4/x;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final r:Lc5/d;

.field public static final s:LX4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc5/d;

    .line 3
    invoke-direct {v0}, LX4/k;-><init>()V

    .line 6
    sput-object v0, Lc5/d;->r:Lc5/d;

    .line 8
    sget-object v0, Lc5/l;->r:Lc5/l;

    .line 10
    sget v1, Lb5/k;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v3, v1, v2}, Lb5/d;->d(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "Expected positive parallelism level, but got "

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v3, :cond_3

    .line 34
    sget v4, Lc5/k;->d:I

    .line 36
    if-lt v1, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lt v1, v3, :cond_2

    .line 41
    new-instance v2, Lb5/e;

    .line 43
    invoke-direct {v2, v0, v1}, Lb5/e;-><init>(LX4/k;I)V

    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    sput-object v0, Lc5/d;->s:LX4/k;

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v1, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method


# virtual methods
.method public final L(LF4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc5/d;->s:LX4/k;

    .line 3
    invoke-virtual {v0, p1, p2}, LX4/k;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LF4/h;->p:LF4/h;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc5/d;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
