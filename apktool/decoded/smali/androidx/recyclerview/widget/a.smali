.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/a;

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 14
    iget v2, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v2, 0x8

    .line 21
    if-ne v1, v2, :cond_3

    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 51
    if-eq v1, v2, :cond_4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 58
    if-eq v1, v2, :cond_5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    const-string v1, "??"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "up"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "rm"

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "add"

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",s:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",p:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "]"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
