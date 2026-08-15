.class public final enum Lo3/r;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum p:Lo3/r;

.field public static final synthetic q:[Lo3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/r;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo3/r;->p:Lo3/r;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lo3/r;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lo3/r;->q:[Lo3/r;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/r;
    .locals 1

    .line 1
    const-class v0, Lo3/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/r;

    .line 9
    return-object p0
.end method

.method public static values()[Lo3/r;
    .locals 1

    .line 1
    sget-object v0, Lo3/r;->q:[Lo3/r;

    .line 3
    invoke-virtual {v0}, [Lo3/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo3/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 3
    return-object v0
.end method
