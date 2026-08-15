.class public final LY4/b;
.super LF4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF4/e;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LX4/l;->p:LX4/l;

    .line 3
    invoke-direct {p0, v0}, LF4/a;-><init>(LF4/f;)V

    .line 6
    iput-object p0, p0, LY4/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-gt v1, v0, :cond_4

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-ge v0, v1, :cond_4

    .line 11
    iget-object v0, p0, LY4/b;->_preHandler:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, p0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 21
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, p0, LY4/b;->_preHandler:Ljava/lang/Object;

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    return-void
.end method
