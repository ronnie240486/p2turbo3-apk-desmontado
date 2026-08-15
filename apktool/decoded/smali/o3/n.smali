.class public final Lo3/n;
.super Lk4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo3/o;

    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lo3/m;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :goto_0
    :try_start_2
    const-class v2, Lo3/p;

    .line 21
    const-string v3, "r"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lo3/n;->d:J

    .line 33
    const-string v3, "q"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lo3/n;->c:J

    .line 45
    const-string v3, "p"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lo3/n;->e:J

    .line 57
    const-string v2, "a"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lo3/n;->f:J

    .line 69
    const-string v2, "b"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lo3/n;->g:J

    .line 81
    sput-object v1, Lo3/n;->b:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    const-string v2, "Could not initialize intrinsics"

    .line 98
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method


# virtual methods
.method public final E(Lo3/o;Lo3/o;)V
    .locals 3

    .line 1
    sget-object v0, Lo3/n;->b:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lo3/n;->g:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final F(Lo3/o;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lo3/n;->b:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lo3/n;->f:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Lo3/p;Lo3/d;Lo3/d;)Z
    .locals 6

    .line 1
    sget-object v0, Lo3/n;->b:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lo3/n;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo3/k;->a(Lsun/misc/Unsafe;Lo3/p;JLo3/d;Lo3/d;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lo3/n;->b:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lo3/n;->e:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo3/l;->a(Lsun/misc/Unsafe;Lo3/p;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Lo3/p;Lo3/o;Lo3/o;)Z
    .locals 6

    .line 1
    sget-object v0, Lo3/n;->b:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lo3/n;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo3/j;->a(Lsun/misc/Unsafe;Lo3/p;JLo3/o;Lo3/o;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p(Lo3/p;)Lo3/d;
    .locals 3

    .line 1
    sget-object v0, Lo3/d;->d:Lo3/d;

    .line 3
    :cond_0
    iget-object v1, p1, Lo3/p;->q:Lo3/d;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lo3/n;->d(Lo3/p;Lo3/d;Lo3/d;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final q(Lo3/p;)Lo3/o;
    .locals 3

    .line 1
    sget-object v0, Lo3/o;->c:Lo3/o;

    .line 3
    :cond_0
    iget-object v1, p1, Lo3/p;->r:Lo3/o;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lo3/n;->f(Lo3/p;Lo3/o;Lo3/o;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method
