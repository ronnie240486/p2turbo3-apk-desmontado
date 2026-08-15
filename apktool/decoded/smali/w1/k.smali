.class public final Lw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lw1/k;->f:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/k;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lw1/k;->e:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lw1/k;->c:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw1/k;->e:[B

    .line 23
    :cond_1
    iget-object v0, p0, Lw1/k;->e:[B

    .line 25
    iget v1, p0, Lw1/k;->c:I

    .line 27
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lw1/k;->c:I

    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lw1/k;->c:I

    .line 35
    return-void
.end method
