.class public final LR1/d;
.super LR1/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lt/e;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v5, v0}, Lt/i;-><init>(I)V

    .line 3
    new-instance v6, Lt/e;

    .line 4
    invoke-direct {v6, v0}, Lt/i;-><init>(I)V

    .line 5
    new-instance v7, Lt/e;

    .line 6
    invoke-direct {v7, v0}, Lt/i;-><init>(I)V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LR1/d;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lt/e;Lt/e;Lt/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lt/e;Lt/e;Lt/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, LR1/c;-><init>(Lt/e;Lt/e;Lt/e;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, LR1/d;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, LR1/d;->i:I

    .line 11
    iput p5, p0, LR1/d;->k:I

    .line 12
    iput-object p1, p0, LR1/d;->e:Landroid/os/Parcel;

    .line 13
    iput p2, p0, LR1/d;->f:I

    .line 14
    iput p3, p0, LR1/d;->g:I

    .line 15
    iput p2, p0, LR1/d;->j:I

    .line 16
    iput-object p4, p0, LR1/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LR1/d;
    .locals 8

    .line 1
    new-instance v0, LR1/d;

    .line 3
    iget-object v1, p0, LR1/d;->e:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, LR1/d;->j:I

    .line 11
    iget v4, p0, LR1/d;->f:I

    .line 13
    if-ne v3, v4, :cond_0

    .line 15
    iget v3, p0, LR1/d;->g:I

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v5, p0, LR1/d;->h:Ljava/lang/String;

    .line 24
    const-string v6, "  "

    .line 26
    invoke-static {v4, v5, v6}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, LR1/c;->b:Lt/e;

    .line 32
    iget-object v7, p0, LR1/c;->c:Lt/e;

    .line 34
    iget-object v5, p0, LR1/c;->a:Lt/e;

    .line 36
    invoke-direct/range {v0 .. v7}, LR1/d;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lt/e;Lt/e;Lt/e;)V

    .line 39
    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LR1/d;->j:I

    .line 3
    iget v1, p0, LR1/d;->g:I

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget v0, p0, LR1/d;->k:I

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, LR1/d;->j:I

    .line 29
    iget-object v1, p0, LR1/d;->e:Landroid/os/Parcel;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    iput v1, p0, LR1/d;->k:I

    .line 44
    iget v1, p0, LR1/d;->j:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LR1/d;->j:I

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, LR1/d;->k:I

    .line 52
    if-ne v0, p1, :cond_3

    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, LR1/d;->i:I

    .line 3
    iget-object v1, p0, LR1/d;->d:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, LR1/d;->e:Landroid/os/Parcel;

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    :cond_0
    iput p1, p0, LR1/d;->i:I

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
