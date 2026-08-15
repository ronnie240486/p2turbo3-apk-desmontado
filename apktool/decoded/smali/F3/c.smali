.class public final LF3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lq3/o;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF3/c;->a:I

    .line 6
    iput-object p5, p0, LF3/c;->b:[I

    .line 8
    new-instance p1, Lq3/o;

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p1, p2, p4}, Lq3/o;-><init>(FF)V

    .line 15
    new-instance p2, Lq3/o;

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-direct {p2, p3, p4}, Lq3/o;-><init>(FF)V

    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Lq3/o;

    .line 24
    const/4 p4, 0x0

    .line 25
    aput-object p1, p3, p4

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, p3, p1

    .line 30
    iput-object p3, p0, LF3/c;->c:[Lq3/o;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LF3/c;

    .line 9
    iget v0, p0, LF3/c;->a:I

    .line 11
    iget p1, p1, LF3/c;->a:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LF3/c;->a:I

    .line 3
    return v0
.end method
