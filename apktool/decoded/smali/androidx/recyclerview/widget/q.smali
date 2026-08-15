.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
