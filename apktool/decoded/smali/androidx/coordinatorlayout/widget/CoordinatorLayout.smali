.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/r;
.implements LQ/s;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:[Ljava/lang/Class;

.field public static final K:Ljava/lang/ThreadLocal;

.field public static final L:LD/h;

.field public static final M:LP/e;


# instance fields
.field public A:LD/e;

.field public B:Z

.field public C:LQ/x0;

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public G:Ld2/d;

.field public final H:LA3/d;

.field public final p:Ljava/util/ArrayList;

.field public final q:LD/i;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:[I

.field public final u:[I

.field public v:Z

.field public w:Z

.field public final x:[I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ljava/lang/String;

    .line 17
    new-instance v0, LD/h;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LD/h;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:LD/h;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    const-class v2, Landroid/content/Context;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:[Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, LP/e;

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-direct {v0, v1}, LP/e;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LP/e;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f04017e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v1, LD/i;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LD/i;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v3, v1, [I

    .line 39
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    .line 41
    new-array v1, v1, [I

    .line 43
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[I

    .line 45
    new-instance v1, LA3/d;

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v3}, LA3/d;-><init>(I)V

    .line 51
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LA3/d;

    .line 53
    sget-object v1, LC/a;->a:[I

    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v0

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x1d

    .line 63
    if-lt v3, v4, :cond_0

    .line 65
    invoke-static {p0, p1, v1, p2, v0}, LA1/e;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 68
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    array-length p2, p2

    .line 91
    :goto_0
    if-ge v2, p2, :cond_1

    .line 93
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    .line 95
    aget v3, v1, v2

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float/2addr v3, p1

    .line 99
    float-to-int v3, v3

    .line 100
    aput v3, v1, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 118
    new-instance p2, LD/c;

    .line 120
    invoke-direct {p2, p0}, LD/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 123
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 126
    sget-object p2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_2

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    :cond_2
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LP/e;

    .line 3
    invoke-virtual {v0}, LP/e;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LD/d;II)V
    .locals 6

    .line 1
    iget v0, p3, LD/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, LD/d;->d:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_1

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_2

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_6

    .line 66
    if-eq p0, v4, :cond_5

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 85
    if-eq p3, v2, :cond_8

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 94
    if-eq v0, v4, :cond_a

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static m(Landroid/view/View;)LD/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget-boolean v1, v0, LD/d;->b:Z

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 19
    const-class v2, LD/b;

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LD/b;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    :try_start_0
    invoke-interface {v2}, LD/b;->value()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LD/a;

    .line 51
    iget-object v3, v0, LD/d;->a:LD/a;

    .line 53
    if-eq v3, v1, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, LD/a;->e()V

    .line 60
    :cond_1
    iput-object v1, v0, LD/d;->a:LD/a;

    .line 62
    iput-boolean p0, v0, LD/d;->b:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v0}, LD/a;->c(LD/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-interface {v2}, LD/b;->value()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :cond_2
    :goto_1
    iput-boolean p0, v0, LD/d;->b:Z

    .line 79
    :cond_3
    return-object v0
.end method

.method public static t(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget v1, v0, LD/d;->i:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iput p1, v0, LD/d;->i:I

    .line 20
    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget v1, v0, LD/d;->j:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iput p1, v0, LD/d;->j:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LA3/d;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, v0, LA3/d;->c:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, LA3/d;->b:I

    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LD/d;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LA3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 7
    iput v1, v0, LA3/d;->c:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, LA3/d;->b:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LD/d;

    .line 29
    invoke-virtual {v5, p2}, LD/d;->a(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v6, v5, LD/d;->a:LD/a;

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6, v4, p1, p2}, LD/a;->p(Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    if-eq p2, v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, v5, LD/d;->n:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v1, v5, LD/d;->m:Z

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/view/View;

    .line 59
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LD/d;

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-virtual {v3, v7}, LD/d;->a(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, LD/d;->a:LD/a;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    .line 47
    aput v9, v6, v9

    .line 49
    aput v9, v6, v13

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 54
    move/from16 v5, p3

    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, LD/a;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 61
    if-lez p2, :cond_2

    .line 63
    aget v0, v6, v9

    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 80
    aget v0, v6, v13

    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    move v0, v13

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 101
    aput v12, p4, v13

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 108
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 23
    if-ne v6, v7, :cond_0

    .line 25
    move/from16 v13, p6

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LD/d;

    .line 34
    move/from16 v13, p6

    .line 36
    invoke-virtual {v6, v13}, LD/d;->a(I)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v6, v6, LD/d;->a:LD/a;

    .line 45
    if-eqz v6, :cond_4

    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    .line 49
    aput v0, v12, v0

    .line 51
    aput v0, v12, v5

    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 56
    move/from16 v10, p4

    .line 58
    move/from16 v11, p5

    .line 60
    invoke-virtual/range {v6 .. v12}, LD/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 63
    if-lez p4, :cond_2

    .line 65
    aget v4, v12, v0

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget v4, v12, v0

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    :goto_1
    if-lez p5, :cond_3

    .line 80
    aget v4, v12, v5

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    aget v4, v12, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    :goto_2
    move v4, v5

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    aget p1, p7, v0

    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 102
    aget p1, p7, v5

    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 112
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget-object v0, v0, LD/d;->a:LD/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LD/d;

    .line 29
    iget-object v4, v3, LD/d;->a:LD/a;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4, v2, p3, p4}, LD/a;->o(Landroid/view/View;II)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2

    .line 41
    if-eq p4, v5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v2, v3, LD/d;->n:Z

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v2, v3, LD/d;->m:Z

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_5

    .line 52
    if-eq p4, v5, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean p2, v3, LD/d;->n:Z

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p2, v3, LD/d;->m:Z

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LD/d;

    .line 3
    invoke-direct {v0}, LD/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LD/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LD/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, LD/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LD/d;

    check-cast p1, LD/d;

    invoke-direct {v0, p1}, LD/d;-><init>(LD/d;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, LD/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LD/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, LD/d;

    invoke-direct {v0, p1}, LD/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()LQ/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LA3/d;

    .line 3
    iget v1, v0, LA3/d;->b:I

    .line 5
    iget v0, v0, LA3/d;->c:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(LD/d;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LD/i;

    .line 3
    iget-object v0, v0, LD/i;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt/i;

    .line 7
    iget v1, v0, Lt/i;->r:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lt/i;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lt/i;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    return-object p1
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LD/j;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, LD/j;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, LD/j;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p2, LD/j;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LP/e;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, LP/e;->p(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, LP/e;->p(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final o(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LP/e;

    .line 32
    if-ge v14, v9, :cond_1d

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LD/d;

    .line 46
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 54
    if-ne v6, v7, :cond_0

    .line 56
    move-object v5, v2

    .line 57
    move v2, v9

    .line 58
    move-object v4, v12

    .line 59
    move/from16 v20, v14

    .line 61
    const/4 v6, 0x0

    .line 62
    goto/16 :goto_e

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v14, :cond_7

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 73
    iget-object v7, v5, LD/d;->l:Landroid/view/View;

    .line 75
    if-ne v7, v8, :cond_6

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LD/d;

    .line 83
    iget-object v8, v7, LD/d;->k:Landroid/view/View;

    .line 85
    if-eqz v8, :cond_6

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 103
    iget-object v3, v7, LD/d;->k:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 127
    move-object/from16 v17, v2

    .line 129
    move-object/from16 v2, v20

    .line 131
    move/from16 v20, v18

    .line 133
    move/from16 v18, v3

    .line 135
    move/from16 v3, v20

    .line 137
    move/from16 v20, v14

    .line 139
    move-object/from16 v14, v19

    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LD/d;II)V

    .line 144
    move/from16 v19, v9

    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 148
    move-object/from16 v21, v12

    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 152
    if-ne v9, v12, :cond_2

    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 158
    if-eq v9, v12, :cond_1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/16 v16, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    const/16 v16, 0x1

    .line 166
    :goto_3
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LD/d;Landroid/graphics/Rect;II)V

    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_3

    .line 181
    sget-object v9, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 183
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 186
    :cond_3
    if-eqz v8, :cond_4

    .line 188
    sget-object v7, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 190
    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    :cond_4
    if-eqz v16, :cond_5

    .line 195
    iget-object v7, v6, LD/d;->a:LD/a;

    .line 197
    if-eqz v7, :cond_5

    .line 199
    iget-object v6, v6, LD/d;->k:Landroid/view/View;

    .line 201
    invoke-virtual {v7, v0, v14, v6}, LD/a;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 204
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    invoke-virtual {v15, v4}, LP/e;->p(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    invoke-virtual {v15, v13}, LP/e;->p(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    invoke-virtual {v15, v5}, LP/e;->p(Ljava/lang/Object;)Z

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object/from16 v17, v2

    .line 225
    move-object v2, v5

    .line 226
    move/from16 v18, v6

    .line 228
    move/from16 v19, v9

    .line 230
    move-object/from16 v21, v12

    .line 232
    move/from16 v20, v14

    .line 234
    move-object v14, v4

    .line 235
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v2, v17

    .line 241
    move/from16 v9, v19

    .line 243
    move/from16 v14, v20

    .line 245
    move-object/from16 v12, v21

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_7
    move-object/from16 v17, v2

    .line 251
    move-object v2, v5

    .line 252
    move/from16 v19, v9

    .line 254
    move-object/from16 v21, v12

    .line 256
    move/from16 v20, v14

    .line 258
    move-object v14, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 263
    iget v5, v2, LD/d;->g:I

    .line 265
    const/4 v6, 0x5

    .line 266
    const/4 v7, 0x3

    .line 267
    const/16 v8, 0x50

    .line 269
    const/16 v9, 0x30

    .line 271
    if-eqz v5, :cond_c

    .line 273
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_c

    .line 279
    iget v5, v2, LD/d;->g:I

    .line 281
    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 284
    move-result v5

    .line 285
    and-int/lit8 v12, v5, 0x70

    .line 287
    if-eq v12, v9, :cond_9

    .line 289
    if-eq v12, v8, :cond_8

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 297
    move-result v13

    .line 298
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 300
    sub-int/2addr v13, v4

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result v4

    .line 305
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 310
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 312
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v4

    .line 316
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 318
    :goto_5
    and-int/lit8 v4, v5, 0x7

    .line 320
    if-eq v4, v7, :cond_b

    .line 322
    if-eq v4, v6, :cond_a

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    move-result v5

    .line 331
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 333
    sub-int/2addr v5, v12

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v4

    .line 338
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 343
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v4

    .line 349
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 351
    :cond_c
    :goto_6
    iget v2, v2, LD/d;->h:I

    .line 353
    if-eqz v2, :cond_18

    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_18

    .line 361
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 363
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_d

    .line 369
    goto/16 :goto_a

    .line 371
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_18

    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_e

    .line 383
    goto/16 :goto_a

    .line 385
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LD/d;

    .line 391
    iget-object v4, v2, LD/d;->a:LD/a;

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 404
    move-result v13

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 408
    move-result v6

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 412
    move-result v7

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 416
    move-result v8

    .line 417
    invoke-virtual {v12, v13, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 420
    if-eqz v4, :cond_10

    .line 422
    invoke-virtual {v4, v14}, LD/a;->a(Landroid/view/View;)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 428
    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_f

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v3, " | Bounds:"

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v1

    .line 471
    :cond_10
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 474
    :goto_7
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 477
    invoke-virtual {v15, v12}, LP/e;->p(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 486
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 489
    invoke-virtual {v15, v5}, LP/e;->p(Ljava/lang/Object;)Z

    .line 492
    goto/16 :goto_a

    .line 494
    :cond_11
    iget v4, v2, LD/d;->h:I

    .line 496
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 499
    move-result v4

    .line 500
    and-int/lit8 v6, v4, 0x30

    .line 502
    if-ne v6, v9, :cond_12

    .line 504
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 506
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 508
    sub-int/2addr v6, v7

    .line 509
    iget v7, v2, LD/d;->j:I

    .line 511
    sub-int/2addr v6, v7

    .line 512
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 514
    if-ge v6, v7, :cond_12

    .line 516
    sub-int/2addr v7, v6

    .line 517
    invoke-static {v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 520
    const/4 v7, 0x1

    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const/4 v7, 0x0

    .line 523
    :goto_8
    and-int/lit8 v6, v4, 0x50

    .line 525
    const/16 v8, 0x50

    .line 527
    if-ne v6, v8, :cond_13

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 532
    move-result v6

    .line 533
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 535
    sub-int/2addr v6, v8

    .line 536
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 538
    sub-int/2addr v6, v8

    .line 539
    iget v8, v2, LD/d;->j:I

    .line 541
    add-int/2addr v6, v8

    .line 542
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 544
    if-ge v6, v8, :cond_13

    .line 546
    sub-int/2addr v6, v8

    .line 547
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 550
    const/4 v7, 0x1

    .line 551
    :cond_13
    if-nez v7, :cond_14

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 557
    :cond_14
    and-int/lit8 v6, v4, 0x3

    .line 559
    const/4 v7, 0x3

    .line 560
    if-ne v6, v7, :cond_15

    .line 562
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 564
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 566
    sub-int/2addr v6, v7

    .line 567
    iget v7, v2, LD/d;->i:I

    .line 569
    sub-int/2addr v6, v7

    .line 570
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 572
    if-ge v6, v7, :cond_15

    .line 574
    sub-int/2addr v7, v6

    .line 575
    invoke-static {v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_9

    .line 580
    :cond_15
    const/4 v7, 0x0

    .line 581
    :goto_9
    and-int/lit8 v4, v4, 0x5

    .line 583
    const/4 v6, 0x5

    .line 584
    if-ne v4, v6, :cond_16

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 589
    move-result v4

    .line 590
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 592
    sub-int/2addr v4, v6

    .line 593
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 595
    sub-int/2addr v4, v6

    .line 596
    iget v2, v2, LD/d;->i:I

    .line 598
    add-int/2addr v4, v2

    .line 599
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 601
    if-ge v4, v2, :cond_16

    .line 603
    sub-int/2addr v4, v2

    .line 604
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    .line 607
    const/4 v7, 0x1

    .line 608
    :cond_16
    const/4 v6, 0x0

    .line 609
    if-nez v7, :cond_17

    .line 611
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    .line 614
    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 617
    invoke-virtual {v15, v5}, LP/e;->p(Ljava/lang/Object;)Z

    .line 620
    goto :goto_b

    .line 621
    :cond_18
    :goto_a
    const/4 v6, 0x0

    .line 622
    :goto_b
    const/4 v2, 0x2

    .line 623
    if-eq v1, v2, :cond_1a

    .line 625
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LD/d;

    .line 631
    iget-object v2, v2, LD/d;->o:Landroid/graphics/Rect;

    .line 633
    move-object/from16 v4, v21

    .line 635
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 638
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_19

    .line 644
    move-object/from16 v5, v17

    .line 646
    move/from16 v2, v19

    .line 648
    goto :goto_e

    .line 649
    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LD/d;

    .line 655
    iget-object v2, v2, LD/d;->o:Landroid/graphics/Rect;

    .line 657
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    move-object/from16 v4, v21

    .line 663
    :goto_c
    add-int/lit8 v14, v20, 0x1

    .line 665
    move/from16 v2, v19

    .line 667
    :goto_d
    move-object/from16 v5, v17

    .line 669
    if-ge v14, v2, :cond_1c

    .line 671
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Landroid/view/View;

    .line 677
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    move-result-object v8

    .line 681
    check-cast v8, LD/d;

    .line 683
    iget-object v8, v8, LD/d;->a:LD/a;

    .line 685
    if-eqz v8, :cond_1b

    .line 687
    invoke-virtual {v8, v7}, LD/a;->b(Landroid/view/View;)V

    .line 690
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 692
    move-object/from16 v17, v5

    .line 694
    goto :goto_d

    .line 695
    :cond_1c
    :goto_e
    add-int/lit8 v14, v20, 0x1

    .line 697
    move v9, v2

    .line 698
    move-object v12, v4

    .line 699
    move-object v2, v5

    .line 700
    goto/16 :goto_0

    .line 702
    :cond_1d
    move-object v4, v12

    .line 703
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 706
    invoke-virtual {v15, v10}, LP/e;->p(Ljava/lang/Object;)Z

    .line 709
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 712
    invoke-virtual {v15, v11}, LP/e;->p(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 718
    invoke-virtual {v15, v4}, LP/e;->p(Ljava/lang/Object;)Z

    .line 721
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, LD/e;

    .line 18
    invoke-direct {v0, p0}, LD/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, LQ/H;->c(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, LQ/x0;->d()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LD/d;

    .line 37
    iget-object v0, v0, LD/d;->a:LD/a;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p0, p5, p1}, LD/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LD/i;

    .line 21
    iget-object v5, v5, LD/i;->r:Ljava/lang/Object;

    .line 23
    check-cast v5, Lt/i;

    .line 25
    iget v7, v5, Lt/i;->r:I

    .line 27
    move v8, v6

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 30
    invoke-virtual {v5, v8}, Lt/i;->j(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v6

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 55
    if-eq v1, v2, :cond_7

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 65
    if-nez v1, :cond_3

    .line 67
    new-instance v1, LD/e;

    .line 69
    invoke-direct {v1, v0}, LD/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LD/e;

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v2

    .line 121
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    move-result v9

    .line 127
    if-ne v9, v3, :cond_8

    .line 129
    move v10, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v10, v6

    .line 132
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    move-result v11

    .line 136
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    move-result v12

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    move-result v14

    .line 148
    add-int v15, v7, v8

    .line 150
    add-int v16, v1, v2

    .line 152
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 159
    move-result v2

    .line 160
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 162
    if-eqz v4, :cond_9

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 170
    move/from16 v17, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move/from16 v17, v6

    .line 175
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v4

    .line 181
    move v5, v6

    .line 182
    move/from16 v18, v5

    .line 184
    :goto_6
    if-ge v5, v4, :cond_19

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v19

    .line 190
    check-cast v19, Landroid/view/View;

    .line 192
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v6

    .line 196
    move/from16 v21, v1

    .line 198
    const/16 v1, 0x8

    .line 200
    if-ne v6, v1, :cond_a

    .line 202
    move-object/from16 v23, v3

    .line 204
    move/from16 v19, v4

    .line 206
    move/from16 v20, v5

    .line 208
    move/from16 v22, v8

    .line 210
    move/from16 v1, v21

    .line 212
    const/16 v24, 0x0

    .line 214
    move/from16 v21, v7

    .line 216
    goto/16 :goto_10

    .line 218
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, LD/d;

    .line 225
    iget v1, v6, LD/d;->e:I

    .line 227
    if-ltz v1, :cond_15

    .line 229
    if-eqz v11, :cond_15

    .line 231
    move/from16 v22, v2

    .line 233
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    .line 235
    if-nez v2, :cond_b

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-object/from16 v23, v3

    .line 242
    :goto_7
    const/4 v1, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object/from16 v23, v3

    .line 246
    if-ltz v1, :cond_d

    .line 248
    array-length v3, v2

    .line 249
    if-lt v1, v3, :cond_c

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    aget v1, v2, v1

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    goto :goto_7

    .line 259
    :goto_9
    iget v2, v6, LD/d;->c:I

    .line 261
    if-nez v2, :cond_e

    .line 263
    const v2, 0x800035

    .line 266
    :cond_e
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 269
    move-result v2

    .line 270
    and-int/lit8 v2, v2, 0x7

    .line 272
    const/4 v3, 0x3

    .line 273
    if-ne v2, v3, :cond_f

    .line 275
    if-eqz v10, :cond_10

    .line 277
    :cond_f
    const/4 v3, 0x5

    .line 278
    if-ne v2, v3, :cond_11

    .line 280
    if-eqz v10, :cond_11

    .line 282
    :cond_10
    sub-int v2, v12, v8

    .line 284
    sub-int/2addr v2, v1

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v2

    .line 290
    move v3, v2

    .line 291
    move v2, v1

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    if-ne v2, v3, :cond_12

    .line 295
    if-eqz v10, :cond_13

    .line 297
    :cond_12
    const/4 v3, 0x3

    .line 298
    if-ne v2, v3, :cond_14

    .line 300
    if-eqz v10, :cond_14

    .line 302
    :cond_13
    sub-int/2addr v1, v7

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v1

    .line 308
    move v3, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    :goto_a
    const/4 v2, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_15
    move/from16 v22, v2

    .line 314
    move-object/from16 v23, v3

    .line 316
    goto :goto_a

    .line 317
    :goto_b
    move v3, v2

    .line 318
    :goto_c
    if-eqz v17, :cond_16

    .line 320
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_16

    .line 326
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 328
    invoke-virtual {v1}, LQ/x0;->b()I

    .line 331
    move-result v1

    .line 332
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 334
    invoke-virtual {v2}, LQ/x0;->c()I

    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v1

    .line 339
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 341
    invoke-virtual {v1}, LQ/x0;->d()I

    .line 344
    move-result v1

    .line 345
    move/from16 v24, v1

    .line 347
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 349
    invoke-virtual {v1}, LQ/x0;->a()I

    .line 352
    move-result v1

    .line 353
    add-int v1, v1, v24

    .line 355
    sub-int v2, v12, v2

    .line 357
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    move-result v2

    .line 361
    sub-int v1, v14, v1

    .line 363
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    move-result v1

    .line 367
    goto :goto_d

    .line 368
    :cond_16
    move/from16 v2, p1

    .line 370
    move/from16 v1, p2

    .line 372
    :goto_d
    iget-object v0, v6, LD/d;->a:LD/a;

    .line 374
    if-eqz v0, :cond_18

    .line 376
    move/from16 v20, v3

    .line 378
    move v3, v2

    .line 379
    move-object/from16 v2, v19

    .line 381
    move/from16 v19, v4

    .line 383
    move/from16 v4, v20

    .line 385
    move/from16 v20, v21

    .line 387
    move/from16 v21, v7

    .line 389
    move/from16 v7, v20

    .line 391
    move/from16 v20, v22

    .line 393
    move/from16 v22, v8

    .line 395
    move/from16 v8, v20

    .line 397
    const/16 v24, 0x0

    .line 399
    move/from16 v20, v5

    .line 401
    move v5, v1

    .line 402
    move-object/from16 v1, p0

    .line 404
    invoke-virtual/range {v0 .. v5}, LD/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 407
    move-result v0

    .line 408
    move-object v1, v2

    .line 409
    move v2, v3

    .line 410
    move v3, v4

    .line 411
    move v4, v5

    .line 412
    if-nez v0, :cond_17

    .line 414
    goto :goto_e

    .line 415
    :cond_17
    move-object/from16 v0, p0

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    move/from16 v20, v4

    .line 420
    move v4, v1

    .line 421
    move-object/from16 v1, v19

    .line 423
    move/from16 v19, v20

    .line 425
    move/from16 v20, v21

    .line 427
    move/from16 v21, v7

    .line 429
    move/from16 v7, v20

    .line 431
    move/from16 v20, v22

    .line 433
    move/from16 v22, v8

    .line 435
    move/from16 v8, v20

    .line 437
    move/from16 v20, v5

    .line 439
    const/16 v24, 0x0

    .line 441
    :goto_e
    const/4 v5, 0x0

    .line 442
    move-object/from16 v0, p0

    .line 444
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 447
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    move-result v2

    .line 451
    add-int/2addr v2, v15

    .line 452
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 454
    add-int/2addr v2, v3

    .line 455
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    add-int/2addr v2, v3

    .line 458
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v3

    .line 466
    add-int v3, v3, v16

    .line 468
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    add-int/2addr v3, v4

    .line 471
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 473
    add-int/2addr v3, v4

    .line 474
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 481
    move-result v1

    .line 482
    move/from16 v6, v18

    .line 484
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 487
    move-result v18

    .line 488
    move v1, v2

    .line 489
    move v2, v3

    .line 490
    :goto_10
    add-int/lit8 v5, v20, 0x1

    .line 492
    move/from16 v4, v19

    .line 494
    move/from16 v7, v21

    .line 496
    move/from16 v8, v22

    .line 498
    move-object/from16 v3, v23

    .line 500
    move/from16 v6, v24

    .line 502
    goto/16 :goto_6

    .line 504
    :cond_19
    move v7, v1

    .line 505
    move v8, v2

    .line 506
    move/from16 v6, v18

    .line 508
    const/high16 v1, -0x1000000

    .line 510
    and-int/2addr v1, v6

    .line 511
    move/from16 v2, p1

    .line 513
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 516
    move-result v1

    .line 517
    shl-int/lit8 v2, v6, 0x10

    .line 519
    move/from16 v3, p2

    .line 521
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 524
    move-result v2

    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 528
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, LD/d;

    .line 28
    invoke-virtual {p4, p2}, LD/d;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, LD/d;->a:LD/a;

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LD/d;

    .line 29
    invoke-virtual {v2, p3}, LD/d;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, LD/d;->a:LD/a;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, p1}, LD/a;->i(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, LD/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LD/g;

    .line 11
    iget-object v0, p1, LV/b;->p:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, LD/g;->r:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)LD/d;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LD/d;->a:LD/a;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v4, v2, v3}, LD/a;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, LD/g;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LV/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LD/d;

    .line 36
    iget-object v6, v6, LD/d;->a:LD/a;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, LD/a;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, LD/g;->r:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LD/d;

    .line 33
    iget-object v6, v6, LD/d;->a:LD/a;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v7, v1}, LD/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 88
    return v6
.end method

.method public final p(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget-object v1, v0, LD/d;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v2, v0, LD/d;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LP/e;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, LD/d;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v8

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LD/d;II)V

    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LD/d;Landroid/graphics/Rect;II)V

    .line 62
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    invoke-virtual {v2, v4}, LP/e;->p(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    invoke-virtual {v2, v5}, LP/e;->p(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    invoke-virtual {v2, v4}, LP/e;->p(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    invoke-virtual {v2, v5}, LP/e;->p(Ljava/lang/Object;)Z

    .line 100
    throw p1

    .line 101
    :cond_2
    move v3, p2

    .line 102
    iget p2, v0, LD/d;->e:I

    .line 104
    if-ltz p2, :cond_c

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LD/d;

    .line 112
    iget v1, v0, LD/d;->c:I

    .line 114
    if-nez v1, :cond_3

    .line 116
    const v1, 0x800035

    .line 119
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_4

    .line 146
    sub-int p2, v4, p2

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    .line 151
    if-nez v9, :cond_5

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    :goto_1
    move p2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-ltz p2, :cond_7

    .line 160
    array-length v10, v9

    .line 161
    if-lt p2, v10, :cond_6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    aget p2, v9, p2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    sub-int/2addr p2, v6

    .line 172
    if-eq v2, v8, :cond_9

    .line 174
    const/4 v8, 0x5

    .line 175
    if-eq v2, v8, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    add-int/2addr p2, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    div-int/lit8 v2, v6, 0x2

    .line 182
    add-int/2addr p2, v2

    .line 183
    :goto_4
    const/16 v2, 0x10

    .line 185
    if-eq v1, v2, :cond_b

    .line 187
    const/16 v2, 0x50

    .line 189
    if-eq v1, v2, :cond_a

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move v3, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    div-int/lit8 v3, v7, 0x2

    .line 196
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    move-result v1

    .line 200
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 206
    move-result v2

    .line 207
    sub-int/2addr v4, v2

    .line 208
    sub-int/2addr v4, v6

    .line 209
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    sub-int/2addr v4, v2

    .line 212
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result p2

    .line 216
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    move-result v1

    .line 224
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    add-int/2addr v1, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result v2

    .line 231
    sub-int/2addr v5, v2

    .line 232
    sub-int/2addr v5, v7

    .line 233
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    sub-int/2addr v5, v0

    .line 236
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v0

    .line 244
    add-int/2addr v6, p2

    .line 245
    add-int/2addr v7, v0

    .line 246
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 249
    return-void

    .line 250
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, LD/d;

    .line 256
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    move-result v0

    .line 264
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270
    move-result v1

    .line 271
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    add-int/2addr v1, v4

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    move-result v4

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 281
    move-result v5

    .line 282
    sub-int/2addr v4, v5

    .line 283
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    sub-int/2addr v4, v5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    move-result v5

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 293
    move-result v6

    .line 294
    sub-int/2addr v5, v6

    .line 295
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    sub-int/2addr v5, v6

    .line 298
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 303
    if-eqz v0, :cond_d

    .line 305
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 319
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 321
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 323
    invoke-virtual {v1}, LQ/x0;->b()I

    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v0

    .line 328
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 330
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 332
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 334
    invoke-virtual {v1}, LQ/x0;->d()I

    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v0

    .line 339
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 341
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 343
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 345
    invoke-virtual {v1}, LQ/x0;->c()I

    .line 348
    move-result v1

    .line 349
    sub-int/2addr v0, v1

    .line 350
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 352
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 354
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LQ/x0;

    .line 356
    invoke-virtual {v1}, LQ/x0;->a()I

    .line 359
    move-result v1

    .line 360
    sub-int/2addr v0, v1

    .line 361
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 363
    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 366
    move-result-object v10

    .line 367
    iget p2, p2, LD/d;->c:I

    .line 369
    and-int/lit8 v0, p2, 0x7

    .line 371
    if-nez v0, :cond_e

    .line 373
    const v0, 0x800003

    .line 376
    or-int/2addr p2, v0

    .line 377
    :cond_e
    and-int/lit8 v0, p2, 0x70

    .line 379
    if-nez v0, :cond_f

    .line 381
    or-int/lit8 p2, p2, 0x30

    .line 383
    :cond_f
    move v6, p2

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    move-result v7

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    move-result v8

    .line 392
    move v11, v3

    .line 393
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 396
    iget p2, v10, Landroid/graphics/Rect;->left:I

    .line 398
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 400
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 402
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 404
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 407
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 410
    invoke-virtual {v2, v9}, LP/e;->p(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 416
    invoke-virtual {v2, v10}, LP/e;->p(Ljava/lang/Object;)Z

    .line 419
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:LD/h;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LD/d;

    .line 75
    iget-object v10, v10, LD/d;->a:LD/a;

    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 83
    if-eqz v10, :cond_a

    .line 85
    if-nez v8, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v12

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v16, 0x3

    .line 97
    const/16 v17, 0x0

    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 106
    if-eq v2, v11, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v9, v8}, LD/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, LD/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 119
    if-eqz v10, :cond_a

    .line 121
    if-eqz v2, :cond_9

    .line 123
    if-eq v2, v11, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v9, v1}, LD/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, LD/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 145
    return v7
.end method

.method public final r()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LD/i;

    .line 8
    iget-object v2, v1, LD/i;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lt/i;

    .line 12
    iget-object v3, v1, LD/i;->q:Ljava/lang/Object;

    .line 14
    check-cast v3, LP/d;

    .line 16
    iget-object v4, v1, LD/i;->r:Ljava/lang/Object;

    .line 18
    check-cast v4, Lt/i;

    .line 20
    iget v5, v2, Lt/i;->r:I

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    invoke-virtual {v2, v7}, Lt/i;->j(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 32
    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {v3, v8}, LP/d;->p(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)LD/d;

    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, LD/d;->f:I

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 67
    iput-object v11, v8, LD/d;->l:Landroid/view/View;

    .line 69
    iput-object v11, v8, LD/d;->k:Landroid/view/View;

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    iget-object v10, v8, LD/d;->k:Landroid/view/View;

    .line 75
    if-eqz v10, :cond_8

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v10, v8, LD/d;->k:Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 92
    if-eqz v12, :cond_6

    .line 94
    if-ne v12, v7, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 99
    if-eqz v13, :cond_5

    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v11, v8, LD/d;->l:Landroid/view/View;

    .line 111
    iput-object v11, v8, LD/d;->k:Landroid/view/View;

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v10, v8, LD/d;->l:Landroid/view/View;

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, LD/d;->k:Landroid/view/View;

    .line 123
    if-eqz v10, :cond_f

    .line 125
    if-ne v10, p0, :cond_a

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 133
    iput-object v11, v8, LD/d;->l:Landroid/view/View;

    .line 135
    iput-object v11, v8, LD/d;->k:Landroid/view/View;

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v9

    .line 150
    :goto_5
    if-eq v9, p0, :cond_e

    .line 152
    if-eqz v9, :cond_e

    .line 154
    if-ne v9, v7, :cond_c

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 162
    iput-object v11, v8, LD/d;->l:Landroid/view/View;

    .line 164
    iput-object v11, v8, LD/d;->k:Landroid/view/View;

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 177
    if-eqz v12, :cond_d

    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Landroid/view/View;

    .line 182
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v10, v8, LD/d;->l:Landroid/view/View;

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1a

    .line 196
    iput-object v11, v8, LD/d;->l:Landroid/view/View;

    .line 198
    iput-object v11, v8, LD/d;->k:Landroid/view/View;

    .line 200
    :goto_6
    invoke-virtual {v4, v7}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_10

    .line 206
    invoke-virtual {v4, v7, v11}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_10
    move v9, v6

    .line 210
    :goto_7
    if-ge v9, v2, :cond_19

    .line 212
    if-ne v9, v5, :cond_11

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v10

    .line 219
    iget-object v12, v8, LD/d;->l:Landroid/view/View;

    .line 221
    if-eq v10, v12, :cond_13

    .line 223
    sget-object v12, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v13

    .line 233
    check-cast v13, LD/d;

    .line 235
    iget v13, v13, LD/d;->g:I

    .line 237
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_12

    .line 243
    iget v14, v8, LD/d;->h:I

    .line 245
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    move-result v12

    .line 249
    and-int/2addr v12, v13

    .line 250
    if-ne v12, v13, :cond_12

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v10, v8, LD/d;->a:LD/a;

    .line 255
    if-eqz v10, :cond_17

    .line 257
    invoke-virtual {v10, v7}, LD/a;->b(Landroid/view/View;)V

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_14

    .line 267
    invoke-virtual {v4, v10}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_14

    .line 273
    invoke-virtual {v4, v10, v11}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_14
    invoke-virtual {v4, v10}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_18

    .line 282
    invoke-virtual {v4, v7}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_18

    .line 288
    invoke-virtual {v4, v10}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/ArrayList;

    .line 294
    if-nez v12, :cond_16

    .line 296
    invoke-virtual {v3}, LP/d;->D()Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/ArrayList;

    .line 302
    if-nez v12, :cond_15

    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_15
    invoke-virtual {v4, v10, v12}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v2, " to anchor view "

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_1b
    iget-object v2, v1, LD/i;->s:Ljava/lang/Object;

    .line 368
    check-cast v2, Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object v3, v1, LD/i;->t:Ljava/lang/Object;

    .line 375
    check-cast v3, Ljava/util/HashSet;

    .line 377
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 380
    iget v5, v4, Lt/i;->r:I

    .line 382
    :goto_a
    if-ge v6, v5, :cond_1c

    .line 384
    invoke-virtual {v4, v6}, Lt/i;->f(I)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v7, v2, v3}, LD/i;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 400
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/d;

    .line 7
    iget-object v0, v0, LD/d;->a:LD/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1}, LD/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LD/d;

    .line 19
    iget-object v4, v4, LD/d;->a:LD/a;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, p0, v3, v5}, LD/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v5}, LD/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LD/d;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/View;

    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 75
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_4
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ld2/d;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ld2/d;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ld2/d;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ld2/d;

    .line 23
    invoke-static {p0, v0}, LQ/J;->l(Landroid/view/View;LQ/t;)V

    .line 26
    const/16 v0, 0x500

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LQ/J;->l(Landroid/view/View;LQ/t;)V

    .line 36
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
