.class public final LG2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG2/b;->a:[B

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/b;->a:[B

    iput p2, p0, LG2/b;->b:I

    iput p3, p0, LG2/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/b;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LG2/b;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 9
    iget v1, p0, LG2/b;->c:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b(I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 4
    const/16 v1, 0x20

    .line 6
    if-gt p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, LG2/b;->a()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 14
    iget v1, p0, LG2/b;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LG2/b;->a:[B

    .line 19
    const/16 v4, 0xff

    .line 21
    const/16 v5, 0x8

    .line 23
    if-lez v1, :cond_1

    .line 25
    rsub-int/lit8 v1, v1, 0x8

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v1, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 34
    shr-int v7, v4, v7

    .line 36
    shl-int/2addr v7, v1

    .line 37
    iget v8, p0, LG2/b;->b:I

    .line 39
    aget-byte v9, v3, v8

    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v1, v7, v1

    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, LG2/b;->c:I

    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, LG2/b;->c:I

    .line 50
    if-ne v7, v5, :cond_0

    .line 52
    iput v2, p0, LG2/b;->c:I

    .line 54
    add-int/2addr v8, v0

    .line 55
    iput v8, p0, LG2/b;->b:I

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 64
    iget v2, p0, LG2/b;->b:I

    .line 66
    aget-byte v6, v3, v2

    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v1, v6

    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, p0, LG2/b;->b:I

    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 75
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 79
    rsub-int/lit8 v0, p1, 0x8

    .line 81
    shr-int v1, v4, v0

    .line 83
    shl-int/2addr v1, v0

    .line 84
    shl-int/2addr v2, p1

    .line 85
    iget v4, p0, LG2/b;->b:I

    .line 87
    aget-byte v3, v3, v4

    .line 89
    and-int/2addr v1, v3

    .line 90
    shr-int v0, v1, v0

    .line 92
    or-int/2addr v0, v2

    .line 93
    iget v1, p0, LG2/b;->c:I

    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, LG2/b;->c:I

    .line 98
    return v0

    .line 99
    :cond_3
    return v2

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
