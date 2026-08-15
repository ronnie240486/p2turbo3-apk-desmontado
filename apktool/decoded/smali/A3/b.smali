.class public abstract LA3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LA3/b;->a:[C

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-array v1, v1, [C

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, LA3/b;->b:[C

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, LA3/b;->c:[C

    .line 26
    sput-object v1, LA3/b;->d:[C

    .line 28
    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_3

    .line 35
    sput-object v0, LA3/b;->e:[C

    .line 37
    return-void

    nop

    .line 39
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 83
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    .line 115
    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a(II[I)V
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit16 v0, p0, 0x640

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p2, v1

    .line 11
    mul-int/lit16 v0, v0, 0x640

    .line 13
    sub-int/2addr p0, v0

    .line 14
    div-int/lit8 v0, p0, 0x28

    .line 16
    aput v0, p2, p1

    .line 18
    mul-int/lit8 v0, v0, 0x28

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 p1, 0x2

    .line 22
    aput p0, p2, p1

    .line 24
    return-void
.end method

.method public static b(II)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-ltz p0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 13
    return p0
.end method
