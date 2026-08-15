.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/z;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/y;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/y;->b:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/z;

    .line 16
    iget v2, v1, Landroidx/lifecycle/z;->c:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/z;->c:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/z;->d:Z

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v0, v1, Landroidx/lifecycle/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eq v2, v0, :cond_3

    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 37
    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/y;->b:Z

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 44
    :cond_4
    :goto_3
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 48
    throw v0
.end method
