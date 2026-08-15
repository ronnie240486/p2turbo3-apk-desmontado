.class public final Lq3/j;
.super Lq3/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lq3/g;-><init>(II)V

    .line 4
    if-gt p4, p2, :cond_0

    .line 6
    if-gt p5, p3, :cond_0

    .line 8
    iput-object p1, p0, Lq3/j;->c:[B

    .line 10
    iput p2, p0, Lq3/j;->d:I

    .line 12
    iput p3, p0, Lq3/j;->e:I

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Crop rectangle does not fit within image data."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/j;->c:[B

    .line 3
    iget v1, p0, Lq3/g;->a:I

    .line 5
    iget v2, p0, Lq3/g;->b:I

    .line 7
    iget v3, p0, Lq3/j;->d:I

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v4, p0, Lq3/j;->e:I

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 18
    new-array v5, v4, [B

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 30
    mul-int v7, v6, v1

    .line 32
    invoke-static {v0, v4, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lq3/g;->b:I

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    iget v0, p0, Lq3/g;->a:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 16
    :cond_1
    iget v1, p0, Lq3/j;->d:I

    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Lq3/j;->c:[B

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Requested row is outside the image: "

    .line 30
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method
