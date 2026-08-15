.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    const-string v2, "k"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le2/a;->a:Landroidx/recyclerview/widget/z;

    .line 17
    return-void
.end method

.method public static a(Lf2/b;LU1/j;)LC2/b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lf2/b;->a0()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lf2/b;->o()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lf2/b;->V()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf2/b;->a0()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v7, v1

    .line 33
    :goto_1
    invoke-static {}, Lg2/j;->c()F

    .line 36
    move-result v5

    .line 37
    sget-object v6, Le2/f;->e:Le2/f;

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Le2/o;->b(Lf2/a;LU1/j;FLe2/D;ZZ)Lh2/a;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, LX1/l;

    .line 48
    invoke-direct {p1, v4, p0}, LX1/l;-><init>(LU1/j;Lh2/a;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    move-object p0, v3

    .line 55
    move-object p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    invoke-virtual {v3}, Lf2/b;->L()V

    .line 61
    invoke-static {v0}, Le2/p;->b(Ljava/util/ArrayList;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, p0

    .line 66
    new-instance p0, Lh2/a;

    .line 68
    invoke-static {}, Lg2/j;->c()F

    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Le2/n;->b(Lf2/a;F)Landroid/graphics/PointF;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_2
    new-instance p0, LC2/b;

    .line 84
    invoke-direct {p0, v0}, LC2/b;-><init>(Ljava/util/ArrayList;)V

    .line 87
    return-object p0
.end method

.method public static b(Lf2/b;LU1/j;)La2/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf2/b;->v()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lf2/b;->a0()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_5

    .line 16
    sget-object v4, Le2/a;->a:Landroidx/recyclerview/widget/z;

    .line 18
    invoke-virtual {p0, v4}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_2

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 31
    invoke-virtual {p0}, Lf2/b;->d0()V

    .line 34
    invoke-virtual {p0}, Lf2/b;->e0()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lf2/b;->a0()I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-virtual {p0}, Lf2/b;->e0()V

    .line 47
    :goto_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lf2/b;->a0()I

    .line 57
    move-result v4

    .line 58
    if-ne v4, v5, :cond_3

    .line 60
    invoke-virtual {p0}, Lf2/b;->e0()V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0, p1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0, p1}, Le2/a;->a(Lf2/b;LU1/j;)LC2/b;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lf2/b;->T()V

    .line 77
    if-eqz v3, :cond_6

    .line 79
    const-string p0, "Lottie doesn\'t support expressions."

    .line 81
    invoke-virtual {p1, p0}, LU1/j;->a(Ljava/lang/String;)V

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    return-object v0

    .line 87
    :cond_7
    new-instance p0, La2/c;

    .line 89
    invoke-direct {p0, v1, v2}, La2/c;-><init>(La2/b;La2/b;)V

    .line 92
    return-object p0
.end method
