.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final out:Le5/l;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(ILe5/l;)V
    .locals 7

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe5/l;ILP4/c;)V

    return-void
.end method

.method public constructor <init>(IZLe5/l;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IZLe5/l;ILP4/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe5/l;)V

    return-void
.end method

.method public constructor <init>(Le5/l;)V
    .locals 7

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLe5/l;ILP4/c;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LC4/j;->T([Ljava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 15
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    aget-object v3, v3, v1

    .line 31
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 64
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 80
    :cond_1
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 18
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 47
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 68
    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 27
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 32
    return-void
.end method

.method public final writeByteString(Le5/o;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Le5/o;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Le5/o;->c()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v2, Le5/l;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->encode(Le5/o;Le5/m;)V

    .line 32
    iget-wide v3, v2, Le5/l;->q:J

    .line 34
    invoke-virtual {v2, v3, v4}, Le5/l;->h(J)Le5/o;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le5/o;->c()I

    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x80

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 49
    invoke-virtual {v0, p1}, Le5/l;->f0(Le5/o;)V

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Le5/o;->c()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 61
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 63
    invoke-virtual {v0, p1}, Le5/l;->f0(Le5/o;)V

    .line 66
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 13
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 15
    const/16 v3, 0x20

    .line 17
    const/16 v4, 0x1f

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 26
    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 31
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 49
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Le5/o;

    .line 51
    invoke-virtual {v4}, Le5/o;->i()Le5/o;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Le5/o;

    .line 57
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 59
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v7, :cond_4

    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v7

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-gt v10, v9, :cond_3

    .line 81
    const/16 v10, 0x8

    .line 83
    if-ge v9, v10, :cond_3

    .line 85
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v7

    .line 91
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Le5/o;

    .line 93
    invoke-static {v10, v5}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 99
    move v6, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v9

    .line 107
    iget-object v6, v6, Lokhttp3/internal/http2/Header;->value:Le5/o;

    .line 109
    invoke-static {v6, v5}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v6, v8

    .line 124
    move v9, v6

    .line 125
    :goto_1
    if-ne v9, v8, :cond_7

    .line 127
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 133
    array-length v10, v10

    .line 134
    :goto_2
    if-ge v7, v10, :cond_7

    .line 136
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 138
    aget-object v11, v11, v7

    .line 140
    invoke-static {v11}, LP4/e;->c(Ljava/lang/Object;)V

    .line 143
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Le5/o;

    .line 145
    invoke-static {v11, v4}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 151
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 153
    aget-object v11, v11, v7

    .line 155
    invoke-static {v11}, LP4/e;->c(Ljava/lang/Object;)V

    .line 158
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Le5/o;

    .line 160
    invoke-static {v11, v5}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 166
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 168
    sub-int/2addr v7, v9

    .line 169
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 171
    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-ne v6, v8, :cond_6

    .line 180
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 182
    sub-int v6, v7, v6

    .line 184
    sget-object v11, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 186
    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v6, v11

    .line 192
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 197
    const/16 v3, 0x7f

    .line 199
    const/16 v4, 0x80

    .line 201
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/16 v7, 0x40

    .line 207
    if-ne v6, v8, :cond_9

    .line 209
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 211
    invoke-virtual {v6, v7}, Le5/l;->g0(I)V

    .line 214
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Le5/o;)V

    .line 217
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Le5/o;)V

    .line 220
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Le5/o;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v9, "prefix"

    .line 231
    invoke-static {v8, v9}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Le5/o;->c()I

    .line 237
    move-result v9

    .line 238
    invoke-virtual {v4, v8, v9}, Le5/o;->h(Le5/o;I)Z

    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 244
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Le5/o;

    .line 246
    invoke-static {v8, v4}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 252
    const/16 v3, 0xf

    .line 254
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 257
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Le5/o;)V

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v4, 0x3f

    .line 263
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 266
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Le5/o;)V

    .line 269
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 272
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_b
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Le5/l;->g0(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Le5/l;->g0(I)V

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Le5/l;->g0(I)V

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Le5/l;

    .line 34
    invoke-virtual {p2, p1}, Le5/l;->g0(I)V

    .line 37
    return-void
.end method
