.class public abstract LX/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/j;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/g;->a:I

    .line 7
    new-instance v0, LX/d;

    invoke-direct {v0}, LX/d;-><init>()V

    iput-object v0, p0, LX/g;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LX/g;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/X;I)LX/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/H;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "invalid orientation"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/H;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
