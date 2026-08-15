.class public final LX4/f;
.super LX4/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LX4/f;

    .line 3
    const-string v1, "_resumed$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX4/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LX4/e;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LX4/h;-><init>(Ljava/lang/Throwable;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LX4/f;->_resumed$volatile:I

    .line 7
    return-void
.end method
