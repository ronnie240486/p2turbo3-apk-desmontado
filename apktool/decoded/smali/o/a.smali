.class public final Lo/a;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static volatile b:Lo/a;

.field public static final c:LF1/c;


# instance fields
.field public final a:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 7
    sput-object v0, Lo/a;->c:LF1/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/c;

    .line 6
    invoke-direct {v0}, Lo/c;-><init>()V

    .line 9
    iput-object v0, p0, Lo/a;->a:Lo/c;

    .line 11
    return-void
.end method

.method public static J()Lo/a;
    .locals 2

    .line 1
    sget-object v0, Lo/a;->b:Lo/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/a;->b:Lo/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lo/a;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lo/a;->b:Lo/a;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lo/a;

    .line 17
    invoke-direct {v1}, Lo/a;-><init>()V

    .line 20
    sput-object v1, Lo/a;->b:Lo/a;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lo/a;->b:Lo/a;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
