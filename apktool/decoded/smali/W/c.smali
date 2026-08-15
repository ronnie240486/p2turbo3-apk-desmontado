.class public final LW/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Z

.field public final s:LO0/a;


# direct methods
.method public constructor <init>(ZLO0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LW/c;->p:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LW/c;->q:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, LW/c;->r:Z

    .line 20
    iput-object p2, p0, LW/c;->s:LO0/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LW/c;->s:LO0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, LR/h;

    .line 8
    iget-object v0, p0, LW/c;->p:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, v0}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 13
    check-cast p2, LR/h;

    .line 15
    iget-object p1, p0, LW/c;->q:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2, p1}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    if-ge p2, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p2, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget-boolean v2, p0, LW/c;->r:Z

    .line 36
    if-ge p2, v1, :cond_2

    .line 38
    if-eqz v2, :cond_7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le p2, v1, :cond_3

    .line 43
    if-eqz v2, :cond_8

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    if-ge p2, v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-le p2, v1, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    if-ge p2, p1, :cond_6

    .line 62
    if-eqz v2, :cond_7

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-le p2, p1, :cond_9

    .line 67
    if-eqz v2, :cond_8

    .line 69
    :cond_7
    :goto_0
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    return p1
.end method
