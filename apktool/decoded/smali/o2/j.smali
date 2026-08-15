.class public final Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lo2/h;


# instance fields
.field public final a:Lo2/e;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/j;->a:Lo2/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j;->a:Lo2/e;

    .line 3
    invoke-virtual {v0, p0}, LW0/d;->S0(Lo2/h;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo2/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo2/j;

    .line 8
    iget v0, p0, Lo2/j;->b:I

    .line 10
    iget v2, p1, Lo2/j;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo2/j;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Lo2/j;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, p1}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/j;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lo2/j;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo2/j;->b:I

    .line 3
    iget-object v1, p0, Lo2/j;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1}, Lo2/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
