.class public final Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll3/K;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln1/a;->a:Ll3/K;

    .line 10
    iput-wide p2, p0, Ln1/a;->b:J

    .line 12
    iput-wide p4, p0, Ln1/a;->c:J

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p2, v0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    cmp-long p1, p4, v0

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p2, p4

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Ln1/a;->d:J

    .line 32
    return-void
.end method
