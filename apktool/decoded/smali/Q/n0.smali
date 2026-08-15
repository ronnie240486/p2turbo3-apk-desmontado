.class public abstract LQ/n0;
.super LQ/u0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LI/c;

.field public e:LI/c;

.field public f:LQ/x0;

.field public g:LI/c;

.field public h:I


# direct methods
.method public constructor <init>(LQ/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/u0;-><init>(LQ/x0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LQ/n0;->e:LI/c;

    .line 7
    iput-object p2, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private s(IZ)LI/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LI/c;->e:LI/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LQ/n0;->t(IZ)LI/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LI/c;->a(LI/c;LI/c;)LI/c;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private u()LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/n0;->f:LQ/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LQ/x0;->a:LQ/u0;

    .line 7
    invoke-virtual {v0}, LQ/u0;->h()LI/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LI/c;->e:LI/c;

    .line 14
    return-object v0
.end method

.method private v(Landroid/view/View;)LI/c;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_4

    .line 7
    sget-boolean v0, LQ/n0;->i:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LQ/n0;->w()V

    .line 14
    :cond_0
    sget-object v0, LQ/n0;->j:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    sget-object v2, LQ/n0;->k:Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    sget-object v2, LQ/n0;->l:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LQ/n0;->m:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LQ/n0;->l:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {v0, v2, v3, p1}, LI/c;->b(IIII)LI/c;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method private static w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LQ/n0;->j:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LQ/n0;->k:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LQ/n0;->l:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LQ/n0;->m:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, LQ/n0;->l:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, LQ/n0;->m:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_0
    sput-boolean v0, LQ/n0;->i:Z

    .line 60
    return-void
.end method

.method public static y(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/n0;->v(Landroid/view/View;)LI/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, LI/c;->e:LI/c;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LQ/n0;->x(LI/c;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQ/u0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, LQ/n0;

    .line 11
    iget-object v0, p0, LQ/n0;->g:LI/c;

    .line 13
    iget-object v2, p1, LQ/n0;->g:LI/c;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, LQ/n0;->h:I

    .line 23
    iget p1, p1, LQ/n0;->h:I

    .line 25
    invoke-static {v0, p1}, LQ/n0;->y(II)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)LI/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LQ/n0;->s(IZ)LI/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()LI/c;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/n0;->e:LI/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LI/c;->b(IIII)LI/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LQ/n0;->e:LI/c;

    .line 29
    :cond_0
    iget-object v0, p0, LQ/n0;->e:LI/c;

    .line 31
    return-object v0
.end method

.method public l(IIII)LQ/x0;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x22

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, LQ/l0;

    .line 16
    invoke-direct {v1, v0}, LQ/l0;-><init>(LQ/x0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, LQ/k0;

    .line 26
    invoke-direct {v1, v0}, LQ/k0;-><init>(LQ/x0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1e

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, LQ/j0;

    .line 36
    invoke-direct {v1, v0}, LQ/j0;-><init>(LQ/x0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1d

    .line 42
    if-lt v1, v2, :cond_3

    .line 44
    new-instance v1, LQ/i0;

    .line 46
    invoke-direct {v1, v0}, LQ/i0;-><init>(LQ/x0;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, LQ/h0;

    .line 52
    invoke-direct {v1, v0}, LQ/h0;-><init>(LQ/x0;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, LQ/n0;->j()LI/c;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3, p4}, LQ/x0;->e(LI/c;IIII)LI/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LQ/m0;->g(LI/c;)V

    .line 66
    invoke-virtual {p0}, LQ/u0;->h()LI/c;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p3, p4}, LQ/x0;->e(LI/c;IIII)LI/c;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, LQ/m0;->e(LI/c;)V

    .line 77
    invoke-virtual {v1}, LQ/m0;->b()LQ/x0;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/n0;->d:[LI/c;

    .line 3
    return-void
.end method

.method public p(LQ/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/n0;->f:LQ/x0;

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/n0;->h:I

    .line 3
    return-void
.end method

.method public t(IZ)LI/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LI/c;->e:LI/c;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_9

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_8

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_7

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_6

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p0, LQ/n0;->f:LQ/x0;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, LQ/x0;->a:LQ/u0;

    .line 39
    invoke-virtual {p1}, LQ/u0;->e()LQ/h;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LQ/u0;->e()LQ/h;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_14

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v0, 0x1c

    .line 54
    if-lt p2, v0, :cond_2

    .line 56
    iget-object v1, p1, LQ/h;->a:Landroid/view/DisplayCutout;

    .line 58
    invoke-static {v1}, LJ/a;->d(Landroid/view/DisplayCutout;)I

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 66
    iget-object v3, p1, LQ/h;->a:Landroid/view/DisplayCutout;

    .line 68
    invoke-static {v3}, LJ/a;->f(Landroid/view/DisplayCutout;)I

    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v2

    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 76
    iget-object v4, p1, LQ/h;->a:Landroid/view/DisplayCutout;

    .line 78
    invoke-static {v4}, LJ/a;->e(Landroid/view/DisplayCutout;)I

    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v2

    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 86
    iget-object p1, p1, LQ/h;->a:Landroid/view/DisplayCutout;

    .line 88
    invoke-static {p1}, LJ/a;->c(Landroid/view/DisplayCutout;)I

    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v1, v3, v4, v2}, LI/c;->b(IIII)LI/c;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {p0}, LQ/u0;->k()LI/c;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0}, LQ/u0;->g()LI/c;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {p0}, LQ/u0;->i()LI/c;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    iget-object p1, p0, LQ/n0;->d:[LI/c;

    .line 114
    if-eqz p1, :cond_a

    .line 116
    invoke-static {p2}, Lj4/a;->B(I)I

    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, LQ/n0;->j()LI/c;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, LQ/n0;->u()LI/c;

    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, LI/c;->d:I

    .line 135
    iget v0, p2, LI/c;->d:I

    .line 137
    if-le p1, v0, :cond_c

    .line 139
    invoke-static {v2, v2, v2, p1}, LI/c;->b(IIII)LI/c;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_c
    iget-object p1, p0, LQ/n0;->g:LI/c;

    .line 146
    if-eqz p1, :cond_14

    .line 148
    invoke-virtual {p1, v1}, LI/c;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 154
    iget-object p1, p0, LQ/n0;->g:LI/c;

    .line 156
    iget p1, p1, LI/c;->d:I

    .line 158
    iget p2, p2, LI/c;->d:I

    .line 160
    if-le p1, p2, :cond_14

    .line 162
    invoke-static {v2, v2, v2, p1}, LI/c;->b(IIII)LI/c;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    invoke-direct {p0}, LQ/n0;->u()LI/c;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, LQ/u0;->h()LI/c;

    .line 176
    move-result-object p2

    .line 177
    iget v0, p1, LI/c;->a:I

    .line 179
    iget v1, p2, LI/c;->a:I

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v0

    .line 185
    iget v1, p1, LI/c;->c:I

    .line 187
    iget v3, p2, LI/c;->c:I

    .line 189
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v1

    .line 193
    iget p1, p1, LI/c;->d:I

    .line 195
    iget p2, p2, LI/c;->d:I

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v2, v1, p1}, LI/c;->b(IIII)LI/c;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    iget p1, p0, LQ/n0;->h:I

    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, LQ/n0;->j()LI/c;

    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, LQ/n0;->f:LQ/x0;

    .line 218
    if-eqz p2, :cond_10

    .line 220
    iget-object p2, p2, LQ/x0;->a:LQ/u0;

    .line 222
    invoke-virtual {p2}, LQ/u0;->h()LI/c;

    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p2, p1, LI/c;->d:I

    .line 228
    if-eqz v0, :cond_11

    .line 230
    iget v0, v0, LI/c;->d:I

    .line 232
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result p2

    .line 236
    :cond_11
    iget v0, p1, LI/c;->a:I

    .line 238
    iget p1, p1, LI/c;->c:I

    .line 240
    invoke-static {v0, v2, p1, p2}, LI/c;->b(IIII)LI/c;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 247
    invoke-direct {p0}, LQ/n0;->u()LI/c;

    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, LI/c;->b:I

    .line 253
    invoke-virtual {p0}, LQ/n0;->j()LI/c;

    .line 256
    move-result-object p2

    .line 257
    iget p2, p2, LI/c;->b:I

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result p1

    .line 263
    invoke-static {v2, p1, v2, v2}, LI/c;->b(IIII)LI/c;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_13
    iget p1, p0, LQ/n0;->h:I

    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 272
    if-eqz p1, :cond_15

    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, LQ/n0;->j()LI/c;

    .line 278
    move-result-object p1

    .line 279
    iget p1, p1, LI/c;->b:I

    .line 281
    invoke-static {v2, p1, v2, v2}, LI/c;->b(IIII)LI/c;

    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public x(LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/n0;->g:LI/c;

    .line 3
    return-void
.end method
