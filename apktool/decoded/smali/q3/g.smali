.class public abstract Lq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq3/g;->a:I

    .line 6
    iput p2, p0, Lq3/g;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b(I[B)[B
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lq3/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This luminance source does not support rotation by 90 degrees."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lq3/g;->a:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    iget v4, p0, Lq3/g;->b:I

    .line 11
    mul-int/2addr v3, v4

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_4

    .line 19
    invoke-virtual {p0, v5, v1}, Lq3/g;->b(I[B)[B

    .line 22
    move-result-object v1

    .line 23
    move v6, v3

    .line 24
    :goto_1
    if-ge v6, v0, :cond_3

    .line 26
    aget-byte v7, v1, v6

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    const/16 v8, 0x40

    .line 32
    if-ge v7, v8, :cond_0

    .line 34
    const/16 v7, 0x23

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v8, 0x80

    .line 39
    if-ge v7, v8, :cond_1

    .line 41
    const/16 v7, 0x2b

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v8, 0xc0

    .line 46
    if-ge v7, v8, :cond_2

    .line 48
    const/16 v7, 0x2e

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 53
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
