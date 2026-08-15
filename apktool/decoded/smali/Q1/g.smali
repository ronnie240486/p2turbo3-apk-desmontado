.class public final LQ1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[LI/e;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [LI/e;

    .line 3
    check-cast p3, [LI/e;

    .line 5
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->f([LI/e;[LI/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, LQ1/g;->a:[LI/e;

    .line 13
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->f([LI/e;[LI/e;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p2}, Lcom/bumptech/glide/e;->o([LI/e;)[LI/e;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LQ1/g;->a:[LI/e;

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 30
    iget-object v2, p0, LQ1/g;->a:[LI/e;

    .line 32
    aget-object v2, v2, v1

    .line 34
    aget-object v3, p2, v1

    .line 36
    aget-object v4, p3, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-char v5, v3, LI/e;->a:C

    .line 43
    iput-char v5, v2, LI/e;->a:C

    .line 45
    move v5, v0

    .line 46
    :goto_1
    iget-object v6, v3, LI/e;->b:[F

    .line 48
    array-length v7, v6

    .line 49
    if-ge v5, v7, :cond_1

    .line 51
    iget-object v7, v2, LI/e;->b:[F

    .line 53
    aget v6, v6, v5

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    sub-float/2addr v8, p1

    .line 58
    mul-float/2addr v8, v6

    .line 59
    iget-object v6, v4, LI/e;->b:[F

    .line 61
    aget v6, v6, v5

    .line 63
    mul-float/2addr v6, p1

    .line 64
    add-float/2addr v6, v8

    .line 65
    aput v6, v7, v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, LQ1/g;->a:[LI/e;

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
