.class public final LS2/f;
.super Le3/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LY2/h;


# static fields
.field public static final U0:[I

.field public static final V0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Landroid/graphics/ColorFilter;

.field public K0:Landroid/graphics/PorterDuffColorFilter;

.field public L0:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Landroid/graphics/PorterDuff$Mode;

.field public N:Landroid/content/res/ColorStateList;

.field public N0:[I

.field public O:F

.field public O0:Landroid/content/res/ColorStateList;

.field public P:F

.field public P0:Ljava/lang/ref/WeakReference;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Landroid/text/TextUtils$TruncateAt;

.field public R:F

.field public R0:Z

.field public S:Landroid/content/res/ColorStateList;

.field public S0:I

.field public T:Ljava/lang/CharSequence;

.field public T0:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/RippleDrawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Landroid/text/SpannableStringBuilder;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:LK2/b;

.field public k0:LK2/b;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public final t0:Landroid/content/Context;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint$FontMetrics;

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/PointF;

.field public final y0:Landroid/graphics/Path;

.field public final z0:LY2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LS2/f;->U0:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, LS2/f;->V0:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040100

    .line 4
    const v1, 0x7f1404c9

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Le3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, LS2/f;->P:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, LS2/f;->u0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, LS2/f;->v0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, LS2/f;->w0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, LS2/f;->x0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, LS2/f;->y0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, LS2/f;->I0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, LS2/f;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, LS2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, Le3/h;->h(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, LS2/f;->t0:Landroid/content/Context;

    .line 71
    new-instance p2, LY2/i;

    .line 73
    invoke-direct {p2, p0}, LY2/i;-><init>(LS2/f;)V

    .line 76
    iput-object p2, p0, LS2/f;->z0:LY2/i;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, LS2/f;->T:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    iget-object p2, p2, LY2/i;->a:Landroid/text/TextPaint;

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, LS2/f;->U0:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, LS2/f;->N0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 109
    iput-object p1, p0, LS2/f;->N0:[I

    .line 111
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LS2/f;->v([I[I)Z

    .line 124
    :cond_0
    iput-boolean v0, p0, LS2/f;->R0:Z

    .line 126
    sget-object p1, LS2/f;->V0:Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    const/4 p2, -0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, LS2/f;->P:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LS2/f;->P:F

    .line 9
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 11
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 13
    invoke-virtual {v0}, Le3/l;->e()Le3/k;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le3/a;

    .line 19
    invoke-direct {v1, p1}, Le3/a;-><init>(F)V

    .line 22
    iput-object v1, v0, Le3/k;->e:Le3/c;

    .line 24
    new-instance v1, Le3/a;

    .line 26
    invoke-direct {v1, p1}, Le3/a;-><init>(F)V

    .line 29
    iput-object v1, v0, Le3/k;->f:Le3/c;

    .line 31
    new-instance v1, Le3/a;

    .line 33
    invoke-direct {v1, p1}, Le3/a;-><init>(F)V

    .line 36
    iput-object v1, v0, Le3/k;->g:Le3/c;

    .line 38
    new-instance v1, Le3/a;

    .line 40
    invoke-direct {v1, p1}, Le3/a;-><init>(F)V

    .line 43
    iput-object v1, v0, Le3/k;->h:Le3/c;

    .line 45
    invoke-virtual {v0}, Le3/k;->a()Le3/l;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, LJ/b;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, LJ/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    invoke-virtual {p0}, LS2/f;->p()F

    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, LS2/f;->p()F

    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, v0}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 50
    cmpl-float p1, v2, p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0}, LS2/f;->u()V

    .line 57
    :cond_4
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->X:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LS2/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LS2/f;->X:F

    .line 13
    invoke-virtual {p0}, LS2/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LS2/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/f;->Y:Z

    .line 4
    iget-object v0, p0, LS2/f;->W:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, LS2/f;->W:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->U:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LS2/f;->U:Z

    .line 11
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LS2/f;->u()V

    .line 36
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/f;->Q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LS2/f;->Q:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LS2/f;->T0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 13
    iget-object v1, v0, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->R:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, LS2/f;->R:F

    .line 9
    iget-object v0, p0, LS2/f;->u0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, LS2/f;->T0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 20
    iput p1, v0, Le3/g;->j:F

    .line 22
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, LJ/b;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, LJ/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 17
    invoke-virtual {p0}, LS2/f;->q()F

    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    iget-object v1, p0, LS2/f;->S:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v1}, Lc3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 39
    sget-object v4, LS2/f;->V0:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p1, p0, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 46
    invoke-virtual {p0}, LS2/f;->q()F

    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, v0}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 67
    cmpl-float p1, v2, p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, LS2/f;->u()V

    .line 74
    :cond_4
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->r0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LS2/f;->r0:F

    .line 9
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LS2/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->d0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LS2/f;->d0:F

    .line 9
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LS2/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->q0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, LS2/f;->q0:F

    .line 9
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, LS2/f;->u()V

    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->c0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LS2/f;->c0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->Z:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LS2/f;->Z:Z

    .line 11
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LS2/f;->u()V

    .line 36
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->n0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LS2/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LS2/f;->n0:F

    .line 13
    invoke-virtual {p0}, LS2/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LS2/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->m0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LS2/f;->p()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, LS2/f;->m0:F

    .line 13
    invoke-virtual {p0}, LS2/f;->p()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, LS2/f;->u()V

    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->S:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LS2/f;->S:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LS2/f;->O0:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final Q(Lb3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/f;->z0:LY2/i;

    .line 3
    iget-object v1, v0, LY2/i;->b:LS2/b;

    .line 5
    iget-object v2, v0, LY2/i;->a:Landroid/text/TextPaint;

    .line 7
    iget-object v3, v0, LY2/i;->f:Lb3/d;

    .line 9
    if-eq v3, p1, :cond_2

    .line 11
    iput-object p1, v0, LY2/i;->f:Lb3/d;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v3, p0, LS2/f;->t0:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v3, v2, v1}, Lb3/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/g;)V

    .line 20
    iget-object v4, v0, LY2/i;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LY2/h;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, LY2/h;->getState()[I

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    :cond_0
    invoke-virtual {p1, v3, v2, v1}, Lb3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/g;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LY2/i;->d:Z

    .line 42
    :cond_1
    iget-object p1, v0, LY2/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LY2/h;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LS2/f;

    .line 55
    invoke-virtual {v0}, LS2/f;->u()V

    .line 58
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 61
    invoke-interface {p1}, LY2/h;->getState()[I

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LS2/f;->onStateChange([I)Z

    .line 68
    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->g0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, LS2/f;->G0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->Z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v6, v0, LS2/f;->I0:I

    .line 15
    if-nez v6, :cond_1

    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_1
    const/16 v8, 0xff

    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, LS2/f;->T0:Z

    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, LS2/f;->u0:Landroid/graphics/Paint;

    .line 53
    iget-object v11, v0, LS2/f;->w0:Landroid/graphics/RectF;

    .line 55
    if-nez v3, :cond_3

    .line 57
    iget v3, v0, LS2/f;->A0:I

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0}, LS2/f;->r()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, LS2/f;->r()F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_3
    iget-boolean v3, v0, LS2/f;->T0:Z

    .line 83
    if-nez v3, :cond_5

    .line 85
    iget v3, v0, LS2/f;->B0:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v3, v0, LS2/f;->J0:Landroid/graphics/ColorFilter;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, LS2/f;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {v0}, LS2/f;->r()F

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LS2/f;->r()F

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    iget-boolean v3, v0, LS2/f;->T0:Z

    .line 121
    if-eqz v3, :cond_6

    .line 123
    invoke-super/range {p0 .. p1}, Le3/h;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_6
    iget v3, v0, LS2/f;->R:F

    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v3, v3, v6

    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    if-lez v3, :cond_9

    .line 135
    iget-boolean v3, v0, LS2/f;->T0:Z

    .line 137
    if-nez v3, :cond_9

    .line 139
    iget v3, v0, LS2/f;->D0:I

    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-boolean v3, v0, LS2/f;->T0:Z

    .line 151
    if-nez v3, :cond_8

    .line 153
    iget-object v3, v0, LS2/f;->J0:Landroid/graphics/ColorFilter;

    .line 155
    if-eqz v3, :cond_7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, LS2/f;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, LS2/f;->R:F

    .line 168
    div-float/2addr v4, v12

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v13, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget v3, v0, LS2/f;->P:F

    .line 187
    iget v4, v0, LS2/f;->R:F

    .line 189
    div-float/2addr v4, v12

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_9
    iget v3, v0, LS2/f;->E0:I

    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-boolean v3, v0, LS2/f;->T0:Z

    .line 209
    if-nez v3, :cond_a

    .line 211
    invoke-virtual {v0}, LS2/f;->r()F

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, LS2/f;->r()F

    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    :goto_3
    move-object v13, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 226
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 229
    iget-object v4, v0, Le3/h;->p:Le3/g;

    .line 231
    iget-object v14, v4, Le3/g;->a:Le3/l;

    .line 233
    iget v15, v4, Le3/g;->i:F

    .line 235
    iget-object v4, v0, Le3/h;->F:Le3/f;

    .line 237
    iget-object v13, v0, Le3/h;->G:Le3/n;

    .line 239
    iget-object v5, v0, LS2/f;->y0:Landroid/graphics/Path;

    .line 241
    move-object/from16 v16, v3

    .line 243
    move-object/from16 v17, v4

    .line 245
    move-object/from16 v18, v5

    .line 247
    invoke-virtual/range {v13 .. v18}, Le3/n;->b(Le3/l;FLandroid/graphics/RectF;Le3/f;Landroid/graphics/Path;)V

    .line 250
    invoke-virtual {v0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 253
    move-result-object v5

    .line 254
    iget-object v3, v0, Le3/h;->p:Le3/g;

    .line 256
    iget-object v4, v3, Le3/g;->a:Le3/l;

    .line 258
    move-object/from16 v3, v18

    .line 260
    invoke-virtual/range {v0 .. v5}, Le3/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le3/l;Landroid/graphics/RectF;)V

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-virtual {v13}, LS2/f;->S()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 270
    invoke-virtual {v13, v7, v11}, LS2/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 273
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 275
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    iget-object v3, v13, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 282
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 285
    move-result v4

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 290
    move-result v5

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    iget-object v3, v13, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    neg-float v0, v0

    .line 301
    neg-float v2, v2

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    :cond_b
    invoke-virtual {v13}, LS2/f;->R()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v13, v7, v11}, LS2/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 314
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 316
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    iget-object v3, v13, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 326
    move-result v4

    .line 327
    float-to-int v4, v4

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 331
    move-result v5

    .line 332
    float-to-int v5, v5

    .line 333
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    iget-object v3, v13, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 341
    neg-float v0, v0

    .line 342
    neg-float v2, v2

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    :cond_c
    iget-boolean v0, v13, LS2/f;->R0:Z

    .line 348
    if-eqz v0, :cond_15

    .line 350
    iget-object v0, v13, LS2/f;->T:Ljava/lang/CharSequence;

    .line 352
    if-eqz v0, :cond_15

    .line 354
    iget-object v0, v13, LS2/f;->x0:Landroid/graphics/PointF;

    .line 356
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 359
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 361
    iget-object v3, v13, LS2/f;->T:Ljava/lang/CharSequence;

    .line 363
    iget-object v4, v13, LS2/f;->z0:LY2/i;

    .line 365
    if-eqz v3, :cond_e

    .line 367
    iget v3, v13, LS2/f;->l0:F

    .line 369
    invoke-virtual {v13}, LS2/f;->p()F

    .line 372
    move-result v5

    .line 373
    add-float/2addr v5, v3

    .line 374
    iget v3, v13, LS2/f;->o0:F

    .line 376
    add-float/2addr v5, v3

    .line 377
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 383
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v3, v5

    .line 387
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 389
    goto :goto_5

    .line 390
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 392
    int-to-float v2, v2

    .line 393
    sub-float/2addr v2, v5

    .line 394
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 396
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 398
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    iget-object v5, v4, LY2/i;->a:Landroid/text/TextPaint;

    .line 405
    iget-object v6, v13, LS2/f;->v0:Landroid/graphics/Paint$FontMetrics;

    .line 407
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 410
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 412
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 414
    add-float/2addr v5, v6

    .line 415
    div-float/2addr v5, v12

    .line 416
    sub-float/2addr v3, v5

    .line 417
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 419
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 422
    iget-object v3, v13, LS2/f;->T:Ljava/lang/CharSequence;

    .line 424
    if-eqz v3, :cond_10

    .line 426
    iget v3, v13, LS2/f;->l0:F

    .line 428
    invoke-virtual {v13}, LS2/f;->p()F

    .line 431
    move-result v5

    .line 432
    add-float/2addr v5, v3

    .line 433
    iget v3, v13, LS2/f;->o0:F

    .line 435
    add-float/2addr v5, v3

    .line 436
    iget v3, v13, LS2/f;->s0:F

    .line 438
    invoke-virtual {v13}, LS2/f;->q()F

    .line 441
    move-result v6

    .line 442
    add-float/2addr v6, v3

    .line 443
    iget v3, v13, LS2/f;->p0:F

    .line 445
    add-float/2addr v6, v3

    .line 446
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_f

    .line 452
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 454
    int-to-float v3, v3

    .line 455
    add-float/2addr v3, v5

    .line 456
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 458
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 460
    int-to-float v3, v3

    .line 461
    sub-float/2addr v3, v6

    .line 462
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 464
    goto :goto_6

    .line 465
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 467
    int-to-float v3, v3

    .line 468
    add-float/2addr v3, v6

    .line 469
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v5

    .line 475
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 477
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 479
    int-to-float v3, v3

    .line 480
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 482
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 484
    int-to-float v3, v3

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 487
    :cond_10
    iget-object v3, v4, LY2/i;->f:Lb3/d;

    .line 489
    iget-object v6, v4, LY2/i;->a:Landroid/text/TextPaint;

    .line 491
    if-eqz v3, :cond_11

    .line 493
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 499
    iget-object v3, v4, LY2/i;->f:Lb3/d;

    .line 501
    iget-object v5, v4, LY2/i;->b:LS2/b;

    .line 503
    iget-object v14, v13, LS2/f;->t0:Landroid/content/Context;

    .line 505
    invoke-virtual {v3, v14, v6, v5}, Lb3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/g;)V

    .line 508
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 511
    iget-object v2, v13, LS2/f;->T:Ljava/lang/CharSequence;

    .line 513
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v2}, LY2/i;->a(Ljava/lang/String;)F

    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 524
    move-result v2

    .line 525
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 532
    move-result v3

    .line 533
    if-le v2, v3, :cond_12

    .line 535
    const/4 v2, 0x1

    .line 536
    move v14, v2

    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move v14, v9

    .line 539
    :goto_7
    if-eqz v14, :cond_13

    .line 541
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 548
    move v15, v2

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    move v15, v9

    .line 551
    :goto_8
    iget-object v2, v13, LS2/f;->T:Ljava/lang/CharSequence;

    .line 553
    if-eqz v14, :cond_14

    .line 555
    iget-object v3, v13, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 557
    if-eqz v3, :cond_14

    .line 559
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 562
    move-result v3

    .line 563
    iget-object v4, v13, LS2/f;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 565
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 568
    move-result-object v2

    .line 569
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 572
    move-result v3

    .line 573
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 575
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 577
    move-object v1, v2

    .line 578
    const/4 v2, 0x0

    .line 579
    move-object/from16 v0, p1

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 584
    move-object v1, v0

    .line 585
    if-eqz v14, :cond_15

    .line 587
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 590
    :cond_15
    invoke-virtual {v13}, LS2/f;->T()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 596
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 599
    invoke-virtual {v13}, LS2/f;->T()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 605
    iget v0, v13, LS2/f;->s0:F

    .line 607
    iget v2, v13, LS2/f;->r0:F

    .line 609
    add-float/2addr v0, v2

    .line 610
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_16

    .line 616
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 618
    int-to-float v2, v2

    .line 619
    sub-float/2addr v2, v0

    .line 620
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 622
    iget v0, v13, LS2/f;->d0:F

    .line 624
    sub-float/2addr v2, v0

    .line 625
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 627
    goto :goto_9

    .line 628
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 630
    int-to-float v2, v2

    .line 631
    add-float/2addr v2, v0

    .line 632
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 634
    iget v0, v13, LS2/f;->d0:F

    .line 636
    add-float/2addr v2, v0

    .line 637
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 639
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 642
    move-result v0

    .line 643
    iget v2, v13, LS2/f;->d0:F

    .line 645
    div-float v3, v2, v12

    .line 647
    sub-float/2addr v0, v3

    .line 648
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 650
    add-float/2addr v0, v2

    .line 651
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 653
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 655
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 657
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    iget-object v3, v13, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 662
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 665
    move-result v4

    .line 666
    float-to-int v4, v4

    .line 667
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 670
    move-result v5

    .line 671
    float-to-int v5, v5

    .line 672
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 675
    iget-object v3, v13, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 677
    iget-object v4, v13, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 679
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 686
    iget-object v3, v13, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 688
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 691
    iget-object v3, v13, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 693
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 696
    neg-float v0, v0

    .line 697
    neg-float v2, v2

    .line 698
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 701
    :cond_18
    iget v0, v13, LS2/f;->I0:I

    .line 703
    if-ge v0, v8, :cond_19

    .line 705
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 708
    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->I0:I

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->J0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->O:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, LS2/f;->l0:F

    .line 3
    invoke-virtual {p0}, LS2/f;->p()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LS2/f;->o0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LS2/f;->T:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LS2/f;->z0:LY2/i;

    .line 19
    invoke-virtual {v2, v0}, LY2/i;->a(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, LS2/f;->p0:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, LS2/f;->q()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, LS2/f;->s0:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, LS2/f;->S0:I

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS2/f;->T0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Le3/h;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, LS2/f;->P:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LS2/f;->getIntrinsicWidth()I

    .line 29
    move-result v5

    .line 30
    iget v0, p0, LS2/f;->O:F

    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, LS2/f;->P:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_0
    iget p1, p0, LS2/f;->I0:I

    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->M:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, LS2/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, LS2/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, LS2/f;->Q:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, LS2/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, LS2/f;->z0:LY2/i;

    .line 27
    iget-object v0, v0, LY2/i;->f:Lb3/d;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lb3/d;->j:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LS2/f;->g0:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, LS2/f;->f0:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, LS2/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LS2/f;->N0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, LS2/f;->c0:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, LS2/f;->Y:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, LS2/f;->W:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, LS2/f;->l0:F

    .line 20
    iget v1, p0, LS2/f;->m0:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, LS2/f;->G0:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1
    iget v2, p0, LS2/f;->X:F

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 37
    if-gtz v4, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    :goto_2
    iget-boolean v0, p0, LS2/f;->G0:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_3
    iget v1, p0, LS2/f;->X:F

    .line 82
    cmpg-float v2, v1, v3

    .line 84
    if-gtz v2, :cond_6

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v1, p0, LS2/f;->t0:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x18

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v2, v2, v1

    .line 119
    if-gtz v2, :cond_6

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    div-float v0, v1, v0

    .line 134
    sub-float/2addr p1, v0

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 137
    add-float/2addr p1, v1

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 140
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->T0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Le3/h;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, LS2/f;->N0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, LS2/f;->v([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LS2/f;->m0:F

    .line 18
    iget-boolean v2, p0, LS2/f;->G0:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, LS2/f;->X:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LS2/f;->n0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LS2/f;->q0:F

    .line 9
    iget v1, p0, LS2/f;->d0:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LS2/f;->r0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/f;->T0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 7
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 9
    iget-object v0, v0, Le3/l;->e:Le3/c;

    .line 11
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LS2/f;->P:F

    .line 22
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->I0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, LS2/f;->I0:I

    .line 7
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->J0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LS2/f;->J0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/f;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, LS2/f;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LS2/f;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS2/f;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LS2/f;->T()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->E:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Le3/h;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS2/f;->M:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, LS2/f;->A0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Le3/h;->b(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, LS2/f;->A0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, LS2/f;->A0:I

    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, LS2/f;->N:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, LS2/f;->B0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Le3/h;->b(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, LS2/f;->B0:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, LS2/f;->B0:I

    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, LI/b;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, LS2/f;->C0:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Le3/h;->p:Le3/g;

    .line 66
    iget-object v5, v5, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, LS2/f;->C0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, LS2/f;->Q:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, LS2/f;->D0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, LS2/f;->D0:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, LS2/f;->D0:I

    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, LS2/f;->O0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_f

    .line 109
    array-length v1, p1

    .line 110
    const/4 v3, 0x0

    .line 111
    move v5, v3

    .line 112
    move v6, v5

    .line 113
    move v7, v6

    .line 114
    :goto_5
    const/4 v8, 0x1

    .line 115
    if-ge v5, v1, :cond_d

    .line 117
    aget v9, p1, v5

    .line 119
    const v10, 0x101009e

    .line 122
    if-ne v9, v10, :cond_9

    .line 124
    move v6, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v10, 0x101009c

    .line 129
    if-ne v9, v10, :cond_a

    .line 131
    :goto_6
    move v7, v8

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v10, 0x10100a7

    .line 136
    if-ne v9, v10, :cond_b

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v10, 0x1010367

    .line 142
    if-ne v9, v10, :cond_c

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v6, :cond_e

    .line 150
    if-eqz v7, :cond_e

    .line 152
    move v3, v8

    .line 153
    :cond_e
    if-eqz v3, :cond_f

    .line 155
    iget-object v1, p0, LS2/f;->O0:Landroid/content/res/ColorStateList;

    .line 157
    iget v3, p0, LS2/f;->E0:I

    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 162
    move-result v1

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    move v1, v2

    .line 165
    :goto_8
    iget v3, p0, LS2/f;->E0:I

    .line 167
    if-eq v3, v1, :cond_10

    .line 169
    iput v1, p0, LS2/f;->E0:I

    .line 171
    :cond_10
    iget-object v1, p0, LS2/f;->z0:LY2/i;

    .line 173
    iget-object v1, v1, LY2/i;->f:Lb3/d;

    .line 175
    if-eqz v1, :cond_11

    .line 177
    iget-object v1, v1, Lb3/d;->j:Landroid/content/res/ColorStateList;

    .line 179
    if-eqz v1, :cond_11

    .line 181
    iget v3, p0, LS2/f;->F0:I

    .line 183
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 186
    move-result v1

    .line 187
    goto :goto_9

    .line 188
    :cond_11
    move v1, v2

    .line 189
    :goto_9
    iget v3, p0, LS2/f;->F0:I

    .line 191
    if-eq v3, v1, :cond_12

    .line 193
    iput v1, p0, LS2/f;->F0:I

    .line 195
    move v0, v4

    .line 196
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_13

    .line 202
    goto :goto_b

    .line 203
    :cond_13
    array-length v3, v1

    .line 204
    move v5, v2

    .line 205
    :goto_a
    if-ge v5, v3, :cond_15

    .line 207
    aget v6, v1, v5

    .line 209
    const v7, 0x10100a0

    .line 212
    if-ne v6, v7, :cond_14

    .line 214
    iget-boolean v1, p0, LS2/f;->f0:Z

    .line 216
    if-eqz v1, :cond_15

    .line 218
    move v1, v4

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_15
    :goto_b
    move v1, v2

    .line 224
    :goto_c
    iget-boolean v3, p0, LS2/f;->G0:Z

    .line 226
    if-eq v3, v1, :cond_17

    .line 228
    iget-object v3, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 230
    if-eqz v3, :cond_17

    .line 232
    invoke-virtual {p0}, LS2/f;->p()F

    .line 235
    move-result v0

    .line 236
    iput-boolean v1, p0, LS2/f;->G0:Z

    .line 238
    invoke-virtual {p0}, LS2/f;->p()F

    .line 241
    move-result v1

    .line 242
    cmpl-float v0, v0, v1

    .line 244
    if-eqz v0, :cond_16

    .line 246
    move v0, v4

    .line 247
    move v1, v0

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v1, v2

    .line 250
    move v0, v4

    .line 251
    goto :goto_d

    .line 252
    :cond_17
    move v1, v2

    .line 253
    :goto_d
    iget-object v3, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 255
    if-eqz v3, :cond_18

    .line 257
    iget v5, p0, LS2/f;->H0:I

    .line 259
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262
    move-result v3

    .line 263
    goto :goto_e

    .line 264
    :cond_18
    move v3, v2

    .line 265
    :goto_e
    iget v5, p0, LS2/f;->H0:I

    .line 267
    if-eq v5, v3, :cond_1b

    .line 269
    iput v3, p0, LS2/f;->H0:I

    .line 271
    iget-object v0, p0, LS2/f;->L0:Landroid/content/res/ColorStateList;

    .line 273
    iget-object v3, p0, LS2/f;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 275
    if-eqz v0, :cond_1a

    .line 277
    if-nez v3, :cond_19

    .line 279
    goto :goto_f

    .line 280
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 287
    move-result v0

    .line 288
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 290
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    goto :goto_10

    .line 294
    :cond_1a
    :goto_f
    const/4 v5, 0x0

    .line 295
    :goto_10
    iput-object v5, p0, LS2/f;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move v4, v0

    .line 299
    :goto_11
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 301
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 307
    iget-object v0, p0, LS2/f;->V:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 312
    move-result v0

    .line 313
    or-int/2addr v4, v0

    .line 314
    :cond_1c
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1d

    .line 322
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327
    move-result v0

    .line 328
    or-int/2addr v4, v0

    .line 329
    :cond_1d
    iget-object v0, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-static {v0}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1e

    .line 337
    array-length v0, p1

    .line 338
    array-length v3, p2

    .line 339
    add-int/2addr v0, v3

    .line 340
    new-array v0, v0, [I

    .line 342
    array-length v3, p1

    .line 343
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    array-length p1, p1

    .line 347
    array-length v3, p2

    .line 348
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object p1, p0, LS2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 353
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 356
    move-result p1

    .line 357
    or-int/2addr v4, p1

    .line 358
    :cond_1e
    iget-object p1, p0, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 360
    invoke-static {p1}, LS2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1f

    .line 366
    iget-object p1, p0, LS2/f;->b0:Landroid/graphics/drawable/RippleDrawable;

    .line 368
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 371
    move-result p1

    .line 372
    or-int/2addr v4, p1

    .line 373
    :cond_1f
    if-eqz v4, :cond_20

    .line 375
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 378
    :cond_20
    if-eqz v1, :cond_21

    .line 380
    invoke-virtual {p0}, LS2/f;->u()V

    .line 383
    :cond_21
    return v4
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->f0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, LS2/f;->f0:Z

    .line 7
    invoke-virtual {p0}, LS2/f;->p()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, LS2/f;->G0:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LS2/f;->G0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, LS2/f;->p()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, LS2/f;->u()V

    .line 34
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, LS2/f;->p()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, LS2/f;->p()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, LS2/f;->u()V

    .line 35
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/f;->i0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, LS2/f;->i0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, LS2/f;->g0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, LS2/f;->f0:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LS2/f;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/f;->g0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LS2/f;->g0:Z

    .line 11
    invoke-virtual {p0}, LS2/f;->R()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, LS2/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LS2/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, LS2/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, LS2/f;->u()V

    .line 36
    :cond_1
    return-void
.end method
