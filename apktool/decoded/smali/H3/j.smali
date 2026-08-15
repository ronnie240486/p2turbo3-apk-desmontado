.class public final LH3/j;
.super LH3/l;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH3/l;-><init>(II)V

    .line 2
    iput-object p2, p0, LH3/j;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LH3/j;->t:Z

    .line 4
    iput p1, p0, LH3/j;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, LH3/l;-><init>(II)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, LH3/j;->t:Z

    .line 7
    iput p3, p0, LH3/j;->s:I

    .line 8
    iput-object p1, p0, LH3/j;->r:Ljava/lang/String;

    return-void
.end method
