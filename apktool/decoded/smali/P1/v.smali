.class public abstract LP1/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LP1/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP1/a;

    .line 3
    invoke-direct {v0}, LP1/x;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LP1/x;->R:Z

    .line 9
    new-instance v1, LP1/g;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LP1/g;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, LP1/x;->J(LP1/r;)V

    .line 18
    new-instance v1, LP1/e;

    .line 20
    invoke-direct {v1}, LP1/r;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, LP1/x;->J(LP1/r;)V

    .line 26
    new-instance v1, LP1/g;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, LP1/g;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, LP1/x;->J(LP1/r;)V

    .line 35
    sput-object v0, LP1/v;->a:LP1/a;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, LP1/v;->b:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, LP1/v;->c:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LP1/r;)V
    .locals 4

    .line 1
    sget-object v0, LP1/v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, LP1/v;->a:LP1/a;

    .line 22
    :cond_0
    invoke-virtual {p1}, LP1/r;->j()LP1/r;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LP1/v;->b()Lt/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    check-cast v3, LP1/r;

    .line 59
    invoke-virtual {v3, p0}, LP1/r;->w(Landroid/view/View;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p0, v0}, LP1/r;->h(Landroid/view/ViewGroup;Z)V

    .line 67
    const v0, 0x7f0b04ce

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    new-instance v0, LP1/u;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, v0, LP1/u;->p:LP1/r;

    .line 87
    iput-object p0, v0, LP1/u;->q:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public static b()Lt/e;
    .locals 3

    .line 1
    sget-object v0, LP1/v;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt/e;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lt/e;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method
