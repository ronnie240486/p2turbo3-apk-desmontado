.class public abstract LX4/k;
.super LF4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF4/d;


# static fields
.field public static final q:LX4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX4/j;

    .line 3
    sget-object v1, LF4/c;->p:LF4/c;

    .line 5
    sget-object v2, LX4/i;->p:LX4/i;

    .line 7
    invoke-direct {v0, v1, v2}, LX4/j;-><init>(LF4/f;LO4/l;)V

    .line 10
    sput-object v0, LX4/k;->q:LX4/j;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LF4/c;->p:LF4/c;

    .line 3
    invoke-direct {p0, v0}, LF4/a;-><init>(LF4/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract L(LF4/g;Ljava/lang/Runnable;)V
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, LX4/B;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final o(LF4/f;)LF4/e;
    .locals 3

    .line 1
    instance-of v0, p1, LX4/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, LX4/j;

    .line 8
    iget-object v0, p0, LF4/a;->p:LF4/f;

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v2, p1, LX4/j;->q:LF4/f;

    .line 14
    if-ne v2, v0, :cond_3

    .line 16
    :cond_0
    iget-object p1, p1, LX4/j;->p:LP4/f;

    .line 18
    invoke-interface {p1, p0}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LF4/e;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    sget-object v0, LF4/c;->p:LF4/c;

    .line 30
    if-ne v0, p1, :cond_3

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, LX4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
