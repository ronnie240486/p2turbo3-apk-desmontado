.class public final Lh/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:LC0/d;

.field public final E:LA1/T;

.field public final a:Landroid/content/Context;

.field public final b:Lh/h;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/widget/Button;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/os/Message;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroidx/core/widget/NestedScrollView;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ListAdapter;

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/h;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/f;->g:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lh/f;->x:I

    .line 10
    new-instance v1, LA1/T;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, LA1/T;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lh/f;->E:LA1/T;

    .line 18
    iput-object p1, p0, Lh/f;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lh/f;->b:Lh/h;

    .line 22
    iput-object p3, p0, Lh/f;->c:Landroid/view/Window;

    .line 24
    new-instance p3, LC0/d;

    .line 26
    invoke-direct {p3}, LC0/d;-><init>()V

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p3, LC0/d;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lh/f;->D:LC0/d;

    .line 38
    sget-object p3, Lg/a;->e:[I

    .line 40
    const v1, 0x7f04002e

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lh/f;->y:I

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lh/f;->z:I

    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    const/4 p3, 0x7

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lh/f;->A:I

    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lh/f;->B:I

    .line 83
    const/4 p3, 0x6

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Lh/f;->C:Z

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p2}, Lh/h;->c()Lh/n;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lh/n;->g(I)Z

    .line 104
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lh/f;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lh/f;->D:LC0/d;

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iput-object p2, p0, Lh/f;->i:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Lh/f;->j:Landroid/os/Message;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Button does not exist"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lh/f;->l:Ljava/lang/CharSequence;

    .line 35
    iput-object p3, p0, Lh/f;->m:Landroid/os/Message;

    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p2, p0, Lh/f;->o:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Lh/f;->p:Landroid/os/Message;

    .line 42
    return-void
.end method
