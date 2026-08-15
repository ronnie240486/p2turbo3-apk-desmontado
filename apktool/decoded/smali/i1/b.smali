.class public final Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Li1/e;

.field public d:Le3/f;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Li1/b;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Li1/b;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Li1/e;

    .line 19
    invoke-direct {v0}, Li1/e;-><init>()V

    .line 22
    iput-object v0, p0, Li1/b;->c:Li1/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(LR0/o;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Li1/b;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, LR0/o;->readFully([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method
