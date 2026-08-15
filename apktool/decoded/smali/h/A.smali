.class public final Lh/A;
.super Lh/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final w0:Lt/i;

.field public static final x0:[I

.field public static final y0:Z


# instance fields
.field public A:Landroid/view/Window;

.field public B:Lh/w;

.field public final C:Ljava/lang/Object;

.field public D:Lh/a;

.field public E:Ll/i;

.field public F:Ljava/lang/CharSequence;

.field public G:Ln/k0;

.field public H:Lh/p;

.field public I:Lh/q;

.field public J:Ll/b;

.field public K:Landroidx/appcompat/widget/ActionBarContextView;

.field public L:Landroid/widget/PopupWindow;

.field public M:Lh/o;

.field public N:LQ/X;

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:[Lh/z;

.field public b0:Lh/z;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/content/res/Configuration;

.field public final h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Lh/x;

.field public m0:Lh/x;

.field public n0:Z

.field public o0:I

.field public final p0:Lh/o;

.field public q0:Z

.field public r0:Landroid/graphics/Rect;

.field public s0:Landroid/graphics/Rect;

.field public t0:Lh/D;

.field public u0:Landroid/window/OnBackInvokedDispatcher;

.field public v0:Landroid/window/OnBackInvokedCallback;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 7
    sput-object v0, Lh/A;->w0:Lt/i;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/A;->x0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Lh/A;->y0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/A;->N:LQ/X;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Lh/A;->h0:I

    .line 11
    new-instance v2, Lh/o;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lh/o;-><init>(Lh/A;I)V

    .line 17
    iput-object v2, p0, Lh/A;->p0:Lh/o;

    .line 19
    iput-object p1, p0, Lh/A;->z:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lh/A;->C:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lh/A;->y:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Lh/j;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lh/j;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lh/j;->getDelegate()Lh/n;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh/A;

    .line 58
    iget p1, p1, Lh/A;->h0:I

    .line 60
    iput p1, p0, Lh/A;->h0:I

    .line 62
    :cond_2
    iget p1, p0, Lh/A;->h0:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Lh/A;->y:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lh/A;->w0:Lt/i;

    .line 78
    invoke-virtual {p3, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lh/A;->h0:I

    .line 92
    iget-object p1, p0, Lh/A;->y:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Lh/A;->o(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Ln/v;->d()V

    .line 113
    return-void
.end method

.method public static p(Landroid/content/Context;)LM/f;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lh/n;->r:LM/f;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, LM/f;->a:LM/h;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh/A;->z(Landroid/content/res/Configuration;)LM/f;

    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 37
    invoke-interface {v1}, LM/h;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, LM/f;->b:LM/f;

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_1
    invoke-interface {v1}, LM/h;->size()I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, LM/f;->a:LM/h;

    .line 57
    invoke-interface {v4}, LM/h;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 64
    invoke-interface {v1}, LM/h;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 70
    invoke-interface {v1, v3}, LM/h;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, LM/h;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 81
    iget-object v4, p0, LM/f;->a:LM/h;

    .line 83
    invoke-interface {v4, v2}, LM/h;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 107
    invoke-static {v0}, LM/f;->a([Ljava/util/Locale;)LM/f;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, LM/h;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, LM/f;->b:LM/f;

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, LM/h;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lh/s;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LM/f;->b(Ljava/lang/String;)LM/f;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, LM/f;->a:LM/h;

    .line 135
    invoke-interface {v1}, LM/h;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILM/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    if-eqz p2, :cond_5

    .line 56
    iget-object p0, p2, LM/f;->a:LM/h;

    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 p4, 0x18

    .line 62
    if-lt p3, p4, :cond_4

    .line 64
    invoke-static {p1, p2}, Lh/u;->d(Landroid/content/res/Configuration;LM/f;)V

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, LM/h;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 75
    invoke-interface {p0, v1}, LM/h;->get(I)Ljava/util/Locale;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 82
    :cond_5
    return-object p1
.end method

.method public static z(Landroid/content/res/Configuration;)LM/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lh/u;->b(Landroid/content/res/Configuration;)LM/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-static {p0}, Lh/s;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LM/f;->b(Ljava/lang/String;)LM/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(I)Lh/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/A;->a0:[Lh/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lh/z;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lh/A;->a0:[Lh/z;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Lh/z;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Lh/z;->a:I

    .line 33
    iput-boolean v1, v2, Lh/z;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/A;->w()V

    .line 4
    iget-boolean v0, p0, Lh/A;->U:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lh/M;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Lh/A;->V:Z

    .line 25
    invoke-direct {v1, v0, v2}, Lh/M;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Lh/A;->D:Lh/a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lh/M;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Lh/M;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Lh/A;->D:Lh/a;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Lh/A;->q0:Z

    .line 50
    invoke-virtual {v0, v1}, Lh/a;->l(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/A;->o0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/A;->o0:I

    .line 9
    iget-boolean p1, p0, Lh/A;->n0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lh/A;->A:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lh/A;->p0:Lh/o;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lh/A;->n0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lh/A;->m0:Lh/x;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lh/x;

    .line 25
    invoke-direct {p2, p0, p1}, Lh/x;-><init>(Lh/A;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lh/A;->m0:Lh/x;

    .line 30
    :cond_0
    iget-object p1, p0, Lh/A;->m0:Lh/x;

    .line 32
    invoke-virtual {p1}, Lh/x;->e()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/A;->y(Landroid/content/Context;)LH3/f;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LH3/f;->e()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/A;->c0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/A;->c0:Z

    .line 6
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/z;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Lh/A;->s(Lh/z;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lh/A;->J:Ll/b;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ll/b;->a()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lh/A;->B()V

    .line 32
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Lh/z;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lh/z;->m:Z

    .line 7
    iget v3, v1, Lh/z;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lh/A;->f0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lh/A;->z:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lh/A;->A:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lh/z;->h:Lm/m;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lh/A;->s(Lh/z;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lh/z;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lh/A;->B()V

    .line 113
    iget-object v6, v0, Lh/A;->D:Lh/a;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040004

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f040458

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f14025f

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Ll/d;

    .line 182
    invoke-direct {v6, v2, v7}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lh/z;->j:Ll/d;

    .line 194
    sget-object v2, Lg/a;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/z;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lh/z;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Lh/y;

    .line 219
    iget-object v6, v1, Lh/z;->j:Ll/d;

    .line 221
    invoke-direct {v2, v0, v6}, Lh/y;-><init>(Lh/A;Ll/d;)V

    .line 224
    iput-object v2, v1, Lh/z;->e:Lh/y;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Lh/z;->c:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lh/z;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lh/z;->e:Lh/y;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lh/z;->h:Lm/m;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lh/A;->I:Lh/q;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lh/q;

    .line 265
    invoke-direct {v2, v0}, Lh/q;-><init>(Lh/A;)V

    .line 268
    iput-object v2, v0, Lh/A;->I:Lh/q;

    .line 270
    :cond_f
    iget-object v2, v0, Lh/A;->I:Lh/q;

    .line 272
    iget-object v6, v1, Lh/z;->i:Lm/i;

    .line 274
    if-nez v6, :cond_10

    .line 276
    new-instance v6, Lm/i;

    .line 278
    iget-object v9, v1, Lh/z;->j:Ll/d;

    .line 280
    invoke-direct {v6, v9}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 283
    iput-object v6, v1, Lh/z;->i:Lm/i;

    .line 285
    iput-object v2, v6, Lm/i;->t:Lm/x;

    .line 287
    iget-object v2, v1, Lh/z;->h:Lm/m;

    .line 289
    iget-object v9, v2, Lm/m;->a:Landroid/content/Context;

    .line 291
    invoke-virtual {v2, v6, v9}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 294
    :cond_10
    iget-object v2, v1, Lh/z;->i:Lm/i;

    .line 296
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 298
    iget-object v9, v2, Lm/i;->s:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    if-nez v9, :cond_12

    .line 302
    iget-object v9, v2, Lm/i;->q:Landroid/view/LayoutInflater;

    .line 304
    const v10, 0x7f0e000d

    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iput-object v6, v2, Lm/i;->s:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    iget-object v6, v2, Lm/i;->u:Lm/h;

    .line 317
    if-nez v6, :cond_11

    .line 319
    new-instance v6, Lm/h;

    .line 321
    invoke-direct {v6, v2}, Lm/h;-><init>(Lm/i;)V

    .line 324
    iput-object v6, v2, Lm/i;->u:Lm/h;

    .line 326
    :cond_11
    iget-object v6, v2, Lm/i;->s:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    iget-object v9, v2, Lm/i;->u:Lm/h;

    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v6, v2, Lm/i;->s:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    :cond_12
    iget-object v2, v2, Lm/i;->s:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    iput-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 342
    if-eqz v2, :cond_19

    .line 344
    :goto_5
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 346
    if-nez v2, :cond_13

    .line 348
    goto/16 :goto_8

    .line 350
    :cond_13
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 352
    if-eqz v2, :cond_14

    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v2, v1, Lh/z;->i:Lm/i;

    .line 357
    iget-object v6, v2, Lm/i;->u:Lm/h;

    .line 359
    if-nez v6, :cond_15

    .line 361
    new-instance v6, Lm/h;

    .line 363
    invoke-direct {v6, v2}, Lm/h;-><init>(Lm/i;)V

    .line 366
    iput-object v6, v2, Lm/i;->u:Lm/h;

    .line 368
    :cond_15
    iget-object v2, v2, Lm/i;->u:Lm/h;

    .line 370
    invoke-virtual {v2}, Lm/h;->getCount()I

    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_19

    .line 376
    :goto_6
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_16

    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    :cond_16
    iget v6, v1, Lh/z;->b:I

    .line 391
    iget-object v9, v1, Lh/z;->e:Lh/y;

    .line 393
    invoke-virtual {v9, v6}, Lh/y;->setBackgroundResource(I)V

    .line 396
    iget-object v6, v1, Lh/z;->f:Landroid/view/View;

    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    if-eqz v9, :cond_17

    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    iget-object v9, v1, Lh/z;->f:Landroid/view/View;

    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    :cond_17
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 415
    iget-object v9, v1, Lh/z;->f:Landroid/view/View;

    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_18

    .line 428
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 433
    :cond_18
    move v10, v8

    .line 434
    :goto_7
    iput-boolean v7, v1, Lh/z;->l:Z

    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    const/high16 v15, 0x820000

    .line 440
    const/16 v16, -0x3

    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 450
    iget v2, v1, Lh/z;->c:I

    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    iget v2, v1, Lh/z;->d:I

    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    iget-object v2, v1, Lh/z;->e:Lh/y;

    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iput-boolean v5, v1, Lh/z;->m:Z

    .line 465
    if-nez v3, :cond_1a

    .line 467
    invoke-virtual {v0}, Lh/A;->J()V

    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/z;->n:Z

    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Lh/z;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/z;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Lh/z;->h:Lm/m;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lm/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Lh/z;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/A;->f0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/z;->k:Z

    .line 10
    iget v2, p1, Lh/z;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lh/A;->b0:Lh/z;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lh/A;->s(Lh/z;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/z;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Lh/A;->G:Ln/k0;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 62
    check-cast v6, Ln/e1;

    .line 64
    iput-boolean v3, v6, Ln/e1;->l:Z

    .line 66
    :cond_6
    iget-object v6, p1, Lh/z;->g:Landroid/view/View;

    .line 68
    if-nez v6, :cond_1e

    .line 70
    if-eqz v5, :cond_7

    .line 72
    iget-object v6, p0, Lh/A;->D:Lh/a;

    .line 74
    instance-of v6, v6, Lh/H;

    .line 76
    if-nez v6, :cond_1e

    .line 78
    :cond_7
    iget-object v6, p1, Lh/z;->h:Lm/m;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 83
    iget-boolean v8, p1, Lh/z;->o:Z

    .line 85
    if-eqz v8, :cond_18

    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 89
    iget-object v6, p0, Lh/A;->z:Landroid/content/Context;

    .line 91
    if-eqz v2, :cond_9

    .line 93
    if-ne v2, v4, :cond_d

    .line 95
    :cond_9
    iget-object v4, p0, Lh/A;->G:Ln/k0;

    .line 97
    if-eqz v4, :cond_d

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 116
    const v10, 0x7f04000c

    .line 119
    if-eqz v9, :cond_a

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 147
    if-eqz v10, :cond_c

    .line 149
    if-nez v9, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 169
    new-instance v4, Ll/d;

    .line 171
    invoke-direct {v4, v6, v1}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {v4}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lm/m;

    .line 184
    invoke-direct {v4, v6}, Lm/m;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p0, v4, Lm/m;->e:Lm/k;

    .line 189
    iget-object v6, p1, Lh/z;->h:Lm/m;

    .line 191
    if-ne v4, v6, :cond_e

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 196
    iget-object v8, p1, Lh/z;->i:Lm/i;

    .line 198
    invoke-virtual {v6, v8}, Lm/m;->r(Lm/y;)V

    .line 201
    :cond_f
    iput-object v4, p1, Lh/z;->h:Lm/m;

    .line 203
    iget-object v6, p1, Lh/z;->i:Lm/i;

    .line 205
    if-eqz v6, :cond_10

    .line 207
    iget-object v8, v4, Lm/m;->a:Landroid/content/Context;

    .line 209
    invoke-virtual {v4, v6, v8}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/z;->h:Lm/m;

    .line 214
    if-nez v4, :cond_11

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 219
    iget-object v4, p0, Lh/A;->G:Ln/k0;

    .line 221
    if-eqz v4, :cond_13

    .line 223
    iget-object v6, p0, Lh/A;->H:Lh/p;

    .line 225
    if-nez v6, :cond_12

    .line 227
    new-instance v6, Lh/p;

    .line 229
    invoke-direct {v6, p0}, Lh/p;-><init>(Lh/A;)V

    .line 232
    iput-object v6, p0, Lh/A;->H:Lh/p;

    .line 234
    :cond_12
    iget-object v6, p1, Lh/z;->h:Lm/m;

    .line 236
    iget-object v8, p0, Lh/A;->H:Lh/p;

    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/x;)V

    .line 243
    :cond_13
    iget-object v4, p1, Lh/z;->h:Lm/m;

    .line 245
    invoke-virtual {v4}, Lm/m;->w()V

    .line 248
    iget-object v4, p1, Lh/z;->h:Lm/m;

    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 256
    iget-object p2, p1, Lh/z;->h:Lm/m;

    .line 258
    if-nez p2, :cond_14

    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    iget-object v0, p1, Lh/z;->i:Lm/i;

    .line 265
    invoke-virtual {p2, v0}, Lm/m;->r(Lm/y;)V

    .line 268
    :cond_15
    iput-object v7, p1, Lh/z;->h:Lm/m;

    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 274
    if-eqz p1, :cond_16

    .line 276
    iget-object p2, p0, Lh/A;->H:Lh/p;

    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/x;)V

    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lh/z;->o:Z

    .line 286
    :cond_18
    iget-object v2, p1, Lh/z;->h:Lm/m;

    .line 288
    invoke-virtual {v2}, Lm/m;->w()V

    .line 291
    iget-object v2, p1, Lh/z;->p:Landroid/os/Bundle;

    .line 293
    if-eqz v2, :cond_19

    .line 295
    iget-object v4, p1, Lh/z;->h:Lm/m;

    .line 297
    invoke-virtual {v4, v2}, Lm/m;->s(Landroid/os/Bundle;)V

    .line 300
    iput-object v7, p1, Lh/z;->p:Landroid/os/Bundle;

    .line 302
    :cond_19
    iget-object v2, p1, Lh/z;->g:Landroid/view/View;

    .line 304
    iget-object v4, p1, Lh/z;->h:Lm/m;

    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 312
    if-eqz v5, :cond_1a

    .line 314
    iget-object p2, p0, Lh/A;->G:Ln/k0;

    .line 316
    if-eqz p2, :cond_1a

    .line 318
    iget-object v0, p0, Lh/A;->H:Lh/p;

    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/x;)V

    .line 325
    :cond_1a
    iget-object p1, p1, Lh/z;->h:Lm/m;

    .line 327
    invoke-virtual {p1}, Lm/m;->v()V

    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lh/z;->h:Lm/m;

    .line 354
    invoke-virtual {v0, p2}, Lm/m;->setQwertyMode(Z)V

    .line 357
    iget-object p2, p1, Lh/z;->h:Lm/m;

    .line 359
    invoke-virtual {p2}, Lm/m;->v()V

    .line 362
    :cond_1e
    iput-boolean v3, p1, Lh/z;->k:Z

    .line 364
    iput-boolean v1, p1, Lh/z;->l:Z

    .line 366
    iput-object p1, p0, Lh/A;->b0:Lh/z;

    .line 368
    return v3
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/A;->O:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/z;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/A;->J:Ll/b;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lh/v;->b(Ljava/lang/Object;Lh/A;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/A;->B()V

    .line 8
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 10
    invoke-virtual {v0}, Lh/a;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/A;->C(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lm/m;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lh/A;->f0:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/A;->a0:[Lh/z;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Lh/z;->h:Lm/m;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Lh/z;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/A;->d0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/A;->n(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lh/A;->x()V

    .line 11
    iget-object v1, p0, Lh/A;->y:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LF/d;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lh/A;->D:Lh/a;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lh/A;->q0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->l(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/n;->w:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/n;->f(Lh/A;)V

    .line 54
    sget-object v2, Lh/n;->v:Lt/f;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Lh/A;->z:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Lh/A;->g0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lh/A;->e0:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lh/n;->w:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/n;->f(Lh/A;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/A;->n0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/A;->p0:Lh/o;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/A;->f0:Z

    .line 36
    iget v0, p0, Lh/A;->h0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lh/A;->w0:Lt/i;

    .line 58
    iget-object v1, p0, Lh/A;->y:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/A;->h0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/A;->w0:Lt/i;

    .line 80
    iget-object v1, p0, Lh/A;->y:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lh/a;->h()V

    .line 100
    :cond_3
    iget-object v0, p0, Lh/A;->l0:Lh/x;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, LH3/f;->c()V

    .line 107
    :cond_4
    iget-object v0, p0, Lh/A;->m0:Lh/x;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, LH3/f;->c()V

    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/A;->Y:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lh/A;->U:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Lh/A;->U:Z

    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lh/A;->I()V

    .line 59
    iput-boolean v4, p0, Lh/A;->V:Z

    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lh/A;->I()V

    .line 65
    iput-boolean v4, p0, Lh/A;->U:Z

    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lh/A;->I()V

    .line 71
    iput-boolean v4, p0, Lh/A;->W:Z

    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lh/A;->I()V

    .line 77
    iput-boolean v4, p0, Lh/A;->T:Z

    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lh/A;->I()V

    .line 83
    iput-boolean v4, p0, Lh/A;->S:Z

    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lh/A;->I()V

    .line 89
    iput-boolean v4, p0, Lh/A;->Y:Z

    .line 91
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/A;->w()V

    .line 4
    iget-object v0, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lh/A;->z:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lh/A;->B:Lh/w;

    .line 29
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/A;->w()V

    .line 4
    iget-object v0, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lh/A;->B:Lh/w;

    .line 23
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/A;->w()V

    .line 4
    iget-object v0, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lh/A;->B:Lh/w;

    .line 23
    iget-object p2, p0, Lh/A;->A:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/A;->F:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lh/A;->G:Ln/k0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ln/k0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/A;->D:Lh/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lh/A;->Q:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final l(Lm/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 14
    check-cast p1, Ln/e1;

    .line 16
    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lh/A;->z:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 53
    check-cast p1, Ln/e1;

    .line 55
    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, p1, Ln/k;->J:Ln/i;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Ln/k;->f()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    :cond_0
    iget-object p1, p0, Lh/A;->A:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/A;->G:Ln/k0;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 90
    check-cast v2, Ln/e1;

    .line 92
    iget-object v2, v2, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 100
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Lh/A;->G:Ln/k0;

    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 111
    check-cast v0, Ln/e1;

    .line 113
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ln/k;->c()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lh/A;->f0:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lh/z;->h:Lm/m;

    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-boolean v2, p0, Lh/A;->f0:Z

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-boolean v2, p0, Lh/A;->n0:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Lh/A;->o0:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lh/A;->p0:Lh/o;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lh/o;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lh/z;->h:Lm/m;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    iget-boolean v4, v0, Lh/z;->o:Z

    .line 180
    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Lh/z;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Lh/z;->h:Lm/m;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 204
    check-cast p1, Ln/e1;

    .line 206
    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lh/z;->n:Z

    .line 218
    invoke-virtual {p0, p1, v1}, Lh/A;->s(Lh/z;Z)V

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lh/A;->F(Lh/z;Landroid/view/KeyEvent;)V

    .line 225
    return-void
.end method

.method public final m(Ll/a;)Ll/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lh/A;->J:Ll/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ll/b;->a()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, p0, v1, p1}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lh/A;->B()V

    .line 20
    iget-object p1, p0, Lh/A;->D:Lh/a;

    .line 22
    iget-object v1, p0, Lh/A;->C:Ljava/lang/Object;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lh/a;->o(Landroidx/recyclerview/widget/z;)Ll/b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh/A;->J:Ll/b;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {v1, p1}, Lh/k;->onSupportActionModeStarted(Ll/b;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lh/A;->J:Ll/b;

    .line 39
    if-nez p1, :cond_11

    .line 41
    iget-object p1, p0, Lh/A;->N:LQ/X;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, LQ/X;->b()V

    .line 48
    :cond_2
    iget-object p1, p0, Lh/A;->J:Ll/b;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ll/b;->a()V

    .line 55
    :cond_3
    iget-boolean p1, p0, Lh/A;->f0:Z

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p1, :cond_4

    .line 60
    :try_start_0
    invoke-interface {v1, v0}, Lh/k;->onWindowStartingSupportActionMode(Ll/a;)Ll/b;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_4
    move-object p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    iput-object p1, p0, Lh/A;->J:Ll/b;

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_5
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez p1, :cond_a

    .line 78
    iget-boolean p1, p0, Lh/A;->X:Z

    .line 80
    iget-object v5, p0, Lh/A;->z:Landroid/content/Context;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f04000b

    .line 96
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 101
    if-eqz v7, :cond_6

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 116
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    new-instance v6, Ll/d;

    .line 121
    invoke-direct {v6, v5, v4}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-virtual {v6}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    move-object v5, v6

    .line 132
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    iput-object v6, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    const v7, 0x7f04001a

    .line 144
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    iput-object v6, p0, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 153
    iget-object v6, p0, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 155
    iget-object v7, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 160
    iget-object v6, p0, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f040005

    .line 173
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 189
    move-result p1

    .line 190
    iget-object v5, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 195
    iget-object p1, p0, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 197
    const/4 v5, -0x2

    .line 198
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 201
    new-instance p1, Lh/o;

    .line 203
    invoke-direct {p1, p0, v3}, Lh/o;-><init>(Lh/A;I)V

    .line 206
    iput-object p1, p0, Lh/A;->M:Lh/o;

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object p1, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 211
    const v6, 0x7f0b0052

    .line 214
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 220
    if-eqz p1, :cond_a

    .line 222
    invoke-virtual {p0}, Lh/A;->B()V

    .line 225
    iget-object v6, p0, Lh/A;->D:Lh/a;

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 232
    move-result-object v6

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move-object v6, v2

    .line 235
    :goto_1
    if-nez v6, :cond_9

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v5, v6

    .line 239
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 246
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    iput-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    :cond_a
    :goto_3
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    if-eqz p1, :cond_f

    .line 258
    iget-object p1, p0, Lh/A;->N:LQ/X;

    .line 260
    if-eqz p1, :cond_b

    .line 262
    invoke-virtual {p1}, LQ/X;->b()V

    .line 265
    :cond_b
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 270
    new-instance p1, Ll/e;

    .line 272
    iget-object v5, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object v5, p1, Ll/e;->r:Landroid/content/Context;

    .line 285
    iput-object v6, p1, Ll/e;->s:Landroidx/appcompat/widget/ActionBarContextView;

    .line 287
    iput-object v0, p1, Ll/e;->t:Landroidx/recyclerview/widget/z;

    .line 289
    new-instance v5, Lm/m;

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v5, v6}, Lm/m;-><init>(Landroid/content/Context;)V

    .line 298
    iput v3, v5, Lm/m;->l:I

    .line 300
    iput-object v5, p1, Ll/e;->w:Lm/m;

    .line 302
    iput-object p1, v5, Lm/m;->e:Lm/k;

    .line 304
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 306
    check-cast v0, Ll/a;

    .line 308
    invoke-interface {v0, p1, v5}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 314
    invoke-virtual {p1}, Ll/e;->h()V

    .line 317
    iget-object v0, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/b;)V

    .line 322
    iput-object p1, p0, Lh/A;->J:Ll/b;

    .line 324
    iget-boolean p1, p0, Lh/A;->O:Z

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    if-eqz p1, :cond_c

    .line 330
    iget-object p1, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 332
    if-eqz p1, :cond_c

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 340
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 346
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    invoke-static {p1}, LQ/S;->a(Landroid/view/View;)LQ/X;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, LQ/X;->a(F)V

    .line 355
    iput-object p1, p0, Lh/A;->N:LQ/X;

    .line 357
    new-instance v0, Lh/r;

    .line 359
    invoke-direct {v0, v3, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    .line 362
    invoke-virtual {p1, v0}, LQ/X;->d(LQ/Y;)V

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 371
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/view/View;

    .line 384
    if-eqz p1, :cond_d

    .line 386
    iget-object p1, p0, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/View;

    .line 394
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 396
    invoke-static {p1}, LQ/H;->c(Landroid/view/View;)V

    .line 399
    :cond_d
    :goto_4
    iget-object p1, p0, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 401
    if-eqz p1, :cond_f

    .line 403
    iget-object p1, p0, Lh/A;->A:Landroid/view/Window;

    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Lh/A;->M:Lh/o;

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    iput-object v2, p0, Lh/A;->J:Ll/b;

    .line 417
    :cond_f
    :goto_5
    iget-object p1, p0, Lh/A;->J:Ll/b;

    .line 419
    if-eqz p1, :cond_10

    .line 421
    invoke-interface {v1, p1}, Lh/k;->onSupportActionModeStarted(Ll/b;)V

    .line 424
    :cond_10
    invoke-virtual {p0}, Lh/A;->J()V

    .line 427
    iget-object p1, p0, Lh/A;->J:Ll/b;

    .line 429
    iput-object p1, p0, Lh/A;->J:Ll/b;

    .line 431
    :cond_11
    invoke-virtual {p0}, Lh/A;->J()V

    .line 434
    iget-object p1, p0, Lh/A;->J:Ll/b;

    .line 436
    return-object p1

    .line 437
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    const-string v0, "ActionMode callback can not be null."

    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p1
.end method

.method public final n(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lh/A;->f0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 11
    iget v3, v0, Lh/A;->h0:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lh/n;->q:I

    .line 18
    :goto_0
    iget-object v1, v0, Lh/A;->z:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v3}, Lh/A;->D(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v1}, Lh/A;->p(Landroid/content/Context;)LM/f;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lh/A;->z(Landroid/content/res/Configuration;)LM/f;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Lh/A;->t(Landroid/content/Context;ILM/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Lh/A;->k0:Z

    .line 59
    const/16 v10, 0x18

    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v0, Lh/A;->y:Ljava/lang/Object;

    .line 64
    if-nez v9, :cond_7

    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 68
    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 76
    move v5, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 80
    if-lt v5, v13, :cond_5

    .line 82
    const/high16 v5, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v10, :cond_6

    .line 87
    const/high16 v5, 0xc0000

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v9, v13, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v5, v0, Lh/A;->j0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Lh/A;->j0:I

    .line 113
    :cond_7
    :goto_3
    iput-boolean v11, v0, Lh/A;->k0:Z

    .line 115
    iget v5, v0, Lh/A;->j0:I

    .line 117
    :goto_4
    iget-object v9, v0, Lh/A;->g0:Landroid/content/res/Configuration;

    .line 119
    if-nez v9, :cond_8

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v9

    .line 129
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 133
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    and-int/lit8 v14, v14, 0x30

    .line 137
    invoke-static {v9}, Lh/A;->z(Landroid/content/res/Configuration;)LM/f;

    .line 140
    move-result-object v9

    .line 141
    if-nez v6, :cond_9

    .line 143
    move-object v15, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v8}, Lh/A;->z(Landroid/content/res/Configuration;)LM/f;

    .line 148
    move-result-object v15

    .line 149
    :goto_5
    if-eq v13, v14, :cond_a

    .line 151
    const/16 v13, 0x200

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v13, v2

    .line 155
    :goto_6
    if-eqz v15, :cond_b

    .line 157
    invoke-virtual {v9, v15}, LM/f;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 163
    or-int/lit16 v13, v13, 0x2004

    .line 165
    :cond_b
    not-int v9, v5

    .line 166
    and-int/2addr v9, v13

    .line 167
    const/16 v11, 0x1c

    .line 169
    if-eqz v9, :cond_f

    .line 171
    if-eqz p1, :cond_f

    .line 173
    iget-boolean v9, v0, Lh/A;->d0:Z

    .line 175
    if-eqz v9, :cond_f

    .line 177
    sget-boolean v9, Lh/A;->y0:Z

    .line 179
    if-nez v9, :cond_c

    .line 181
    iget-boolean v9, v0, Lh/A;->e0:Z

    .line 183
    if-eqz v9, :cond_f

    .line 185
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 187
    if-eqz v9, :cond_f

    .line 189
    move-object v9, v12

    .line 190
    check-cast v9, Landroid/app/Activity;

    .line 192
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_f

    .line 198
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v2, 0x1f

    .line 202
    if-lt v7, v2, :cond_d

    .line 204
    and-int/lit16 v2, v13, 0x2000

    .line 206
    if-eqz v2, :cond_d

    .line 208
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    :cond_d
    if-lt v7, v11, :cond_e

    .line 225
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v7, LA1/f;

    .line 240
    const/4 v8, 0x3

    .line 241
    invoke-direct {v7, v8, v9}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :goto_7
    const/4 v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/4 v2, 0x0

    .line 250
    :goto_8
    if-nez v2, :cond_21

    .line 252
    if-eqz v13, :cond_21

    .line 254
    and-int v2, v13, v5

    .line 256
    if-ne v2, v13, :cond_10

    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v2, 0x0

    .line 261
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v5

    .line 265
    new-instance v7, Landroid/content/res/Configuration;

    .line 267
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    move-result-object v8

    .line 271
    invoke-direct {v7, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    move-result-object v8

    .line 278
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 280
    and-int/lit8 v8, v8, -0x31

    .line 282
    or-int/2addr v8, v14

    .line 283
    iput v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    if-eqz v15, :cond_12

    .line 287
    iget-object v8, v15, LM/f;->a:LM/h;

    .line 289
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    if-lt v9, v10, :cond_11

    .line 293
    invoke-static {v7, v15}, Lh/u;->d(Landroid/content/res/Configuration;LM/f;)V

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    const/4 v9, 0x0

    .line 298
    invoke-interface {v8, v9}, LM/h;->get(I)Ljava/util/Locale;

    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v7, v14}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 305
    invoke-interface {v8, v9}, LM/h;->get(I)Ljava/util/Locale;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 312
    :cond_12
    :goto_a
    const/4 v8, 0x0

    .line 313
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 316
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    const/16 v14, 0x1a

    .line 320
    if-ge v9, v14, :cond_1d

    .line 322
    if-lt v9, v11, :cond_13

    .line 324
    goto/16 :goto_11

    .line 326
    :cond_13
    const-string v11, "mDrawableCache"

    .line 328
    const-class v14, Landroid/content/res/Resources;

    .line 330
    if-lt v9, v10, :cond_19

    .line 332
    sget-boolean v9, Lcom/bumptech/glide/f;->j:Z

    .line 334
    if-nez v9, :cond_14

    .line 336
    :try_start_1
    const-string v9, "mResourcesImpl"

    .line 338
    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    move-result-object v9

    .line 342
    sput-object v9, Lcom/bumptech/glide/f;->i:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    const/4 v14, 0x1

    .line 345
    :try_start_2
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    goto :goto_b

    .line 349
    :catch_1
    const/4 v14, 0x1

    .line 350
    :catch_2
    :goto_b
    sput-boolean v14, Lcom/bumptech/glide/f;->j:Z

    .line 352
    :cond_14
    sget-object v9, Lcom/bumptech/glide/f;->i:Ljava/lang/reflect/Field;

    .line 354
    if-nez v9, :cond_15

    .line 356
    goto :goto_11

    .line 357
    :cond_15
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    goto :goto_c

    .line 362
    :catch_3
    move-object v5, v8

    .line 363
    :goto_c
    if-nez v5, :cond_16

    .line 365
    goto :goto_11

    .line 366
    :cond_16
    sget-boolean v9, Lcom/bumptech/glide/f;->d:Z

    .line 368
    if-nez v9, :cond_17

    .line 370
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    move-result-object v9

    .line 378
    sput-object v9, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    const/4 v14, 0x1

    .line 381
    :try_start_5
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 384
    goto :goto_d

    .line 385
    :catch_4
    const/4 v14, 0x1

    .line 386
    :catch_5
    :goto_d
    sput-boolean v14, Lcom/bumptech/glide/f;->d:Z

    .line 388
    :cond_17
    sget-object v9, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Field;

    .line 390
    if-eqz v9, :cond_18

    .line 392
    :try_start_6
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 396
    goto :goto_e

    .line 397
    :catch_6
    :cond_18
    move-object v5, v8

    .line 398
    :goto_e
    if-eqz v5, :cond_1d

    .line 400
    invoke-static {v5}, Lcom/bumptech/glide/f;->x(Ljava/lang/Object;)V

    .line 403
    goto :goto_11

    .line 404
    :cond_19
    sget-boolean v9, Lcom/bumptech/glide/f;->d:Z

    .line 406
    if-nez v9, :cond_1a

    .line 408
    :try_start_7
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 411
    move-result-object v9

    .line 412
    sput-object v9, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 414
    const/4 v14, 0x1

    .line 415
    :try_start_8
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 418
    goto :goto_f

    .line 419
    :catch_7
    const/4 v14, 0x1

    .line 420
    :catch_8
    :goto_f
    sput-boolean v14, Lcom/bumptech/glide/f;->d:Z

    .line 422
    :cond_1a
    sget-object v9, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Field;

    .line 424
    if-eqz v9, :cond_1b

    .line 426
    :try_start_9
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 430
    goto :goto_10

    .line 431
    :catch_9
    :cond_1b
    move-object v5, v8

    .line 432
    :goto_10
    if-nez v5, :cond_1c

    .line 434
    goto :goto_11

    .line 435
    :cond_1c
    invoke-static {v5}, Lcom/bumptech/glide/f;->x(Ljava/lang/Object;)V

    .line 438
    :cond_1d
    :goto_11
    iget v5, v0, Lh/A;->i0:I

    .line 440
    if-eqz v5, :cond_1e

    .line 442
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 448
    move-result-object v5

    .line 449
    iget v8, v0, Lh/A;->i0:I

    .line 451
    const/4 v14, 0x1

    .line 452
    invoke-virtual {v5, v8, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 455
    goto :goto_12

    .line 456
    :cond_1e
    const/4 v14, 0x1

    .line 457
    :goto_12
    if-eqz v2, :cond_20

    .line 459
    instance-of v2, v12, Landroid/app/Activity;

    .line 461
    if-eqz v2, :cond_20

    .line 463
    move-object v2, v12

    .line 464
    check-cast v2, Landroid/app/Activity;

    .line 466
    instance-of v5, v2, Landroidx/lifecycle/u;

    .line 468
    if-eqz v5, :cond_1f

    .line 470
    move-object v5, v2

    .line 471
    check-cast v5, Landroidx/lifecycle/u;

    .line 473
    invoke-interface {v5}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/lifecycle/w;

    .line 479
    iget-object v5, v5, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 481
    sget-object v8, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 483
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    move-result v5

    .line 487
    if-ltz v5, :cond_20

    .line 489
    invoke-virtual {v2, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 492
    goto :goto_13

    .line 493
    :cond_1f
    iget-boolean v5, v0, Lh/A;->e0:Z

    .line 495
    if-eqz v5, :cond_20

    .line 497
    iget-boolean v5, v0, Lh/A;->f0:Z

    .line 499
    if-nez v5, :cond_20

    .line 501
    invoke-virtual {v2, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 504
    :cond_20
    :goto_13
    move v11, v14

    .line 505
    goto :goto_14

    .line 506
    :cond_21
    move v11, v2

    .line 507
    :goto_14
    if-eqz v11, :cond_23

    .line 509
    instance-of v2, v12, Lh/j;

    .line 511
    if-eqz v2, :cond_23

    .line 513
    and-int/lit16 v2, v13, 0x200

    .line 515
    if-eqz v2, :cond_22

    .line 517
    move-object v2, v12

    .line 518
    check-cast v2, Lh/j;

    .line 520
    invoke-virtual {v2, v4}, Lh/j;->onNightModeChanged(I)V

    .line 523
    :cond_22
    and-int/lit8 v2, v13, 0x4

    .line 525
    if-eqz v2, :cond_23

    .line 527
    check-cast v12, Lh/j;

    .line 529
    invoke-virtual {v12, v6}, Lh/j;->onLocalesChanged(LM/f;)V

    .line 532
    :cond_23
    if-eqz v15, :cond_25

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lh/A;->z(Landroid/content/res/Configuration;)LM/f;

    .line 545
    move-result-object v2

    .line 546
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    if-lt v4, v10, :cond_24

    .line 550
    invoke-static {v2}, Lh/u;->c(LM/f;)V

    .line 553
    goto :goto_15

    .line 554
    :cond_24
    iget-object v2, v2, LM/f;->a:LM/h;

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-interface {v2, v9}, LM/h;->get(I)Ljava/util/Locale;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 564
    :cond_25
    :goto_15
    if-nez v3, :cond_26

    .line 566
    invoke-virtual {v0, v1}, Lh/A;->y(Landroid/content/Context;)LH3/f;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, LH3/f;->i()V

    .line 573
    goto :goto_16

    .line 574
    :cond_26
    iget-object v2, v0, Lh/A;->l0:Lh/x;

    .line 576
    if-eqz v2, :cond_27

    .line 578
    invoke-virtual {v2}, LH3/f;->c()V

    .line 581
    :cond_27
    :goto_16
    const/4 v2, 0x3

    .line 582
    if-ne v3, v2, :cond_29

    .line 584
    iget-object v2, v0, Lh/A;->m0:Lh/x;

    .line 586
    if-nez v2, :cond_28

    .line 588
    new-instance v2, Lh/x;

    .line 590
    invoke-direct {v2, v0, v1}, Lh/x;-><init>(Lh/A;Landroid/content/Context;)V

    .line 593
    iput-object v2, v0, Lh/A;->m0:Lh/x;

    .line 595
    :cond_28
    iget-object v1, v0, Lh/A;->m0:Lh/x;

    .line 597
    invoke-virtual {v1}, LH3/f;->i()V

    .line 600
    goto :goto_17

    .line 601
    :cond_29
    iget-object v1, v0, Lh/A;->m0:Lh/x;

    .line 603
    if-eqz v1, :cond_2a

    .line 605
    invoke-virtual {v1}, LH3/f;->c()V

    .line 608
    :cond_2a
    :goto_17
    return v11
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Lh/A;->A:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh/w;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Lh/w;

    .line 17
    invoke-direct {v0, p0, v1}, Lh/w;-><init>(Lh/A;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Lh/A;->B:Lh/w;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Lh/A;->z:Landroid/content/Context;

    .line 27
    sget-object v1, Lh/A;->x0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Ln/v;->a()Ln/v;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ln/v;->a:Ln/N0;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Ln/N0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lh/A;->A:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object v2, p0, Lh/A;->v0:Landroid/window/OnBackInvokedCallback;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Lh/v;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/A;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/A;->J()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lh/A;->t0:Lh/D;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lg/a;->j:[I

    iget-object v0, p0, Lh/A;->z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lh/D;

    invoke-direct {p1}, Lh/D;-><init>()V

    iput-object p1, p0, Lh/A;->t0:Lh/D;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/D;

    iput-object p1, p0, Lh/A;->t0:Lh/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lh/D;

    invoke-direct {p1}, Lh/D;-><init>()V

    iput-object p1, p0, Lh/A;->t0:Lh/D;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/A;->t0:Lh/D;

    .line 11
    sget v0, Ln/j1;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lg/a;->x:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    .line 16
    instance-of v0, p3, Ll/d;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ll/d;

    .line 17
    iget v0, v0, Ll/d;->a:I

    if-eq v0, v3, :cond_3

    .line 18
    :cond_2
    new-instance v0, Ll/d;

    invoke-direct {v0, p3, v3}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Lh/D;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;

    move-result-object v2

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Lh/D;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;

    move-result-object v2

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Lh/D;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v2, Ln/A;

    .line 25
    invoke-direct {v2, v0, p4, v5}, Ln/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v2, Ln/i0;

    invoke-direct {v2, v0, p4}, Ln/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Lh/D;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/E;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v2, Ln/Q;

    invoke-direct {v2, v0, p4}, Ln/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v2, Ln/G;

    invoke-direct {v2, v0, p4}, Ln/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v2, Ln/y;

    const v3, 0x7f0402dc

    .line 31
    invoke-direct {v2, v0, p4, v3}, Ln/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Lh/D;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c0;

    move-result-object v2

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v2, Ln/B;

    invoke-direct {v2, v0, p4}, Ln/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v2, Ln/s;

    invoke-direct {v2, v0, p4}, Ln/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v0, :cond_16

    .line 36
    iget-object p3, p1, Lh/D;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    .line 39
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_15

    move v2, v5

    .line 41
    :goto_5
    sget-object v3, Lh/D;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_14

    .line 42
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Lh/D;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 43
    aput-object v1, p3, v5

    .line 44
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 45
    :cond_14
    aput-object v1, p3, v5

    .line 46
    aput-object v1, p3, v6

    goto :goto_7

    .line 47
    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lh/D;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v1, p3, v5

    .line 49
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 50
    :goto_6
    aput-object v1, p3, v5

    .line 51
    aput-object v1, p3, v6

    .line 52
    throw p1

    .line 53
    :catch_0
    aput-object v1, p3, v5

    .line 54
    aput-object v1, p3, v6

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1e

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    sget-object p2, Lh/D;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 59
    new-instance p3, Lh/C;

    invoke-direct {p3, v1, p2}, Lh/C;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1a

    goto :goto_9

    .line 62
    :cond_1a
    sget-object p1, Lh/D;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    .line 64
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 65
    new-instance v2, LQ/F;

    const v3, 0x7f0b048f

    const/4 v7, 0x2

    .line 66
    invoke-direct/range {v2 .. v7}, LQ/F;-><init>(ILjava/lang/Class;III)V

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LD4/f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object p1, Lh/D;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LQ/S;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Lh/D;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 75
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    sget-object p3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 77
    new-instance v2, LQ/F;

    const v3, 0x7f0b0495

    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, LQ/F;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LD4/f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILh/z;Lm/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lh/A;->a0:[Lh/z;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lh/z;->h:Lm/m;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lh/z;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/A;->f0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lh/A;->B:Lh/w;

    .line 31
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/w;->t:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Lh/w;->t:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/w;->t:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lm/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/A;->Z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/A;->Z:Z

    .line 9
    iget-object v0, p0, Lh/A;->G:Ln/k0;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 18
    check-cast v0, Ln/e1;

    .line 20
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ln/k;->c()Z

    .line 33
    iget-object v0, v0, Ln/k;->I:Ln/g;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lm/w;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lm/w;->i:Lm/u;

    .line 45
    invoke-interface {v0}, Lm/C;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Lh/A;->f0:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/A;->Z:Z

    .line 68
    return-void
.end method

.method public final s(Lh/z;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lh/z;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/A;->G:Ln/k0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 18
    check-cast v0, Ln/e1;

    .line 20
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lh/z;->h:Lm/m;

    .line 30
    invoke-virtual {p0, p1}, Lh/A;->r(Lm/m;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lh/A;->z:Landroid/content/Context;

    .line 36
    const-string v1, "window"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v2, p1, Lh/z;->m:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p1, Lh/z;->e:Lh/y;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 58
    if-eqz p2, :cond_1

    .line 60
    iget p2, p1, Lh/z;->a:I

    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lh/A;->q(ILh/z;Lm/m;)V

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lh/z;->k:Z

    .line 68
    iput-boolean p2, p1, Lh/z;->l:Z

    .line 70
    iput-boolean p2, p1, Lh/z;->m:Z

    .line 72
    iput-object v1, p1, Lh/z;->f:Landroid/view/View;

    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lh/z;->n:Z

    .line 77
    iget-object p2, p0, Lh/A;->b0:Lh/z;

    .line 79
    if-ne p2, p1, :cond_2

    .line 81
    iput-object v1, p0, Lh/A;->b0:Lh/z;

    .line 83
    :cond_2
    iget p1, p1, Lh/z;->a:I

    .line 85
    if-nez p1, :cond_3

    .line 87
    invoke-virtual {p0}, Lh/A;->J()V

    .line 90
    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, LQ/i;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lh/h;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->p(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lh/A;->B:Lh/w;

    .line 39
    iget-object v4, p0, Lh/A;->A:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Lh/w;->s:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lh/w;->s:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lh/w;->s:Z

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 87
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lh/z;->m:Z

    .line 93
    if-nez v1, :cond_10

    .line 95
    invoke-virtual {p0, v0, p1}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lh/A;->c0:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object v0, p0, Lh/A;->J:Ll/b;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lh/A;->A(I)Lh/z;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 130
    iget-object v4, p0, Lh/A;->z:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 141
    check-cast v3, Ln/e1;

    .line 143
    iget-object v3, v3, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    if-eqz v3, :cond_a

    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 169
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 178
    check-cast v3, Ln/e1;

    .line 180
    iget-object v3, v3, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 188
    iget-boolean v3, p0, Lh/A;->f0:Z

    .line 190
    if-nez v3, :cond_d

    .line 192
    invoke-virtual {p0, v0, p1}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 198
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 207
    check-cast p1, Ln/e1;

    .line 209
    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ln/l0;

    .line 225
    check-cast p1, Ln/e1;

    .line 227
    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    if-eqz p1, :cond_d

    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->I:Ln/k;

    .line 235
    if-eqz p1, :cond_d

    .line 237
    invoke-virtual {p1}, Ln/k;->c()Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lh/z;->m:Z

    .line 246
    if-nez v3, :cond_e

    .line 248
    iget-boolean v5, v0, Lh/z;->l:Z

    .line 250
    if-eqz v5, :cond_b

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lh/z;->k:Z

    .line 255
    if-eqz v3, :cond_d

    .line 257
    iget-boolean v3, v0, Lh/z;->o:Z

    .line 259
    if-eqz v3, :cond_c

    .line 261
    iput-boolean v1, v0, Lh/z;->k:Z

    .line 263
    invoke-virtual {p0, v0, p1}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 271
    invoke-virtual {p0, v0, p1}, Lh/A;->F(Lh/z;Landroid/view/KeyEvent;)V

    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/A;->s(Lh/z;Z)V

    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_10

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 296
    if-eqz p1, :cond_10

    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, Lh/A;->E()Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_11

    .line 308
    :cond_10
    :goto_5
    return v2

    .line 309
    :cond_11
    :goto_6
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/A;->A(I)Lh/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/z;->h:Lm/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lh/z;->h:Lm/m;

    .line 16
    invoke-virtual {v2, v1}, Lm/m;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lh/z;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lh/z;->h:Lm/m;

    .line 29
    invoke-virtual {v1}, Lm/m;->w()V

    .line 32
    iget-object v1, v0, Lh/z;->h:Lm/m;

    .line 34
    invoke-virtual {v1}, Lm/m;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/z;->o:Z

    .line 40
    iput-boolean v1, v0, Lh/z;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lh/A;->G:Ln/k0;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/A;->A(I)Lh/z;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/z;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/A;->O:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lh/A;->z:Landroid/content/Context;

    .line 7
    sget-object v1, Lg/a;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lh/A;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lh/A;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lh/A;->g(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lh/A;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/A;->X:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lh/A;->x()V

    .line 84
    iget-object v2, p0, Lh/A;->A:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh/A;->Y:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lh/A;->X:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0e000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lh/A;->V:Z

    .line 113
    iput-boolean v5, p0, Lh/A;->U:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lh/A;->U:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Ll/d;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0b0136

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ln/k0;

    .line 171
    iput-object v3, p0, Lh/A;->G:Ln/k0;

    .line 173
    iget-object v9, p0, Lh/A;->A:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Ln/k0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lh/A;->V:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    :cond_6
    iget-boolean v3, p0, Lh/A;->S:Z

    .line 195
    if-eqz v3, :cond_7

    .line 197
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Lh/A;->T:Z

    .line 207
    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lh/A;->W:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    const v3, 0x7f0e0016

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0e0015

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 245
    new-instance v3, Lh/p;

    .line 247
    invoke-direct {v3, p0}, Lh/p;-><init>(Lh/A;)V

    .line 250
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 252
    invoke-static {v2, v3}, LQ/J;->l(Landroid/view/View;LQ/t;)V

    .line 255
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 257
    if-nez v3, :cond_c

    .line 259
    const v3, 0x7f0b04b4

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 268
    iput-object v3, p0, Lh/A;->Q:Landroid/widget/TextView;

    .line 270
    :cond_c
    sget-boolean v3, Ln/m1;->a:Z

    .line 272
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v3

    .line 276
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 278
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_d

    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 291
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    const v3, 0x7f0b0042

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 303
    iget-object v4, p0, Lh/A;->A:Landroid/view/Window;

    .line 305
    const v9, 0x1020002

    .line 308
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/view/ViewGroup;

    .line 314
    if-eqz v4, :cond_f

    .line 316
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    move-result v10

    .line 320
    if-lez v10, :cond_e

    .line 322
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 329
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    goto :goto_3

    .line 333
    :cond_e
    const/4 v10, -0x1

    .line 334
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 337
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 340
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 342
    if-eqz v10, :cond_f

    .line 344
    check-cast v4, Landroid/widget/FrameLayout;

    .line 346
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :cond_f
    iget-object v4, p0, Lh/A;->A:Landroid/view/Window;

    .line 351
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 354
    new-instance v4, Lh/q;

    .line 356
    invoke-direct {v4, p0}, Lh/q;-><init>(Lh/A;)V

    .line 359
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ln/j0;)V

    .line 362
    iput-object v2, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 364
    iget-object v2, p0, Lh/A;->y:Ljava/lang/Object;

    .line 366
    instance-of v3, v2, Landroid/app/Activity;

    .line 368
    if-eqz v3, :cond_10

    .line 370
    check-cast v2, Landroid/app/Activity;

    .line 372
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 375
    move-result-object v2

    .line 376
    goto :goto_4

    .line 377
    :cond_10
    iget-object v2, p0, Lh/A;->F:Ljava/lang/CharSequence;

    .line 379
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_13

    .line 385
    iget-object v3, p0, Lh/A;->G:Ln/k0;

    .line 387
    if-eqz v3, :cond_11

    .line 389
    invoke-interface {v3, v2}, Ln/k0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    iget-object v3, p0, Lh/A;->D:Lh/a;

    .line 395
    if-eqz v3, :cond_12

    .line 397
    invoke-virtual {v3, v2}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 400
    goto :goto_5

    .line 401
    :cond_12
    iget-object v3, p0, Lh/A;->Q:Landroid/widget/TextView;

    .line 403
    if-eqz v3, :cond_13

    .line 405
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_13
    :goto_5
    iget-object v2, p0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 410
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 416
    iget-object v3, p0, Lh/A;->A:Landroid/view/Window;

    .line 418
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 425
    move-result v4

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 429
    move-result v8

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 433
    move-result v9

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 437
    move-result v3

    .line 438
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->v:Landroid/graphics/Rect;

    .line 440
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_14

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 452
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 455
    move-result-object v0

    .line 456
    const/16 v1, 0x7c

    .line 458
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 465
    const/16 v1, 0x7d

    .line 467
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 474
    const/16 v1, 0x7a

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 489
    :cond_15
    const/16 v1, 0x7b

    .line 491
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_16

    .line 497
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    :cond_16
    const/16 v1, 0x78

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_17

    .line 512
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    :cond_17
    const/16 v1, 0x79

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 527
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 540
    iput-boolean v7, p0, Lh/A;->O:Z

    .line 542
    invoke-virtual {p0, v5}, Lh/A;->A(I)Lh/z;

    .line 545
    move-result-object v0

    .line 546
    iget-boolean v1, p0, Lh/A;->f0:Z

    .line 548
    if-nez v1, :cond_1b

    .line 550
    iget-object v0, v0, Lh/z;->h:Lm/m;

    .line 552
    if-nez v0, :cond_1b

    .line 554
    invoke-virtual {p0, v6}, Lh/A;->C(I)V

    .line 557
    goto :goto_6

    .line 558
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    iget-boolean v2, p0, Lh/A;->U:Z

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    const-string v2, ", windowActionBarOverlay: "

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-boolean v2, p0, Lh/A;->V:Z

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    const-string v2, ", android:windowIsFloating: "

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-boolean v2, p0, Lh/A;->X:Z

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v2, ", windowActionModeOverlay: "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-boolean v2, p0, Lh/A;->W:Z

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, ", windowNoTitle: "

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-boolean v2, p0, Lh/A;->Y:Z

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    const-string v2, " }"

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_1b
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/A;->y:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/A;->o(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lh/A;->A:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final y(Landroid/content/Context;)LH3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/A;->l0:Lh/x;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lh/x;

    .line 7
    sget-object v1, LA0/q;->t:LA0/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LA0/q;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, LA0/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, LA0/q;->t:LA0/q;

    .line 30
    :cond_0
    sget-object p1, LA0/q;->t:LA0/q;

    .line 32
    invoke-direct {v0, p0, p1}, Lh/x;-><init>(Lh/A;LA0/q;)V

    .line 35
    iput-object v0, p0, Lh/A;->l0:Lh/x;

    .line 37
    :cond_1
    iget-object p1, p0, Lh/A;->l0:Lh/x;

    .line 39
    return-object p1
.end method
