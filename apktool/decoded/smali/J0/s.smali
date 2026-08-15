.class public final LJ0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LJ0/s;->a:J

    return-void
.end method

.method public constructor <init>(Lr0/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lr0/m;->a:Landroid/net/Uri;

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LJ0/s;-><init>(J)V

    return-void
.end method
