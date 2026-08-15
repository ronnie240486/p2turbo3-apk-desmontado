.class public final Lo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:Lo3/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/d;

    .line 3
    invoke-direct {v0}, Lo3/d;-><init>()V

    .line 6
    sput-object v0, Lo3/d;->d:Lo3/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo3/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lo3/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lo3/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
