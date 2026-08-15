.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method private static a()Ll3/Q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/Q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/P;

    .line 3
    invoke-direct {v0}, Ll3/E;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 26
    invoke-static {v3, v4}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 29
    iget v2, v0, Ll3/E;->b:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v2}, Ll3/E;->e(I)V

    .line 35
    iget-object v2, v0, Ll3/E;->a:[Ljava/lang/Object;

    .line 37
    iget v6, v0, Ll3/E;->b:I

    .line 39
    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v2, v0, Ll3/E;->b:I

    .line 44
    add-int/2addr v2, v3

    .line 45
    iput v2, v0, Ll3/E;->b:I

    .line 47
    sget v2, Lp0/w;->a:I

    .line 49
    const/16 v4, 0x1f

    .line 51
    if-lt v2, v4, :cond_0

    .line 53
    const/16 v4, 0x1a

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x1b

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    new-array v7, v3, [Ljava/lang/Integer;

    .line 67
    aput-object v4, v7, v5

    .line 69
    aput-object v6, v7, v1

    .line 71
    invoke-static {v3, v7}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 74
    iget v1, v0, Ll3/E;->b:I

    .line 76
    add-int/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1}, Ll3/E;->e(I)V

    .line 80
    iget-object v1, v0, Ll3/E;->a:[Ljava/lang/Object;

    .line 82
    iget v4, v0, Ll3/E;->b:I

    .line 84
    invoke-static {v7, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v1, v0, Ll3/E;->b:I

    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, v0, Ll3/E;->b:I

    .line 92
    :cond_0
    const/16 v1, 0x21

    .line 94
    if-lt v2, v1, :cond_1

    .line 96
    const/16 v1, 0x1e

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {v0}, Ll3/P;->f()Ll3/Q;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lv0/i;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 16
    iget-object p1, p1, Lv0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 18
    aput-object p1, p0, v0

    .line 20
    :goto_0
    invoke-static {}, Lv0/a;->a()Ll3/Q;

    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
