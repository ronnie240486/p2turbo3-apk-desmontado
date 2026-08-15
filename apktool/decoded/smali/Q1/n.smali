.class public abstract LQ1/n;
.super LQ1/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:[LI/e;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ1/n;->a:[LI/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LQ1/n;->c:I

    return-void
.end method

.method public constructor <init>(LQ1/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ1/n;->a:[LI/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ1/n;->c:I

    .line 7
    iget-object v0, p1, LQ1/n;->b:Ljava/lang/String;

    iput-object v0, p0, LQ1/n;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LQ1/n;->a:[LI/e;

    invoke-static {p1}, Lcom/bumptech/glide/e;->o([LI/e;)[LI/e;

    move-result-object p1

    iput-object p1, p0, LQ1/n;->a:[LI/e;

    return-void
.end method


# virtual methods
.method public getPathData()[LI/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/n;->a:[LI/e;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/n;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([LI/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ1/n;->a:[LI/e;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->f([LI/e;[LI/e;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->o([LI/e;)[LI/e;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LQ1/n;->a:[LI/e;

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LQ1/n;->a:[LI/e;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    aget-object v3, v0, v2

    .line 25
    aget-object v4, p1, v2

    .line 27
    iget-char v4, v4, LI/e;->a:C

    .line 29
    iput-char v4, v3, LI/e;->a:C

    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 34
    iget-object v4, v4, LI/e;->b:[F

    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 39
    aget-object v5, v0, v2

    .line 41
    iget-object v5, v5, LI/e;->b:[F

    .line 43
    aget v4, v4, v3

    .line 45
    aput v4, v5, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
