.class public final LH3/k;
.super LH3/l;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LH3/l;-><init>(II)V

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/16 p1, 0xa

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    if-gt p3, p1, :cond_0

    .line 15
    iput p2, p0, LH3/k;->r:I

    .line 17
    iput p3, p0, LH3/k;->s:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method
