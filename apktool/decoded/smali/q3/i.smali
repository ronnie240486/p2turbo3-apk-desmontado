.class public final Lq3/i;
.super Lq3/l;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final r:Lq3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sput-object v0, Lq3/i;->r:Lq3/i;

    .line 8
    sget-object v1, Lq3/l;->q:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method public static a()Lq3/i;
    .locals 1

    .line 1
    sget-boolean v0, Lq3/l;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lq3/i;

    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lq3/i;->r:Lq3/i;

    .line 13
    return-object v0
.end method
