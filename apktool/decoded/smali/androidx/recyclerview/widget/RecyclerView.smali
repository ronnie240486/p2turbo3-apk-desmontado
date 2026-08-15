.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static Q0:Z

.field public static R0:Z

.field public static final S0:[I

.field public static final T0:F

.field public static final U0:Z

.field public static final V0:Z

.field public static final W0:Z

.field public static final X0:[Ljava/lang/Class;

.field public static final Y0:LW/d;

.field public static final Z0:Landroidx/recyclerview/widget/j0;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:Z

.field public B:Landroidx/recyclerview/widget/N;

.field public B0:Z

.field public C:Landroidx/recyclerview/widget/X;

.field public final C0:Landroidx/recyclerview/widget/L;

.field public D:Landroidx/recyclerview/widget/f0;

.field public D0:Z

.field public final E:Ljava/util/ArrayList;

.field public E0:Landroidx/recyclerview/widget/o0;

.field public final F:Ljava/util/ArrayList;

.field public final F0:[I

.field public final G:Ljava/util/ArrayList;

.field public G0:LQ/q;

.field public H:Landroidx/recyclerview/widget/v;

.field public final H0:[I

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:[I

.field public K:Z

.field public final K0:Ljava/util/ArrayList;

.field public L:I

.field public final L0:Landroidx/recyclerview/widget/K;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:I

.field public final P0:Landroidx/recyclerview/widget/L;

.field public Q:Z

.field public final R:Landroid/view/accessibility/AccessibilityManager;

.field public S:Ljava/util/ArrayList;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Landroidx/recyclerview/widget/S;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Landroid/widget/EdgeEffect;

.field public f0:Landroidx/recyclerview/widget/T;

.field public g0:I

.field public h0:I

.field public i0:Landroid/view/VelocityTracker;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Landroidx/recyclerview/widget/a0;

.field public final p:F

.field public final p0:I

.field public final q:LA4/d;

.field public final q0:I

.field public final r:Landroidx/recyclerview/widget/e0;

.field public final r0:F

.field public s:Landroidx/recyclerview/widget/g0;

.field public final s0:F

.field public final t:Landroidx/recyclerview/widget/b;

.field public t0:Z

.field public final u:Landroidx/recyclerview/widget/e;

.field public final u0:Landroidx/recyclerview/widget/l0;

.field public final v:Landroidx/recyclerview/widget/z;

.field public v0:Landroidx/recyclerview/widget/y;

.field public w:Z

.field public final w0:Landroidx/recyclerview/widget/w;

.field public final x:Landroidx/recyclerview/widget/K;

.field public final x0:Landroidx/recyclerview/widget/i0;

.field public final y:Landroid/graphics/Rect;

.field public y0:Landroidx/recyclerview/widget/b0;

.field public final z:Landroid/graphics/Rect;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    const-class v2, Landroid/content/Context;

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 47
    const-class v2, Landroid/util/AttributeSet;

    .line 49
    aput-object v2, v1, v0

    .line 51
    const/4 v2, 0x2

    .line 52
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v3, v1, v2

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v3, v1, v2

    .line 59
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->X0:[Ljava/lang/Class;

    .line 61
    new-instance v1, LW/d;

    .line 63
    invoke-direct {v1, v0}, LW/d;-><init>(I)V

    .line 66
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:LW/d;

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/j0;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroidx/recyclerview/widget/j0;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LA4/d;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, LA4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:LA4/d;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/z;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/z;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/K;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/K;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 13
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 14
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 15
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 16
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 17
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroidx/recyclerview/widget/j0;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 20
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    const/4 v3, 0x1

    .line 22
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 23
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 24
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 25
    new-instance v3, Landroidx/recyclerview/widget/l0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 26
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/w;

    .line 27
    invoke-direct {v3, v11}, Landroidx/recyclerview/widget/w;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v12

    .line 28
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 29
    new-instance v3, Landroidx/recyclerview/widget/i0;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, v3, Landroidx/recyclerview/widget/i0;->a:I

    .line 32
    iput v11, v3, Landroidx/recyclerview/widget/i0;->b:I

    .line 33
    iput v11, v3, Landroidx/recyclerview/widget/i0;->c:I

    .line 34
    iput v9, v3, Landroidx/recyclerview/widget/i0;->d:I

    .line 35
    iput v11, v3, Landroidx/recyclerview/widget/i0;->e:I

    .line 36
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->f:Z

    .line 37
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 38
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->h:Z

    .line 39
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->i:Z

    .line 40
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->j:Z

    .line 41
    iput-boolean v11, v3, Landroidx/recyclerview/widget/i0;->k:Z

    .line 42
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 43
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/L;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/L;

    .line 46
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    const/4 v13, 0x2

    .line 47
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 48
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 49
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 50
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 52
    new-instance v5, Landroidx/recyclerview/widget/K;

    invoke-direct {v5, v1, v9}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 53
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 54
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 55
    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/L;

    .line 56
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 61
    sget-object v14, LQ/T;->a:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {v5}, LQ/o;->a(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5, v2}, LQ/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 64
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    if-lt v7, v8, :cond_2

    .line 65
    invoke-static {v5}, LQ/o;->b(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v5, v2}, LQ/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 67
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 68
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 69
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float/2addr v5, v14

    const v14, 0x43c10b3d

    mul-float/2addr v5, v14

    const v14, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v14

    .line 71
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p:F

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 74
    iput-object v3, v5, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 75
    new-instance v3, Landroidx/recyclerview/widget/b;

    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/L;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 76
    new-instance v3, Landroidx/recyclerview/widget/e;

    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/L;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 77
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    .line 78
    invoke-static {v1}, LQ/L;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    const/16 v14, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    .line 79
    invoke-static {v1, v14}, LQ/L;->b(Landroid/view/View;I)V

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 81
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 83
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    new-instance v3, Landroidx/recyclerview/widget/o0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o0;)V

    .line 85
    sget-object v3, LG1/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 86
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v15, v2

    move-object v2, v5

    .line 87
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 90
    :cond_7
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 91
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 95
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v2

    move-object v2, v0

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/v;

    const v3, 0x7f0703bc

    .line 98
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v17, v10

    const v10, 0x7f0703be

    .line 99
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v18, v13

    const v13, 0x7f0703bd

    .line 100
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v13, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move/from16 v13, p3

    move-object/from16 v16, v8

    move/from16 v19, v9

    const/4 v9, 0x4

    move v8, v7

    move v7, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v16, v2

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v10, p2

    move/from16 v13, p3

    move v9, v3

    .line 104
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v14, :cond_d

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 110
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 111
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 112
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 114
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 115
    :goto_8
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/X;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:[Ljava/lang/Class;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 119
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v15, v5, v11

    aput-object v10, v5, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v5

    :goto_9
    move/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 120
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 121
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 126
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 128
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 129
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    invoke-virtual {v15, v10, v3, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, v10

    move v6, v13

    move-object v2, v15

    .line 131
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v5, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b0243

    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/Y;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LQ/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LQ/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LQ/q;

    .line 7
    invoke-direct {v0, p0}, LQ/q;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LQ/q;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LQ/q;

    .line 14
    return-object v0
.end method

.method public static m(Landroidx/recyclerview/widget/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/j0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/j0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/j0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final E(Landroidx/recyclerview/widget/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/i0;->o:I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/i0;->p:I

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/i0;->o:I

    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/i0;->p:I

    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final G(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/v;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/v;->v:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/v;->d(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/v;->c(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/v;->w:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/v;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/v;->w:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/v;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final H([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final J(I)Landroidx/recyclerview/widget/m0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/m0;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final K(Landroidx/recyclerview/widget/m0;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->hasAnyOfTheFlags(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_8

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_6

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_4

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    if-ne v4, p1, :cond_2

    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ge v4, p1, :cond_3

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 63
    if-gt v3, p1, :cond_7

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    if-gt v4, p1, :cond_7

    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int/2addr p1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 82
    if-gt v4, p1, :cond_7

    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return p1

    .line 91
    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/m0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/i0;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/Y;

    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 111
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->F0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/Y;

    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/Y;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/Y;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/Y;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_3

    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 35
    if-lt v5, v0, :cond_1

    .line 37
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 44
    :cond_0
    neg-int v5, p2

    .line 45
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 48
    iput-boolean v3, v6, Landroidx/recyclerview/widget/i0;->f:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v5, p1, :cond_3

    .line 53
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 60
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 62
    neg-int v7, p2

    .line 63
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/m0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 66
    iput-boolean v3, v6, Landroidx/recyclerview/widget/i0;->f:Z

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 73
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v3

    .line 80
    :goto_2
    if-ltz v4, :cond_8

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/recyclerview/widget/m0;

    .line 88
    if-eqz v3, :cond_7

    .line 90
    iget v5, v3, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 92
    if-lt v5, v0, :cond_6

    .line 94
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 96
    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 101
    :cond_5
    neg-int v5, p2

    .line 102
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-lt v5, p1, :cond_7

    .line 108
    const/16 v5, 0x8

    .line 110
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 113
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 116
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 122
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/m0;

    .line 84
    iget-object v2, v1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 104
    iget-object v4, v1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 106
    sget-object v5, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    iput v3, v1, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->i0()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->R0()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 71
    if-eqz v3, :cond_6

    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 75
    if-eqz v3, :cond_6

    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 79
    if-nez v3, :cond_4

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 85
    iget-boolean v4, v4, Landroidx/recyclerview/widget/X;->f:Z

    .line 87
    if-eqz v4, :cond_6

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    :cond_5
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v3, v1

    .line 102
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 104
    iput-boolean v3, v4, Landroidx/recyclerview/widget/i0;->j:Z

    .line 106
    if-eqz v3, :cond_7

    .line 108
    if-eqz v0, :cond_7

    .line 110
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 112
    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->R0()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    move v1, v2

    .line 127
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/i0;->k:Z

    .line 129
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->m()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/m0;->addChangePayload(Ljava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->g()V

    .line 92
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/m0;LA3/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m0;->setFlags(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/i0;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/m0;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 39
    check-cast v0, Lt/g;

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lt/g;->h(JLjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Lt/i;

    .line 48
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 71
    return-void
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->g(Landroidx/recyclerview/widget/Y;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->k(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->l(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->m(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->n(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->o(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->p(Landroidx/recyclerview/widget/i0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LQ/q;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQ/q;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LQ/q;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LQ/q;->d(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/U;

    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/U;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/Y;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/X;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/X;->g0(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 34
    if-nez v3, :cond_1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 47
    const/16 v9, 0x11

    .line 49
    const/16 v11, 0x21

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 55
    if-eq v2, v14, :cond_2

    .line 57
    if-ne v2, v4, :cond_c

    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    if-ne v2, v14, :cond_3

    .line 69
    const/16 v3, 0x82

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_9

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/X;->e()Z

    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->I()I

    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_5

    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_6

    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_7

    .line 111
    const/16 v3, 0x42

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_8

    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_a

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/X;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;

    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_e

    .line 158
    if-eqz v3, :cond_e

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_d

    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/X;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_10

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_10

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_f

    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 206
    return-object v1

    .line 207
    :cond_10
    if-eqz v3, :cond_1e

    .line 209
    if-eq v3, v0, :cond_1e

    .line 211
    if-ne v3, v1, :cond_11

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_12

    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_12
    if-nez v1, :cond_13

    .line 226
    goto/16 :goto_d

    .line 228
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_14

    .line 234
    goto/16 :goto_d

    .line 236
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 270
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->I()I

    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_15

    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_15
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    if-lt v15, v5, :cond_16

    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    if-gt v7, v5, :cond_17

    .line 289
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    if-ge v7, v12, :cond_17

    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 301
    if-gt v7, v12, :cond_18

    .line 303
    if-lt v15, v12, :cond_19

    .line 305
    :cond_18
    if-le v15, v5, :cond_19

    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_19
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 314
    if-lt v7, v12, :cond_1a

    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    if-gt v15, v12, :cond_1b

    .line 320
    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 324
    if-ge v15, v10, :cond_1b

    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    if-gt v8, v10, :cond_1c

    .line 334
    if-lt v7, v10, :cond_1d

    .line 336
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_24

    .line 343
    if-eq v2, v14, :cond_23

    .line 345
    if-eq v2, v9, :cond_22

    .line 347
    if-eq v2, v11, :cond_21

    .line 349
    const/16 v6, 0x42

    .line 351
    if-eq v2, v6, :cond_20

    .line 353
    const/16 v6, 0x82

    .line 355
    if-ne v2, v6, :cond_1f

    .line 357
    if-lez v7, :cond_1e

    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Invalid direction: "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v0, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_20
    if-lez v5, :cond_1e

    .line 384
    goto :goto_d

    .line 385
    :cond_21
    if-gez v7, :cond_1e

    .line 387
    goto :goto_d

    .line 388
    :cond_22
    if-gez v5, :cond_1e

    .line 390
    goto :goto_d

    .line 391
    :cond_23
    if-gtz v7, :cond_25

    .line 393
    if-nez v7, :cond_1e

    .line 395
    mul-int/2addr v5, v6

    .line 396
    if-lez v5, :cond_1e

    .line 398
    goto :goto_d

    .line 399
    :cond_24
    if-ltz v7, :cond_25

    .line 401
    if-nez v7, :cond_1e

    .line 403
    mul-int/2addr v5, v6

    .line 404
    if-gez v5, :cond_1e

    .line 406
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 408
    return-object v3

    .line 409
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    return-object v1
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->x(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    move/from16 v16, v10

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    if-gez v13, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 163
    invoke-static {v13, v15, v7}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 166
    :goto_3
    move/from16 v7, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 171
    cmpl-float v10, v3, v12

    .line 173
    if-lez v10, :cond_7

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 200
    if-gez v10, :cond_8

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 223
    :goto_5
    move/from16 v7, v16

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 228
    if-lez v10, :cond_9

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 255
    cmpl-float v3, v3, v12

    .line 257
    if-nez v3, :cond_a

    .line 259
    cmpl-float v3, v4, v12

    .line 261
    if-eqz v3, :cond_b

    .line 263
    :cond_a
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 276
    if-eqz v2, :cond_e

    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 292
    if-nez v1, :cond_11

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->t()Landroidx/recyclerview/widget/Y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/o0;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/m0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/m0;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 63
    check-cast v2, LF0/C;

    .line 65
    invoke-virtual {v2, v1}, LF0/C;->L(I)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final h0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 7
    sget v0, LM/j;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/i0;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/X;->E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/X;->G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 113
    if-eqz p3, :cond_5

    .line 115
    aput p1, p3, v2

    .line 117
    aput p2, p3, v0

    .line 119
    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LQ/q;->f(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G;->j()V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 35
    if-nez v0, :cond_2

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->F0(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 44
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LQ/q;->d:Z

    .line 7
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:F

    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v3, v1, v3

    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 50
    if-gez p1, :cond_1

    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public k0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_2
    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    .line 5
    return-void
.end method

.method public final m0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 30
    if-eqz p2, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 39
    move v1, p3

    .line 40
    :cond_6
    if-eqz p2, :cond_7

    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p3}, LQ/q;->g(II)Z

    .line 51
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 53
    const/high16 v0, -0x80000000

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/l0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 59
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->clearOldPosition()V

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/m0;

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->clearOldPosition()V

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/m0;

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->clearOldPosition()V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/m0;

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->clearOldPosition()V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/X;->P0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->e()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/X;->g:Z

    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/X;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 43
    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Landroidx/recyclerview/widget/y;->t:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v1, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v2, v1, Landroidx/recyclerview/widget/y;->s:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 78
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 98
    cmpl-float v2, v1, v2

    .line 100
    if-ltz v2, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Landroidx/recyclerview/widget/y;->r:J

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 121
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 123
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "RecyclerView already present in worker list!"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G;->j()V

    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/X;->g:Z

    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/X;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 66
    invoke-virtual {v1}, LP/d;->D()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 75
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 77
    move v3, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_4

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 90
    iget-object v4, v4, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 92
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Landroid/view/View;)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 102
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_8

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    const v2, 0x7f0b03e4

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LU/a;

    .line 128
    if-nez v3, :cond_5

    .line 130
    new-instance v3, LU/a;

    .line 132
    invoke-direct {v3}, LU/a;-><init>()V

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v0, v3, LU/a;->a:Ljava/util/ArrayList;

    .line 140
    invoke-static {v0}, LC4/l;->R(Ljava/util/List;)I

    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-lt v3, v2, :cond_6

    .line 147
    move v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 164
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 167
    throw v0

    .line 168
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 170
    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 174
    if-eqz v0, :cond_b

    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 184
    if-eqz v1, :cond_a

    .line 186
    if-eqz v0, :cond_9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "RecyclerView removal failed!"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 200
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/U;

    .line 19
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/U;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v1, v2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x1a

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 105
    if-nez v4, :cond_7

    .line 107
    cmpl-float v2, v3, v2

    .line 109
    if-eqz v2, :cond_12

    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 121
    if-nez v3, :cond_8

    .line 123
    goto/16 :goto_8

    .line 125
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 127
    if-eqz v4, :cond_9

    .line 129
    goto/16 :goto_8

    .line 131
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 133
    aput v6, v7, v6

    .line 135
    const/4 v8, 0x1

    .line 136
    aput v6, v7, v8

    .line 138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 141
    move-result v9

    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_a

    .line 150
    or-int/lit8 v3, v9, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v3, v9

    .line 154
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v5

    .line 162
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 165
    move-result v4

    .line 166
    sub-int v11, v2, v4

    .line 168
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 171
    move-result v2

    .line 172
    sub-int v12, v1, v2

    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v3, v2}, LQ/q;->g(II)Z

    .line 182
    if-eqz v9, :cond_b

    .line 184
    move v1, v11

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move v1, v6

    .line 187
    :goto_4
    move v3, v2

    .line 188
    if-eqz v10, :cond_c

    .line 190
    move v2, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    move v2, v6

    .line 193
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 195
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 204
    aget v1, v7, v6

    .line 206
    sub-int/2addr v11, v1

    .line 207
    aget v1, v7, v8

    .line 209
    sub-int/2addr v12, v1

    .line 210
    :cond_d
    if-eqz v9, :cond_e

    .line 212
    move v1, v11

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move v1, v6

    .line 215
    :goto_6
    if-eqz v10, :cond_f

    .line 217
    move v2, v12

    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move v2, v6

    .line 220
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 223
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 225
    if-eqz v1, :cond_11

    .line 227
    if-nez v11, :cond_10

    .line 229
    if-eqz v12, :cond_11

    .line 231
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 234
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 237
    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    if-eqz v4, :cond_c

    .line 69
    if-eq v4, v2, :cond_b

    .line 71
    if-eq v4, v6, :cond_7

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    move-result p1

    .line 145
    add-float/2addr p1, v7

    .line 146
    float-to-int p1, p1

    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 149
    if-eq v4, v2, :cond_15

    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 153
    sub-int v4, v5, v4

    .line 155
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 157
    sub-int v6, p1, v6

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v0

    .line 165
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 167
    if-le v0, v4, :cond_9

    .line 169
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 171
    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v0, v1

    .line 174
    :goto_0
    if-eqz v3, :cond_a

    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 179
    move-result v3

    .line 180
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 182
    if-le v3, v4, :cond_a

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 186
    move v0, v2

    .line 187
    :cond_a
    if-eqz v0, :cond_15

    .line 189
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 196
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 199
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 206
    if-eqz v4, :cond_d

    .line 208
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 210
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result v4

    .line 214
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    move-result v4

    .line 220
    add-float/2addr v4, v7

    .line 221
    float-to-int v4, v4

    .line 222
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    move-result v4

    .line 230
    add-float/2addr v4, v7

    .line 231
    float-to-int v4, v4

    .line 232
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 234
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 236
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    const/4 v7, -0x1

    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v4, :cond_e

    .line 244
    invoke-static {v4}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 247
    move-result v4

    .line 248
    cmpl-float v4, v4, v8

    .line 250
    if-eqz v4, :cond_e

    .line 252
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_e

    .line 258
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 263
    move-result v9

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    move-result v10

    .line 268
    int-to-float v10, v10

    .line 269
    div-float/2addr v9, v10

    .line 270
    sub-float v9, v5, v9

    .line 272
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 275
    move v4, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_e
    move v4, v1

    .line 278
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 280
    if-eqz v9, :cond_f

    .line 282
    invoke-static {v9}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 285
    move-result v9

    .line 286
    cmpl-float v9, v9, v8

    .line 288
    if-eqz v9, :cond_f

    .line 290
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_f

    .line 296
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    move-result v9

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 305
    move-result v10

    .line 306
    int-to-float v10, v10

    .line 307
    div-float/2addr v9, v10

    .line 308
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 311
    move v4, v2

    .line 312
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 314
    if-eqz v9, :cond_10

    .line 316
    invoke-static {v9}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 319
    move-result v9

    .line 320
    cmpl-float v9, v9, v8

    .line 322
    if-eqz v9, :cond_10

    .line 324
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_10

    .line 330
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 335
    move-result v7

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 339
    move-result v9

    .line 340
    int-to-float v9, v9

    .line 341
    div-float/2addr v7, v9

    .line 342
    invoke-static {v4, v8, v7}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 345
    move v4, v2

    .line 346
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 348
    if-eqz v7, :cond_11

    .line 350
    invoke-static {v7}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v8

    .line 356
    if-eqz v7, :cond_11

    .line 358
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_11

    .line 364
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    div-float/2addr p1, v7

    .line 376
    sub-float/2addr v5, p1

    .line 377
    invoke-static {v4, v8, v5}, Lcom/bumptech/glide/g;->A(Landroid/widget/EdgeEffect;FF)F

    .line 380
    move v4, v2

    .line 381
    :cond_11
    if-nez v4, :cond_12

    .line 383
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 385
    if-ne p1, v6, :cond_13

    .line 387
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 397
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 400
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 402
    aput v1, p1, v2

    .line 404
    aput v1, p1, v1

    .line 406
    if-eqz v3, :cond_14

    .line 408
    or-int/lit8 v0, v0, 0x2

    .line 410
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v0, v1}, LQ/q;->g(II)Z

    .line 417
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 419
    if-ne p1, v2, :cond_16

    .line 421
    return v2

    .line 422
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LM/j;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->S()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;II)V

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    if-ne v5, v1, :cond_1

    .line 40
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 43
    if-nez v3, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Landroidx/recyclerview/widget/i0;->d:I

    .line 52
    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->I0(II)V

    .line 62
    iput-boolean v2, v4, Landroidx/recyclerview/widget/i0;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->K0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->N0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/X;->I0(II)V

    .line 101
    iput-boolean v2, v4, Landroidx/recyclerview/widget/i0;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->K0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;II)V

    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 150
    iget-boolean v0, v4, Landroidx/recyclerview/widget/i0;->k:Z

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iput-boolean v2, v4, Landroidx/recyclerview/widget/i0;->g:Z

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 162
    iput-boolean v3, v4, Landroidx/recyclerview/widget/i0;->g:Z

    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/i0;->k:Z

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 188
    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroidx/recyclerview/widget/i0;->e:I

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Landroidx/recyclerview/widget/i0;->e:I

    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;II)V

    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 210
    iput-boolean v3, v4, Landroidx/recyclerview/widget/i0;->g:Z

    .line 212
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/g0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/g0;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 13
    iget-object p1, p1, LV/b;->p:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g0;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LV/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->s0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    move v2, v7

    .line 15
    goto/16 :goto_2a

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    iget v9, v1, Landroidx/recyclerview/widget/v;->b:I

    .line 43
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 45
    if-nez v10, :cond_4

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/v;->d(FF)Z

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Landroidx/recyclerview/widget/v;->c(FF)Z

    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 81
    if-eqz v10, :cond_f

    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 85
    iput v8, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 98
    iput v4, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 119
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 121
    if-ne v10, v4, :cond_9

    .line 123
    iput v5, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 125
    iput v5, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 127
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 130
    iput v7, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 140
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 142
    if-ne v10, v4, :cond_f

    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->g()V

    .line 147
    iget v10, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    if-ne v10, v8, :cond_c

    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Landroidx/recyclerview/widget/v;->y:[I

    .line 159
    aput v9, v14, v7

    .line 161
    iget v12, v1, Landroidx/recyclerview/widget/v;->q:I

    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v13

    .line 176
    iget v10, v1, Landroidx/recyclerview/widget/v;->o:I

    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 186
    if-gez v10, :cond_a

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 191
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 202
    move-result v16

    .line 203
    iget v10, v1, Landroidx/recyclerview/widget/v;->q:I

    .line 205
    move/from16 v17, v10

    .line 207
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/v;->e(FF[IIII)I

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 213
    iget-object v12, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    :cond_b
    iput v13, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 222
    if-ne v10, v4, :cond_f

    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Landroidx/recyclerview/widget/v;->x:[I

    .line 230
    aput v9, v14, v7

    .line 232
    iget v12, v1, Landroidx/recyclerview/widget/v;->r:I

    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v13

    .line 247
    iget v9, v1, Landroidx/recyclerview/widget/v;->l:I

    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 257
    if-gez v9, :cond_d

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 262
    iget-object v9, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    move-result v16

    .line 274
    iget v9, v1, Landroidx/recyclerview/widget/v;->r:I

    .line 276
    move/from16 v17, v9

    .line 278
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/v;->e(FF[IIII)I

    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 284
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 289
    :cond_e
    iput v13, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 297
    if-ne v1, v8, :cond_11

    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 313
    if-nez v1, :cond_13

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->e()Z

    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 329
    if-nez v1, :cond_14

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 347
    if-nez v1, :cond_15

    .line 349
    aput v7, v12, v8

    .line 351
    aput v7, v12, v7

    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 368
    if-eqz v1, :cond_5c

    .line 370
    if-eq v1, v8, :cond_27

    .line 372
    if-eq v1, v4, :cond_19

    .line 374
    if-eq v1, v3, :cond_18

    .line 376
    const/4 v2, 0x5

    .line 377
    if-eq v1, v2, :cond_17

    .line 379
    const/4 v2, 0x6

    .line 380
    if-eq v1, v2, :cond_16

    .line 382
    goto/16 :goto_28

    .line 384
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 387
    goto/16 :goto_28

    .line 389
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    move-result v1

    .line 393
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 395
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    move-result v1

    .line 399
    add-float/2addr v1, v14

    .line 400
    float-to-int v1, v1

    .line 401
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 405
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    move-result v1

    .line 409
    add-float/2addr v1, v14

    .line 410
    float-to-int v1, v1

    .line 411
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 415
    goto/16 :goto_28

    .line 417
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 420
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    goto/16 :goto_28

    .line 425
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 427
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    move-result v1

    .line 431
    if-gez v1, :cond_1a

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 438
    move-result v2

    .line 439
    add-float/2addr v2, v14

    .line 440
    float-to-int v11, v2

    .line 441
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 444
    move-result v1

    .line 445
    add-float/2addr v1, v14

    .line 446
    float-to-int v14, v1

    .line 447
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 449
    sub-int/2addr v1, v11

    .line 450
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 452
    sub-int/2addr v2, v14

    .line 453
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 455
    if-eq v3, v8, :cond_1f

    .line 457
    if-eqz v9, :cond_1c

    .line 459
    if-lez v1, :cond_1b

    .line 461
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 463
    sub-int/2addr v1, v3

    .line 464
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v1

    .line 468
    goto :goto_5

    .line 469
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 471
    add-int/2addr v1, v3

    .line 472
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 475
    move-result v1

    .line 476
    :goto_5
    if-eqz v1, :cond_1c

    .line 478
    move v3, v8

    .line 479
    goto :goto_6

    .line 480
    :cond_1c
    move v3, v7

    .line 481
    :goto_6
    if-eqz v10, :cond_1e

    .line 483
    if-lez v2, :cond_1d

    .line 485
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 487
    sub-int/2addr v2, v4

    .line 488
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v2

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 495
    add-int/2addr v2, v4

    .line 496
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 499
    move-result v2

    .line 500
    :goto_7
    if-eqz v2, :cond_1e

    .line 502
    move v3, v8

    .line 503
    :cond_1e
    if-eqz v3, :cond_1f

    .line 505
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 508
    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 510
    if-ne v3, v8, :cond_5e

    .line 512
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 514
    aput v7, v15, v7

    .line 516
    aput v7, v15, v8

    .line 518
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 525
    move-result v3

    .line 526
    sub-int v16, v1, v3

    .line 528
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 535
    move-result v1

    .line 536
    sub-int v17, v2, v1

    .line 538
    if-eqz v9, :cond_20

    .line 540
    move/from16 v1, v16

    .line 542
    goto :goto_8

    .line 543
    :cond_20
    move v1, v7

    .line 544
    :goto_8
    if-eqz v10, :cond_21

    .line 546
    move/from16 v2, v17

    .line 548
    goto :goto_9

    .line 549
    :cond_21
    move v2, v7

    .line 550
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 552
    const/4 v3, 0x0

    .line 553
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 555
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

    .line 558
    move-result v1

    .line 559
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 561
    if-eqz v1, :cond_22

    .line 563
    aget v1, v15, v7

    .line 565
    sub-int v16, v16, v1

    .line 567
    aget v1, v15, v8

    .line 569
    sub-int v17, v17, v1

    .line 571
    aget v1, v12, v7

    .line 573
    aget v3, v2, v7

    .line 575
    add-int/2addr v1, v3

    .line 576
    aput v1, v12, v7

    .line 578
    aget v1, v12, v8

    .line 580
    aget v3, v2, v8

    .line 582
    add-int/2addr v1, v3

    .line 583
    aput v1, v12, v8

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 592
    :cond_22
    move/from16 v1, v16

    .line 594
    move/from16 v3, v17

    .line 596
    aget v4, v2, v7

    .line 598
    sub-int/2addr v11, v4

    .line 599
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 601
    aget v2, v2, v8

    .line 603
    sub-int/2addr v14, v2

    .line 604
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 606
    if-eqz v9, :cond_23

    .line 608
    move v2, v1

    .line 609
    goto :goto_a

    .line 610
    :cond_23
    move v2, v7

    .line 611
    :goto_a
    if-eqz v10, :cond_24

    .line 613
    move v4, v3

    .line 614
    goto :goto_b

    .line 615
    :cond_24
    move v4, v7

    .line 616
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_25

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 629
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 631
    if-eqz v2, :cond_5e

    .line 633
    if-nez v1, :cond_26

    .line 635
    if-eqz v3, :cond_5e

    .line 637
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 640
    goto/16 :goto_28

    .line 642
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 644
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 647
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 649
    const/16 v3, 0x3e8

    .line 651
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 653
    int-to-float v6, v4

    .line 654
    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 657
    if-eqz v9, :cond_28

    .line 659
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 661
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 663
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 666
    move-result v1

    .line 667
    neg-float v1, v1

    .line 668
    goto :goto_c

    .line 669
    :cond_28
    move v1, v5

    .line 670
    :goto_c
    if-eqz v10, :cond_29

    .line 672
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 674
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 676
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 679
    move-result v3

    .line 680
    neg-float v3, v3

    .line 681
    goto :goto_d

    .line 682
    :cond_29
    move v3, v5

    .line 683
    :goto_d
    cmpl-float v6, v1, v5

    .line 685
    if-nez v6, :cond_2b

    .line 687
    cmpl-float v6, v3, v5

    .line 689
    if-eqz v6, :cond_2a

    .line 691
    goto :goto_e

    .line 692
    :cond_2a
    move v1, v7

    .line 693
    goto/16 :goto_26

    .line 695
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 696
    float-to-int v3, v3

    .line 697
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 699
    if-nez v6, :cond_2c

    .line 701
    goto/16 :goto_25

    .line 703
    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 705
    if-eqz v9, :cond_2d

    .line 707
    goto/16 :goto_25

    .line 709
    :cond_2d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->e()Z

    .line 712
    move-result v6

    .line 713
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 715
    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->f()Z

    .line 718
    move-result v9

    .line 719
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 721
    if-eqz v6, :cond_2e

    .line 723
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 726
    move-result v11

    .line 727
    if-ge v11, v10, :cond_2f

    .line 729
    :cond_2e
    move v1, v7

    .line 730
    :cond_2f
    if-eqz v9, :cond_30

    .line 732
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 735
    move-result v11

    .line 736
    if-ge v11, v10, :cond_31

    .line 738
    :cond_30
    move v3, v7

    .line 739
    :cond_31
    if-nez v1, :cond_32

    .line 741
    if-nez v3, :cond_32

    .line 743
    goto/16 :goto_25

    .line 745
    :cond_32
    if-eqz v1, :cond_35

    .line 747
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 749
    if-eqz v10, :cond_34

    .line 751
    invoke-static {v10}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 754
    move-result v10

    .line 755
    cmpl-float v10, v10, v5

    .line 757
    if-eqz v10, :cond_34

    .line 759
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 761
    neg-int v11, v1

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 765
    move-result v12

    .line 766
    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_33

    .line 772
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 774
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 777
    :goto_f
    move v1, v7

    .line 778
    :cond_33
    move v10, v1

    .line 779
    move v1, v7

    .line 780
    goto :goto_10

    .line 781
    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 783
    if-eqz v10, :cond_35

    .line 785
    invoke-static {v10}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 788
    move-result v10

    .line 789
    cmpl-float v10, v10, v5

    .line 791
    if-eqz v10, :cond_35

    .line 793
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 798
    move-result v11

    .line 799
    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_33

    .line 805
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 807
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 810
    goto :goto_f

    .line 811
    :cond_35
    move v10, v7

    .line 812
    :goto_10
    if-eqz v3, :cond_38

    .line 814
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 816
    if-eqz v11, :cond_37

    .line 818
    invoke-static {v11}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 821
    move-result v11

    .line 822
    cmpl-float v11, v11, v5

    .line 824
    if-eqz v11, :cond_37

    .line 826
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 828
    neg-int v12, v3

    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 832
    move-result v14

    .line 833
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_36

    .line 839
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 841
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 844
    :goto_11
    move v3, v7

    .line 845
    :cond_36
    move v11, v7

    .line 846
    goto :goto_12

    .line 847
    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 849
    if-eqz v11, :cond_38

    .line 851
    invoke-static {v11}, Lcom/bumptech/glide/g;->o(Landroid/widget/EdgeEffect;)F

    .line 854
    move-result v11

    .line 855
    cmpl-float v11, v11, v5

    .line 857
    if-eqz v11, :cond_38

    .line 859
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 864
    move-result v12

    .line 865
    invoke-virtual {v0, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 868
    move-result v11

    .line 869
    if-eqz v11, :cond_36

    .line 871
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 873
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 876
    goto :goto_11

    .line 877
    :cond_38
    move v11, v3

    .line 878
    move v3, v7

    .line 879
    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 881
    if-nez v10, :cond_39

    .line 883
    if-eqz v3, :cond_3a

    .line 885
    :cond_39
    neg-int v14, v4

    .line 886
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 889
    move-result v10

    .line 890
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 893
    move-result v10

    .line 894
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 897
    move-result v3

    .line 898
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 901
    move-result v3

    .line 902
    invoke-virtual {v12, v10, v3}, Landroidx/recyclerview/widget/l0;->a(II)V

    .line 905
    :cond_3a
    if-nez v1, :cond_3b

    .line 907
    if-nez v11, :cond_3b

    .line 909
    if-nez v10, :cond_5b

    .line 911
    if-eqz v3, :cond_5a

    .line 913
    goto/16 :goto_27

    .line 915
    :cond_3b
    int-to-float v3, v1

    .line 916
    int-to-float v10, v11

    .line 917
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 920
    move-result v14

    .line 921
    if-nez v14, :cond_5a

    .line 923
    if-nez v6, :cond_3d

    .line 925
    if-eqz v9, :cond_3c

    .line 927
    goto :goto_13

    .line 928
    :cond_3c
    move v14, v7

    .line 929
    goto :goto_14

    .line 930
    :cond_3d
    :goto_13
    move v14, v8

    .line 931
    :goto_14
    invoke-virtual {v0, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 934
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 936
    if-eqz v3, :cond_58

    .line 938
    check-cast v3, Landroidx/recyclerview/widget/J;

    .line 940
    iget-object v10, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 942
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 945
    move-result-object v10

    .line 946
    if-nez v10, :cond_3e

    .line 948
    goto/16 :goto_22

    .line 950
    :cond_3e
    iget-object v15, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 952
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 955
    move-result-object v15

    .line 956
    if-nez v15, :cond_3f

    .line 958
    goto/16 :goto_22

    .line 960
    :cond_3f
    iget-object v15, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 965
    move-result v15

    .line 966
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 969
    move-result v2

    .line 970
    if-gt v2, v15, :cond_40

    .line 972
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 975
    move-result v2

    .line 976
    if-le v2, v15, :cond_58

    .line 978
    :cond_40
    instance-of v2, v10, Landroidx/recyclerview/widget/h0;

    .line 980
    if-nez v2, :cond_41

    .line 982
    goto/16 :goto_22

    .line 984
    :cond_41
    if-nez v2, :cond_42

    .line 986
    move/from16 v17, v5

    .line 988
    const/4 v15, 0x0

    .line 989
    goto :goto_15

    .line 990
    :cond_42
    new-instance v15, Landroidx/recyclerview/widget/I;

    .line 992
    move/from16 v17, v5

    .line 994
    iget-object v5, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 999
    move-result-object v5

    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-direct {v15, v3, v5, v7}, Landroidx/recyclerview/widget/I;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1004
    :goto_15
    if-nez v15, :cond_43

    .line 1006
    goto/16 :goto_22

    .line 1008
    :cond_43
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->H()I

    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_46

    .line 1014
    :goto_16
    move/from16 v21, v6

    .line 1016
    move/from16 v18, v8

    .line 1018
    :cond_44
    :goto_17
    const/4 v2, -0x1

    .line 1019
    :cond_45
    :goto_18
    const/4 v3, -0x1

    .line 1020
    goto/16 :goto_21

    .line 1022
    :cond_46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->f()Z

    .line 1025
    move-result v18

    .line 1026
    if-eqz v18, :cond_47

    .line 1028
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/J;->g(Landroidx/recyclerview/widget/X;)LX/g;

    .line 1031
    move-result-object v3

    .line 1032
    goto :goto_19

    .line 1033
    :cond_47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->e()Z

    .line 1036
    move-result v18

    .line 1037
    if-eqz v18, :cond_48

    .line 1039
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/J;->f(Landroidx/recyclerview/widget/X;)LX/g;

    .line 1042
    move-result-object v3

    .line 1043
    goto :goto_19

    .line 1044
    :cond_48
    const/4 v3, 0x0

    .line 1045
    :goto_19
    if-nez v3, :cond_49

    .line 1047
    goto :goto_16

    .line 1048
    :cond_49
    move/from16 v18, v8

    .line 1050
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->x()I

    .line 1053
    move-result v8

    .line 1054
    const/high16 v19, -0x80000000

    .line 1056
    const v20, 0x7fffffff

    .line 1059
    move/from16 v21, v6

    .line 1061
    move/from16 v6, v20

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1066
    move/from16 v20, v2

    .line 1068
    move/from16 v2, v19

    .line 1070
    const/16 v19, 0x0

    .line 1072
    :goto_1a
    if-ge v7, v8, :cond_4d

    .line 1074
    move/from16 v22, v8

    .line 1076
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1079
    move-result-object v8

    .line 1080
    if-nez v8, :cond_4a

    .line 1082
    move/from16 v23, v7

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_4a
    move/from16 v23, v7

    .line 1087
    invoke-static {v8, v3}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;LX/g;)I

    .line 1090
    move-result v7

    .line 1091
    if-gtz v7, :cond_4b

    .line 1093
    if-le v7, v2, :cond_4b

    .line 1095
    move v2, v7

    .line 1096
    move-object/from16 v19, v8

    .line 1098
    :cond_4b
    if-ltz v7, :cond_4c

    .line 1100
    if-ge v7, v6, :cond_4c

    .line 1102
    move v6, v7

    .line 1103
    move-object/from16 v16, v8

    .line 1105
    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    .line 1107
    move/from16 v8, v22

    .line 1109
    goto :goto_1a

    .line 1110
    :cond_4d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->e()Z

    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_4f

    .line 1116
    if-lez v1, :cond_4e

    .line 1118
    :goto_1c
    move/from16 v2, v18

    .line 1120
    goto :goto_1d

    .line 1121
    :cond_4e
    const/4 v2, 0x0

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_4f
    if-lez v11, :cond_4e

    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1d
    if-eqz v2, :cond_50

    .line 1128
    if-eqz v16, :cond_50

    .line 1130
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1133
    move-result v2

    .line 1134
    goto :goto_18

    .line 1135
    :cond_50
    if-nez v2, :cond_51

    .line 1137
    if-eqz v19, :cond_51

    .line 1139
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1142
    move-result v2

    .line 1143
    goto :goto_18

    .line 1144
    :cond_51
    if-eqz v2, :cond_52

    .line 1146
    move-object/from16 v16, v19

    .line 1148
    :cond_52
    if-nez v16, :cond_53

    .line 1150
    goto/16 :goto_17

    .line 1152
    :cond_53
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1155
    move-result v3

    .line 1156
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->H()I

    .line 1159
    move-result v6

    .line 1160
    if-eqz v20, :cond_54

    .line 1162
    move-object v7, v10

    .line 1163
    check-cast v7, Landroidx/recyclerview/widget/h0;

    .line 1165
    add-int/lit8 v6, v6, -0x1

    .line 1167
    invoke-interface {v7, v6}, Landroidx/recyclerview/widget/h0;->a(I)Landroid/graphics/PointF;

    .line 1170
    move-result-object v6

    .line 1171
    if-eqz v6, :cond_54

    .line 1173
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 1175
    cmpg-float v7, v7, v17

    .line 1177
    if-ltz v7, :cond_55

    .line 1179
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1181
    cmpg-float v6, v6, v17

    .line 1183
    if-gez v6, :cond_54

    .line 1185
    goto :goto_1e

    .line 1186
    :cond_54
    const/4 v6, 0x0

    .line 1187
    goto :goto_1f

    .line 1188
    :cond_55
    :goto_1e
    move/from16 v6, v18

    .line 1190
    :goto_1f
    if-ne v6, v2, :cond_56

    .line 1192
    const/4 v2, -0x1

    .line 1193
    goto :goto_20

    .line 1194
    :cond_56
    move/from16 v2, v18

    .line 1196
    :goto_20
    add-int/2addr v2, v3

    .line 1197
    if-ltz v2, :cond_44

    .line 1199
    if-lt v2, v5, :cond_45

    .line 1201
    goto/16 :goto_17

    .line 1203
    :goto_21
    if-ne v2, v3, :cond_57

    .line 1205
    goto :goto_23

    .line 1206
    :cond_57
    iput v2, v15, Landroidx/recyclerview/widget/G;->a:I

    .line 1208
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/X;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 1211
    goto :goto_27

    .line 1212
    :cond_58
    :goto_22
    move/from16 v21, v6

    .line 1214
    move/from16 v18, v8

    .line 1216
    :goto_23
    if-eqz v14, :cond_5a

    .line 1218
    if-eqz v9, :cond_59

    .line 1220
    or-int/lit8 v6, v21, 0x2

    .line 1222
    goto :goto_24

    .line 1223
    :cond_59
    move/from16 v6, v21

    .line 1225
    :goto_24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 1228
    move-result-object v2

    .line 1229
    move/from16 v3, v18

    .line 1231
    invoke-virtual {v2, v6, v3}, LQ/q;->g(II)Z

    .line 1234
    neg-int v2, v4

    .line 1235
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1238
    move-result v1

    .line 1239
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1242
    move-result v1

    .line 1243
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1246
    move-result v3

    .line 1247
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v12, v1, v2}, Landroidx/recyclerview/widget/l0;->a(II)V

    .line 1254
    goto :goto_27

    .line 1255
    :cond_5a
    :goto_25
    const/4 v1, 0x0

    .line 1256
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1259
    :cond_5b
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 1262
    goto :goto_29

    .line 1263
    :cond_5c
    move v1, v7

    .line 1264
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1267
    move-result v2

    .line 1268
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1270
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1273
    move-result v1

    .line 1274
    add-float/2addr v1, v14

    .line 1275
    float-to-int v1, v1

    .line 1276
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 1278
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 1280
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1283
    move-result v1

    .line 1284
    add-float/2addr v1, v14

    .line 1285
    float-to-int v1, v1

    .line 1286
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 1288
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1290
    if-eqz v10, :cond_5d

    .line 1292
    or-int/lit8 v9, v9, 0x2

    .line 1294
    :cond_5d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 1297
    move-result-object v1

    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-virtual {v1, v9, v2}, LQ/q;->g(II)Z

    .line 1302
    :cond_5e
    :goto_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 1304
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1307
    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1310
    const/16 v18, 0x1

    .line 1312
    return v18

    .line 1313
    :goto_2a
    return v2
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 35
    if-nez v2, :cond_2

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 41
    if-ne v2, v1, :cond_4

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 75
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_7

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, LM/j;->a:I

    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 51
    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->j()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    sget v0, LM/j;->a:I

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, LM/j;->a:I

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ/q;->h(I)V

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->clearTmpDetachFlag()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 46
    if-nez v0, :cond_3

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "No ViewHolder found for child: "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0, v0}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/X;->q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/v;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/m0;)V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/Z;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/o0;

    .line 3
    invoke-static {p0, p1}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/N;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LA4/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/N;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/N;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->e()V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->g()V

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/b;->p:I

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/N;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/X;->X(Landroidx/recyclerview/widget/N;)V

    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 87
    iget-object v2, v3, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->g()V

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v1, :cond_5

    .line 105
    iget v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 110
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 112
    if-nez v1, :cond_7

    .line 114
    iget-object v1, v4, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 116
    move v5, v0

    .line 117
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_7

    .line 123
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/recyclerview/widget/c0;

    .line 129
    iget-object v7, v6, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v8

    .line 135
    move v9, v0

    .line 136
    :goto_1
    if-ge v9, v8, :cond_6

    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    check-cast v10, Landroidx/recyclerview/widget/m0;

    .line 146
    iget-object v10, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 148
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Landroid/view/View;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 162
    iget p1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 164
    add-int/2addr p1, v2

    .line 165
    iput p1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 167
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->e()V

    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/i0;->f:Z

    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 180
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/Q;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/S;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/L;

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/e0;->e:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/X;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G;->j()V

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->e()V

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->g()V

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/X;->g:Z

    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/X;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->g()V

    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroidx/recyclerview/widget/L;

    .line 98
    iget-object v3, v3, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v4, v1, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 102
    check-cast v4, LF0/C;

    .line 104
    invoke-virtual {v4}, LF0/C;->K()V

    .line 107
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    sub-int/2addr v4, v5

    .line 117
    :goto_1
    if-ltz v4, :cond_6

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/m0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    move-result v1

    .line 144
    :goto_2
    if-ge v0, v1, :cond_7

    .line 146
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 164
    if-eqz p1, :cond_9

    .line 166
    iget-object v0, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    if-nez v0, :cond_8

    .line 170
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/X;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 175
    if-eqz p1, :cond_9

    .line 177
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 179
    iput-boolean v5, p1, Landroidx/recyclerview/widget/X;->g:Z

    .line 181
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/X;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "LayoutManager "

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, " is already attached to a RecyclerView:"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-static {p1, v1}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->n()V

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 218
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LQ/q;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, LQ/q;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v1}, LQ/J;->o(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, LQ/q;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/d0;->b:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/d0;->b:I

    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/d0;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/d0;->b:I

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->e()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/f0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/f0;

    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G;->j()V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->t0(I)V

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_0
    if-ltz v0, :cond_5

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 77
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 25
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/k0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LQ/q;->g(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LQ/q;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/G;->j()V

    .line 80
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Landroidx/recyclerview/widget/i0;->i:Z

    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 39
    :cond_2
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 48
    iget v5, v1, Landroidx/recyclerview/widget/i0;->d:I

    .line 50
    if-ne v5, v4, :cond_4

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 66
    iget-object v6, v5, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    iget-object v5, v5, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 91
    iget v3, v3, Landroidx/recyclerview/widget/X;->n:I

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 101
    iget v3, v3, Landroidx/recyclerview/widget/X;->o:I

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 124
    :goto_3
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i0;->a(I)V

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 134
    iput v4, v1, Landroidx/recyclerview/widget/i0;->d:I

    .line 136
    iget-boolean v5, v1, Landroidx/recyclerview/widget/i0;->j:Z

    .line 138
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 142
    if-eqz v5, :cond_23

    .line 144
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 146
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->j()I

    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_4
    if-ltz v5, :cond_16

    .line 153
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 155
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 169
    :goto_5
    move/from16 v16, v4

    .line 171
    goto/16 :goto_a

    .line 173
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/m0;)J

    .line 176
    move-result-wide v10

    .line 177
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v12, LA3/d;

    .line 184
    const/4 v13, 0x4

    .line 185
    invoke-direct {v12, v13}, LA3/d;-><init>(I)V

    .line 188
    invoke-virtual {v12, v9}, LA3/d;->b(Landroidx/recyclerview/widget/m0;)V

    .line 191
    iget-object v13, v8, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 193
    check-cast v13, Lt/g;

    .line 195
    iget-object v14, v8, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 197
    check-cast v14, Lt/i;

    .line 199
    invoke-virtual {v13, v10, v11}, Lt/g;->d(J)Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroidx/recyclerview/widget/m0;

    .line 205
    if-eqz v13, :cond_14

    .line 207
    invoke-virtual {v13}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_14

    .line 213
    invoke-virtual {v14, v13}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Landroidx/recyclerview/widget/v0;

    .line 219
    if-eqz v15, :cond_9

    .line 221
    iget v15, v15, Landroidx/recyclerview/widget/v0;->a:I

    .line 223
    and-int/2addr v15, v4

    .line 224
    if-eqz v15, :cond_9

    .line 226
    move v15, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v15, v2

    .line 229
    :goto_6
    invoke-virtual {v14, v9}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/recyclerview/widget/v0;

    .line 235
    if-eqz v14, :cond_a

    .line 237
    iget v14, v14, Landroidx/recyclerview/widget/v0;->a:I

    .line 239
    and-int/2addr v14, v4

    .line 240
    if-eqz v14, :cond_a

    .line 242
    move v14, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v14, v2

    .line 245
    :goto_7
    if-eqz v15, :cond_b

    .line 247
    if-ne v13, v9, :cond_b

    .line 249
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/z;->t(Landroidx/recyclerview/widget/m0;LA3/d;)V

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move/from16 v16, v4

    .line 255
    invoke-virtual {v8, v13, v3}, Landroidx/recyclerview/widget/z;->V(Landroidx/recyclerview/widget/m0;I)LA3/d;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/z;->t(Landroidx/recyclerview/widget/m0;LA3/d;)V

    .line 262
    const/16 v12, 0x8

    .line 264
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/z;->V(Landroidx/recyclerview/widget/m0;I)LA3/d;

    .line 267
    move-result-object v12

    .line 268
    if-nez v4, :cond_10

    .line 270
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 272
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->j()I

    .line 275
    move-result v4

    .line 276
    move v12, v2

    .line 277
    :goto_8
    if-ge v12, v4, :cond_f

    .line 279
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 281
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v9, :cond_c

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/m0;)J

    .line 295
    move-result-wide v17

    .line 296
    cmp-long v15, v17, v10

    .line 298
    if-nez v15, :cond_e

    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 302
    const-string v2, " \n View Holder 2:"

    .line 304
    if-eqz v1, :cond_d

    .line 306
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v0, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 338
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {v0, v3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_e
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 380
    if-eqz v15, :cond_11

    .line 382
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/m0;)V

    .line 385
    :cond_11
    if-eq v13, v9, :cond_13

    .line 387
    if-eqz v14, :cond_12

    .line 389
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/m0;)V

    .line 392
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/m0;->mShadowedHolder:Landroidx/recyclerview/widget/m0;

    .line 394
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/m0;)V

    .line 397
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/m0;)V

    .line 400
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 403
    iput-object v13, v9, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 405
    :cond_13
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 407
    invoke-virtual {v10, v13, v9, v4, v12}, Landroidx/recyclerview/widget/T;->a(Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_15

    .line 413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    move/from16 v16, v4

    .line 419
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/z;->t(Landroidx/recyclerview/widget/m0;LA3/d;)V

    .line 422
    :cond_15
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 424
    move/from16 v4, v16

    .line 426
    goto/16 :goto_4

    .line 428
    :cond_16
    move/from16 v16, v4

    .line 430
    iget-object v3, v8, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 432
    check-cast v3, Lt/i;

    .line 434
    iget v4, v3, Lt/i;->r:I

    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 438
    :goto_b
    if-ltz v4, :cond_22

    .line 440
    invoke-virtual {v3, v4}, Lt/i;->f(I)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    move-object v10, v5

    .line 445
    check-cast v10, Landroidx/recyclerview/widget/m0;

    .line 447
    invoke-virtual {v3, v4}, Lt/i;->h(I)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Landroidx/recyclerview/widget/v0;

    .line 453
    iget v9, v5, Landroidx/recyclerview/widget/v0;->a:I

    .line 455
    and-int/lit8 v11, v9, 0x3

    .line 457
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/L;

    .line 459
    const/4 v13, 0x3

    .line 460
    if-ne v11, v13, :cond_17

    .line 462
    iget-object v9, v12, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 466
    iget-object v10, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 468
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 470
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/X;->x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    .line 473
    :goto_c
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_11

    .line 476
    :cond_17
    and-int/lit8 v11, v9, 0x1

    .line 478
    if-eqz v11, :cond_19

    .line 480
    iget-object v9, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 482
    if-nez v9, :cond_18

    .line 484
    iget-object v9, v12, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 488
    iget-object v10, v10, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 490
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 492
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/X;->x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    .line 495
    goto :goto_c

    .line 496
    :cond_18
    iget-object v11, v5, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 498
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/L;->g(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V

    .line 501
    goto :goto_c

    .line 502
    :cond_19
    and-int/lit8 v11, v9, 0xe

    .line 504
    const/16 v13, 0xe

    .line 506
    if-ne v11, v13, :cond_1a

    .line 508
    iget-object v9, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 510
    iget-object v11, v5, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 512
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/L;->f(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V

    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    and-int/lit8 v11, v9, 0xc

    .line 518
    const/16 v13, 0xc

    .line 520
    if-ne v11, v13, :cond_1f

    .line 522
    iget-object v9, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 524
    iget-object v11, v5, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 526
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 532
    iget-object v15, v12, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 536
    if-eqz v12, :cond_1b

    .line 538
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 540
    invoke-virtual {v12, v10, v10, v9, v11}, Landroidx/recyclerview/widget/T;->a(Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)Z

    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_1e

    .line 546
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 552
    check-cast v12, Landroidx/recyclerview/widget/l;

    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iget v13, v9, LA3/d;->b:I

    .line 559
    iget v14, v11, LA3/d;->b:I

    .line 561
    if-ne v13, v14, :cond_1d

    .line 563
    iget v2, v9, LA3/d;->c:I

    .line 565
    iget v6, v11, LA3/d;->c:I

    .line 567
    if-eq v2, v6, :cond_1c

    .line 569
    goto :goto_d

    .line 570
    :cond_1c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/T;->c(Landroidx/recyclerview/widget/m0;)V

    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_e

    .line 575
    :cond_1d
    :goto_d
    iget v2, v9, LA3/d;->c:I

    .line 577
    iget v6, v11, LA3/d;->c:I

    .line 579
    move-object v9, v12

    .line 580
    move v11, v13

    .line 581
    move v13, v14

    .line 582
    move v12, v2

    .line 583
    move v14, v6

    .line 584
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/m0;IIII)Z

    .line 587
    move-result v2

    .line 588
    :goto_e
    if-eqz v2, :cond_1e

    .line 590
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 593
    :cond_1e
    :goto_f
    const/4 v2, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_1f
    and-int/lit8 v2, v9, 0x4

    .line 597
    if-eqz v2, :cond_21

    .line 599
    iget-object v2, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v12, v10, v2, v6}, Landroidx/recyclerview/widget/L;->g(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V

    .line 605
    :cond_20
    :goto_10
    const/4 v2, 0x0

    .line 606
    goto :goto_11

    .line 607
    :cond_21
    const/4 v6, 0x0

    .line 608
    and-int/lit8 v2, v9, 0x8

    .line 610
    if-eqz v2, :cond_20

    .line 612
    iget-object v2, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 614
    iget-object v9, v5, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 616
    invoke-virtual {v12, v10, v2, v9}, Landroidx/recyclerview/widget/L;->f(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V

    .line 619
    goto :goto_10

    .line 620
    :goto_11
    iput v2, v5, Landroidx/recyclerview/widget/v0;->a:I

    .line 622
    iput-object v6, v5, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 624
    iput-object v6, v5, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 626
    sget-object v2, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 628
    invoke-virtual {v2, v5}, LP/d;->p(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v4, v4, -0x1

    .line 633
    const/4 v2, 0x0

    .line 634
    goto/16 :goto_b

    .line 636
    :cond_22
    :goto_12
    const/4 v6, 0x0

    .line 637
    goto :goto_13

    .line 638
    :cond_23
    move/from16 v16, v4

    .line 640
    goto :goto_12

    .line 641
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 643
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 646
    iget v2, v1, Landroidx/recyclerview/widget/i0;->e:I

    .line 648
    iput v2, v1, Landroidx/recyclerview/widget/i0;->b:I

    .line 650
    const/4 v2, 0x0

    .line 651
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 653
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 655
    iput-boolean v2, v1, Landroidx/recyclerview/widget/i0;->j:Z

    .line 657
    iput-boolean v2, v1, Landroidx/recyclerview/widget/i0;->k:Z

    .line 659
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 661
    iput-boolean v2, v3, Landroidx/recyclerview/widget/X;->f:Z

    .line 663
    iget-object v3, v7, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 665
    if-eqz v3, :cond_24

    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 670
    :cond_24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 672
    iget-boolean v4, v3, Landroidx/recyclerview/widget/X;->k:Z

    .line 674
    if-eqz v4, :cond_25

    .line 676
    iput v2, v3, Landroidx/recyclerview/widget/X;->j:I

    .line 678
    iput-boolean v2, v3, Landroidx/recyclerview/widget/X;->k:Z

    .line 680
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e0;->n()V

    .line 683
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 685
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/X;->o0(Landroidx/recyclerview/widget/i0;)V

    .line 688
    move/from16 v3, v16

    .line 690
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 693
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 696
    iget-object v4, v8, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 698
    check-cast v4, Lt/i;

    .line 700
    invoke-virtual {v4}, Lt/i;->clear()V

    .line 703
    iget-object v4, v8, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 705
    check-cast v4, Lt/g;

    .line 707
    invoke-virtual {v4}, Lt/g;->b()V

    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 712
    aget v5, v4, v2

    .line 714
    aget v7, v4, v3

    .line 716
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 719
    aget v8, v4, v2

    .line 721
    if-ne v8, v5, :cond_27

    .line 723
    aget v4, v4, v3

    .line 725
    if-eq v4, v7, :cond_26

    .line 727
    goto :goto_14

    .line 728
    :cond_26
    move v3, v2

    .line 729
    goto :goto_15

    .line 730
    :cond_27
    :goto_14
    const/4 v3, 0x1

    .line 731
    :goto_15
    if-eqz v3, :cond_28

    .line 733
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 736
    :cond_28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 738
    const-wide/16 v4, -0x1

    .line 740
    const/4 v7, -0x1

    .line 741
    if-eqz v3, :cond_3a

    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 745
    if-eqz v3, :cond_3a

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_3a

    .line 753
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 756
    move-result v3

    .line 757
    const/high16 v8, 0x60000

    .line 759
    if-eq v3, v8, :cond_3a

    .line 761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 764
    move-result v3

    .line 765
    const/high16 v8, 0x20000

    .line 767
    if-ne v3, v8, :cond_29

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_29

    .line 775
    goto/16 :goto_1f

    .line 777
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_2a

    .line 783
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 786
    move-result-object v3

    .line 787
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 789
    iget-object v8, v8, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 791
    check-cast v8, Ljava/util/ArrayList;

    .line 793
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_2a

    .line 799
    goto/16 :goto_1f

    .line 801
    :cond_2a
    iget-wide v8, v1, Landroidx/recyclerview/widget/i0;->m:J

    .line 803
    cmp-long v3, v8, v4

    .line 805
    if-eqz v3, :cond_2e

    .line 807
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 809
    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_2e

    .line 815
    iget-wide v8, v1, Landroidx/recyclerview/widget/i0;->m:J

    .line 817
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 819
    if-eqz v3, :cond_2e

    .line 821
    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_2b

    .line 827
    goto :goto_18

    .line 828
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 830
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->m()I

    .line 833
    move-result v3

    .line 834
    move v10, v2

    .line 835
    move-object v11, v6

    .line 836
    :goto_16
    if-ge v10, v3, :cond_2f

    .line 838
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 840
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 843
    move-result-object v12

    .line 844
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 847
    move-result-object v12

    .line 848
    if-eqz v12, :cond_2d

    .line 850
    invoke-virtual {v12}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 853
    move-result v13

    .line 854
    if-nez v13, :cond_2d

    .line 856
    invoke-virtual {v12}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 859
    move-result-wide v13

    .line 860
    cmp-long v13, v13, v8

    .line 862
    if-nez v13, :cond_2d

    .line 864
    iget-object v11, v12, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 866
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 868
    iget-object v13, v13, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 870
    check-cast v13, Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_2c

    .line 878
    move-object v11, v12

    .line 879
    goto :goto_17

    .line 880
    :cond_2c
    move-object v11, v12

    .line 881
    goto :goto_19

    .line 882
    :cond_2d
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 884
    goto :goto_16

    .line 885
    :cond_2e
    :goto_18
    move-object v11, v6

    .line 886
    :cond_2f
    :goto_19
    if-eqz v11, :cond_31

    .line 888
    iget-object v3, v11, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 890
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 892
    iget-object v8, v8, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 894
    check-cast v8, Ljava/util/ArrayList;

    .line 896
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_31

    .line 902
    iget-object v3, v11, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 904
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_30

    .line 910
    goto :goto_1a

    .line 911
    :cond_30
    iget-object v6, v11, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 913
    goto :goto_1e

    .line 914
    :cond_31
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 916
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->j()I

    .line 919
    move-result v3

    .line 920
    if-lez v3, :cond_38

    .line 922
    iget v3, v1, Landroidx/recyclerview/widget/i0;->l:I

    .line 924
    if-eq v3, v7, :cond_32

    .line 926
    move v2, v3

    .line 927
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i0;->b()I

    .line 930
    move-result v3

    .line 931
    move v8, v2

    .line 932
    :goto_1b
    if-ge v8, v3, :cond_35

    .line 934
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/m0;

    .line 937
    move-result-object v9

    .line 938
    if-nez v9, :cond_33

    .line 940
    goto :goto_1c

    .line 941
    :cond_33
    iget-object v10, v9, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 943
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_34

    .line 949
    iget-object v6, v9, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 951
    goto :goto_1e

    .line 952
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 954
    goto :goto_1b

    .line 955
    :cond_35
    :goto_1c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 958
    move-result v2

    .line 959
    const/16 v16, 0x1

    .line 961
    add-int/lit8 v2, v2, -0x1

    .line 963
    :goto_1d
    if-ltz v2, :cond_38

    .line 965
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/m0;

    .line 968
    move-result-object v3

    .line 969
    if-nez v3, :cond_36

    .line 971
    goto :goto_1e

    .line 972
    :cond_36
    iget-object v8, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 974
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_37

    .line 980
    iget-object v6, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 982
    goto :goto_1e

    .line 983
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 985
    goto :goto_1d

    .line 986
    :cond_38
    :goto_1e
    if-eqz v6, :cond_3a

    .line 988
    iget v2, v1, Landroidx/recyclerview/widget/i0;->n:I

    .line 990
    int-to-long v8, v2

    .line 991
    cmp-long v3, v8, v4

    .line 993
    if-eqz v3, :cond_39

    .line 995
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_39

    .line 1001
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_39

    .line 1007
    move-object v6, v2

    .line 1008
    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1011
    :cond_3a
    :goto_1f
    iput-wide v4, v1, Landroidx/recyclerview/widget/i0;->m:J

    .line 1013
    iput v7, v1, Landroidx/recyclerview/widget/i0;->l:I

    .line 1015
    iput v7, v1, Landroidx/recyclerview/widget/i0;->n:I

    .line 1017
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/i0;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i0;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    check-cast v4, Lt/i;

    .line 22
    iget-object v5, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 24
    check-cast v5, Lt/i;

    .line 26
    invoke-virtual {v4}, Lt/i;->clear()V

    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Lt/g;

    .line 33
    invoke-virtual {v3}, Lt/g;->b()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/i0;->m:J

    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/i0;->l:I

    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/i0;->n:I

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->getItemId()J

    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/i0;->m:J

    .line 103
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 105
    if-eqz v7, :cond_5

    .line 107
    move v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 115
    iget v7, v6, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 121
    move-result v7

    .line 122
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/i0;->l:I

    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 129
    move-result v7

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 136
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    if-eqz v8, :cond_8

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 146
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    move-result v8

    .line 156
    if-eq v8, v4, :cond_7

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 161
    move-result v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/i0;->n:I

    .line 165
    :goto_4
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i0;->j:Z

    .line 167
    if-eqz v6, :cond_9

    .line 169
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 171
    if-eqz v6, :cond_9

    .line 173
    move v6, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v6, v2

    .line 176
    :goto_5
    iput-boolean v6, v0, Landroidx/recyclerview/widget/i0;->h:Z

    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 182
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i0;->k:Z

    .line 184
    iput-boolean v6, v0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 186
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 188
    invoke-virtual {v6}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 191
    move-result v6

    .line 192
    iput v6, v0, Landroidx/recyclerview/widget/i0;->e:I

    .line 194
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 196
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 199
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i0;->j:Z

    .line 201
    if-eqz v6, :cond_d

    .line 203
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 205
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->j()I

    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_6
    if-ge v7, v6, :cond_d

    .line 212
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 214
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_c

    .line 228
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 234
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 236
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_a

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 245
    invoke-static {v8}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/m0;)V

    .line 248
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v9, LA3/d;

    .line 256
    const/4 v10, 0x4

    .line 257
    invoke-direct {v9, v10}, LA3/d;-><init>(I)V

    .line 260
    invoke-virtual {v9, v8}, LA3/d;->b(Landroidx/recyclerview/widget/m0;)V

    .line 263
    invoke-virtual {v5, v8}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroidx/recyclerview/widget/v0;

    .line 269
    if-nez v10, :cond_b

    .line 271
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v5, v8, v10}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_b
    iput-object v9, v10, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 280
    iget v9, v10, Landroidx/recyclerview/widget/v0;->a:I

    .line 282
    or-int/lit8 v9, v9, 0x4

    .line 284
    iput v9, v10, Landroidx/recyclerview/widget/v0;->a:I

    .line 286
    iget-boolean v9, v0, Landroidx/recyclerview/widget/i0;->h:Z

    .line 288
    if-eqz v9, :cond_c

    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 296
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_c

    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_c

    .line 308
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_c

    .line 314
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/m0;)J

    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v3, v9, v10, v8}, Lt/g;->h(JLjava/lang/Object;)V

    .line 321
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/i0;->k:Z

    .line 326
    const/4 v6, 0x2

    .line 327
    if-eqz v3, :cond_17

    .line 329
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 331
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->m()I

    .line 334
    move-result v3

    .line 335
    move v7, v2

    .line 336
    :goto_8
    if-ge v7, v3, :cond_11

    .line 338
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 340
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 347
    move-result-object v8

    .line 348
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 350
    if-eqz v9, :cond_f

    .line 352
    iget v9, v8, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 354
    if-ne v9, v4, :cond_f

    .line 356
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {p0, v1}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_f
    :goto_9
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_10

    .line 386
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->saveOldPosition()V

    .line 389
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    iget-boolean v3, v0, Landroidx/recyclerview/widget/i0;->f:Z

    .line 394
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i0;->f:Z

    .line 396
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 398
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 400
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/X;->n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V

    .line 403
    iput-boolean v3, v0, Landroidx/recyclerview/widget/i0;->f:Z

    .line 405
    move v3, v2

    .line 406
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 408
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->j()I

    .line 411
    move-result v4

    .line 412
    if-ge v3, v4, :cond_16

    .line 414
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 416
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-virtual {v5, v4}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 437
    if-eqz v7, :cond_13

    .line 439
    iget v7, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 441
    and-int/lit8 v7, v7, 0x4

    .line 443
    if-eqz v7, :cond_13

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    invoke-static {v4}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/m0;)V

    .line 449
    const/16 v7, 0x2000

    .line 451
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/m0;->hasAnyOfTheFlags(I)Z

    .line 454
    move-result v7

    .line 455
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 457
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    new-instance v8, LA3/d;

    .line 465
    const/4 v9, 0x4

    .line 466
    invoke-direct {v8, v9}, LA3/d;-><init>(I)V

    .line 469
    invoke-virtual {v8, v4}, LA3/d;->b(Landroidx/recyclerview/widget/m0;)V

    .line 472
    if-eqz v7, :cond_14

    .line 474
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/m0;LA3/d;)V

    .line 477
    goto :goto_b

    .line 478
    :cond_14
    invoke-virtual {v5, v4}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 484
    if-nez v7, :cond_15

    .line 486
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v5, v4, v7}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_15
    iget v4, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 495
    or-int/2addr v4, v6

    .line 496
    iput v4, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 498
    iput-object v8, v7, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 500
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 502
    goto :goto_a

    .line 503
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 510
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 513
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 516
    iput v6, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 518
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i0;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/i0;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/i0;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->canRestoreState()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/X;->r0(Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/i0;->g:Z

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/X;->n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V

    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/i0;->f:Z

    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/i0;->j:Z

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/i0;->j:Z

    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/i0;->d:I

    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 89
    return-void
.end method

.method public final w(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LQ/q;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LQ/q;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LQ/q;->d(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 61
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/j0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method
