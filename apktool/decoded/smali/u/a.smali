.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lu/a;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lu/a;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 11
    add-int v1, v0, p0

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p2, v1

    .line 17
    if-ge v2, p1, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p2

    .line 19
    if-gez v2, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method
