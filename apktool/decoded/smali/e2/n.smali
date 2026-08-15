.class public abstract Le2/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le2/n;->a:Landroidx/recyclerview/widget/z;

    .line 15
    return-void
.end method

.method public static a(Lf2/a;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 4
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lf2/a;->V()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Lf2/a;->e0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lf2/a;->L()V

    .line 40
    const/16 p0, 0xff

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Lf2/a;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/a;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lw/e;->a(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lf2/a;->V()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lf2/a;->e0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Lf2/a;->a0()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, LB/d;->r(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Unknown point starts with "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lf2/a;->v()V

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lf2/a;->V()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    sget-object v2, Le2/n;->a:Landroidx/recyclerview/widget/z;

    .line 78
    invoke-virtual {p0, v2}, Lf2/a;->c0(Landroidx/recyclerview/widget/z;)I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_3

    .line 87
    invoke-virtual {p0}, Lf2/a;->d0()V

    .line 90
    invoke-virtual {p0}, Lf2/a;->e0()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Le2/n;->d(Lf2/a;)F

    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0}, Le2/n;->d(Lf2/a;)F

    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lf2/a;->T()V

    .line 107
    new-instance p0, Landroid/graphics/PointF;

    .line 109
    mul-float/2addr v0, p1

    .line 110
    mul-float/2addr v1, p1

    .line 111
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 118
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 121
    move-result-wide v2

    .line 122
    double-to-float v0, v2

    .line 123
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 126
    move-result-wide v2

    .line 127
    double-to-float v2, v2

    .line 128
    :goto_2
    invoke-virtual {p0}, Lf2/a;->a0()I

    .line 131
    move-result v3

    .line 132
    if-eq v3, v1, :cond_7

    .line 134
    invoke-virtual {p0}, Lf2/a;->e0()V

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p0}, Lf2/a;->L()V

    .line 141
    new-instance p0, Landroid/graphics/PointF;

    .line 143
    mul-float/2addr v0, p1

    .line 144
    mul-float/2addr v2, p1

    .line 145
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    return-object p0
.end method

.method public static c(Lf2/a;F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lf2/a;->a0()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 19
    invoke-static {p0, p1}, Le2/n;->b(Lf2/a;F)Landroid/graphics/PointF;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf2/a;->L()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lf2/a;->L()V

    .line 33
    return-object v0
.end method

.method public static d(Lf2/a;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lw/e;->a(I)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v0}, LB/d;->r(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Unknown value for token of type "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 39
    invoke-virtual {p0}, Lf2/a;->X()D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lf2/a;->V()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lf2/a;->e0()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lf2/a;->L()V

    .line 57
    return v0
.end method
