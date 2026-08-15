.class public abstract Lb/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lb/r;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Lb/r;->b:I

    .line 21
    return-void
.end method

.method public static final a(Lh/j;)V
    .locals 8

    .line 1
    new-instance v1, Lb/P;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lb/O;->p:Lb/O;

    .line 6
    invoke-direct {v1, v0, v0, v2}, Lb/P;-><init>(IILO4/l;)V

    .line 9
    move-object v0, v2

    .line 10
    new-instance v2, Lb/P;

    .line 12
    sget v3, Lb/r;->a:I

    .line 14
    sget v4, Lb/r;->b:I

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lb/P;-><init>(IILO4/l;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    const-string v3, "window.decorView"

    .line 29
    invoke-static {v4, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const-string v5, "view.resources"

    .line 38
    invoke-static {v3, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Lb/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v5}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v6}, Lb/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v6

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v5, 0x1e

    .line 72
    if-lt v0, v5, :cond_0

    .line 74
    new-instance v0, Lb/w;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_0
    move v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v5, 0x1d

    .line 83
    if-lt v0, v5, :cond_1

    .line 85
    new-instance v0, Lb/v;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v5, 0x1c

    .line 93
    if-lt v0, v5, :cond_2

    .line 95
    new-instance v0, Lb/u;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v5, 0x1a

    .line 103
    if-lt v0, v5, :cond_3

    .line 105
    new-instance v0, Lb/t;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lb/s;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v3

    .line 121
    const-string v7, "window"

    .line 123
    invoke-static {v3, v7}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/d;->M(Lb/P;Lb/P;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v7}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->f(Landroid/view/Window;)V

    .line 139
    return-void
.end method
