.class public abstract LP1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final M:[Landroid/animation/Animator;

.field public static final N:[I

.field public static final O:LO0/a;

.field public static final P:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:[LP1/p;

.field public final C:Ljava/util/ArrayList;

.field public D:[Landroid/animation/Animator;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:LP1/r;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Lk4/a;

.field public L:LO0/a;

.field public final p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Landroid/animation/TimeInterpolator;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:LD/i;

.field public w:LD/i;

.field public x:LP1/x;

.field public final y:[I

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, LP1/r;->M:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LP1/r;->N:[I

    .line 16
    new-instance v0, LO0/a;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 22
    sput-object v0, LP1/r;->O:LO0/a;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    sput-object v0, LP1/r;->P:Ljava/lang/ThreadLocal;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP1/r;->p:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, LP1/r;->q:J

    .line 18
    iput-wide v0, p0, LP1/r;->r:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, LP1/r;->t:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 37
    new-instance v1, LD/i;

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    .line 43
    iput-object v1, p0, LP1/r;->v:LD/i;

    .line 45
    new-instance v1, LD/i;

    .line 47
    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    .line 50
    iput-object v1, p0, LP1/r;->w:LD/i;

    .line 52
    iput-object v0, p0, LP1/r;->x:LP1/x;

    .line 54
    sget-object v1, LP1/r;->N:[I

    .line 56
    iput-object v1, p0, LP1/r;->y:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, LP1/r;->C:Ljava/util/ArrayList;

    .line 65
    sget-object v1, LP1/r;->M:[Landroid/animation/Animator;

    .line 67
    iput-object v1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, LP1/r;->E:I

    .line 72
    iput-boolean v1, p0, LP1/r;->F:Z

    .line 74
    iput-boolean v1, p0, LP1/r;->G:Z

    .line 76
    iput-object v0, p0, LP1/r;->H:LP1/r;

    .line 78
    iput-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, LP1/r;->J:Ljava/util/ArrayList;

    .line 87
    sget-object v0, LP1/r;->O:LO0/a;

    .line 89
    iput-object v0, p0, LP1/r;->L:LO0/a;

    .line 91
    return-void
.end method

.method public static c(LD/i;Landroid/view/View;LP1/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/e;

    .line 5
    iget-object v1, p0, LD/i;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt/e;

    .line 9
    iget-object v2, p0, LD/i;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 13
    iget-object p0, p0, LD/i;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Lt/g;

    .line 17
    invoke-virtual {v0, p1, p2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {v1, p2}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1, p2, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lt/g;->f(J)I

    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 99
    invoke-virtual {p0, v1, v2}, Lt/g;->d(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lt/g;->h(JLjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lt/g;->h(JLjava/lang/Object;)V

    .line 122
    :cond_5
    return-void
.end method

.method public static p()Lt/e;
    .locals 3

    .line 1
    sget-object v0, LP1/r;->P:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lt/e;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static u(LP1/A;LP1/A;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LP1/A;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LP1/A;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LP1/r;->H()V

    .line 4
    invoke-static {}, LP1/r;->p()Lt/e;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LP1/r;->J:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0, v4}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {p0}, LP1/r;->H()V

    .line 34
    if-eqz v4, :cond_0

    .line 36
    new-instance v5, LP1/n;

    .line 38
    invoke-direct {v5, p0, v0}, LP1/n;-><init>(LP1/r;Lt/e;)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-wide v5, p0, LP1/r;->r:J

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmp-long v9, v5, v7

    .line 50
    if-ltz v9, :cond_1

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    :cond_1
    iget-wide v5, p0, LP1/r;->q:J

    .line 57
    cmp-long v7, v5, v7

    .line 59
    if-ltz v7, :cond_2

    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    :cond_2
    iget-object v5, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    :cond_3
    new-instance v5, LD1/b;

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v6, p0}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LP1/r;->J:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-virtual {p0}, LP1/r;->m()V

    .line 97
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP1/r;->r:J

    .line 3
    return-void
.end method

.method public C(Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/r;->K:Lk4/a;

    .line 3
    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public E(LO0/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, LP1/r;->O:LO0/a;

    .line 5
    iput-object p1, p0, LP1/r;->L:LO0/a;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LP1/r;->L:LO0/a;

    .line 10
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP1/r;->q:J

    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, LP1/r;->E:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LP1/q;->f:LA0/a;

    .line 7
    invoke-virtual {p0, p0, v0}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LP1/r;->G:Z

    .line 13
    :cond_0
    iget v0, p0, LP1/r;->E:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LP1/r;->E:I

    .line 19
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "@"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ": "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, LP1/r;->r:J

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    cmp-long p1, v1, v3

    .line 44
    const-string v1, ") "

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const-string p1, "dur("

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v5, p0, LP1/r;->r:J

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-wide v5, p0, LP1/r;->q:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "dly("

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, p0, LP1/r;->q:J

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-object p1, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    const-string p1, "interp("

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object p1, p0, LP1/r;->t:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 105
    if-gtz v1, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 134
    if-lez v1, :cond_4

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 161
    if-lez v4, :cond_6

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(LP1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LP1/r;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, LP1/r;->M:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 36
    sget-object v0, LP1/q;->h:LA0/a;

    .line 38
    invoke-virtual {p0, p0, v0}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 41
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP1/r;->j()LP1/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(LP1/A;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v0, LP1/A;

    .line 17
    invoke-direct {v0, p1}, LP1/A;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, LP1/r;->g(LP1/A;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LP1/r;->d(LP1/A;)V

    .line 29
    :goto_0
    iget-object v1, v0, LP1/A;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, LP1/r;->f(LP1/A;)V

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object v1, p0, LP1/r;->v:LD/i;

    .line 41
    invoke-static {v1, p1, v0}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LP1/r;->w:LD/i;

    .line 47
    invoke-static {v1, p1, v0}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, LP1/r;->e(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(LP1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LP1/A;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LP1/r;->i(Z)V

    .line 4
    iget-object v0, p0, LP1/r;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LP1/r;->e(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    new-instance v5, LP1/A;

    .line 51
    invoke-direct {v5, v4}, LP1/A;-><init>(Landroid/view/View;)V

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0, v5}, LP1/r;->g(LP1/A;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, LP1/r;->d(LP1/A;)V

    .line 63
    :goto_2
    iget-object v6, v5, LP1/A;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v5}, LP1/r;->f(LP1/A;)V

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-object v6, p0, LP1/r;->v:LD/i;

    .line 75
    invoke-static {v6, v4, v5}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, LP1/r;->w:LD/i;

    .line 81
    invoke-static {v6, v4, v5}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    new-instance v0, LP1/A;

    .line 101
    invoke-direct {v0, p1}, LP1/A;-><init>(Landroid/view/View;)V

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p0, v0}, LP1/r;->g(LP1/A;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, LP1/r;->d(LP1/A;)V

    .line 113
    :goto_5
    iget-object v3, v0, LP1/A;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v0}, LP1/r;->f(LP1/A;)V

    .line 121
    if-eqz p2, :cond_7

    .line 123
    iget-object v3, p0, LP1/r;->v:LD/i;

    .line 125
    invoke-static {v3, p1, v0}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, LP1/r;->w:LD/i;

    .line 131
    invoke-static {v3, p1, v0}, LP1/r;->c(LD/i;Landroid/view/View;LP1/A;)V

    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LP1/r;->v:LD/i;

    .line 5
    iget-object p1, p1, LD/i;->q:Ljava/lang/Object;

    .line 7
    check-cast p1, Lt/e;

    .line 9
    invoke-virtual {p1}, Lt/i;->clear()V

    .line 12
    iget-object p1, p0, LP1/r;->v:LD/i;

    .line 14
    iget-object p1, p1, LD/i;->r:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p1, p0, LP1/r;->v:LD/i;

    .line 23
    iget-object p1, p1, LD/i;->s:Ljava/lang/Object;

    .line 25
    check-cast p1, Lt/g;

    .line 27
    invoke-virtual {p1}, Lt/g;->b()V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LP1/r;->w:LD/i;

    .line 33
    iget-object p1, p1, LD/i;->q:Ljava/lang/Object;

    .line 35
    check-cast p1, Lt/e;

    .line 37
    invoke-virtual {p1}, Lt/i;->clear()V

    .line 40
    iget-object p1, p0, LP1/r;->w:LD/i;

    .line 42
    iget-object p1, p1, LD/i;->r:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p1, p0, LP1/r;->w:LD/i;

    .line 51
    iget-object p1, p1, LD/i;->s:Ljava/lang/Object;

    .line 53
    check-cast p1, Lt/g;

    .line 55
    invoke-virtual {p1}, Lt/g;->b()V

    .line 58
    return-void
.end method

.method public j()LP1/r;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP1/r;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, LP1/r;->J:Ljava/util/ArrayList;

    .line 14
    new-instance v1, LD/i;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    .line 20
    iput-object v1, v0, LP1/r;->v:LD/i;

    .line 22
    new-instance v1, LD/i;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    .line 28
    iput-object v1, v0, LP1/r;->w:LD/i;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LP1/r;->z:Ljava/util/ArrayList;

    .line 33
    iput-object v1, v0, LP1/r;->A:Ljava/util/ArrayList;

    .line 35
    iput-object p0, v0, LP1/r;->H:LP1/r;

    .line 37
    iput-object v1, v0, LP1/r;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public k(Landroid/view/ViewGroup;LP1/A;LP1/A;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;LD/i;LD/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, LP1/r;->p()Lt/e;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, LP1/r;->o()LP1/r;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_c

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LP1/A;

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LP1/A;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-object v11, v7, LP1/A;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 55
    iget-object v11, v9, LP1/A;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_1
    if-nez v7, :cond_4

    .line 66
    if-nez v9, :cond_4

    .line 68
    :cond_2
    move-object/from16 v11, p1

    .line 70
    :cond_3
    move-object/from16 v15, p3

    .line 72
    move/from16 v16, v3

    .line 74
    move/from16 v17, v5

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    if-eqz v9, :cond_5

    .line 82
    invoke-virtual {v0, v7, v9}, LP1/r;->s(LP1/A;LP1/A;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 88
    :cond_5
    move-object/from16 v11, p1

    .line 90
    invoke-virtual {v0, v11, v7, v9}, LP1/r;->k(Landroid/view/ViewGroup;LP1/A;LP1/A;)Landroid/animation/Animator;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 96
    iget-object v13, v0, LP1/r;->p:Ljava/lang/String;

    .line 98
    if-eqz v9, :cond_a

    .line 100
    iget-object v7, v9, LP1/A;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, LP1/r;->q()[Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_9

    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_9

    .line 111
    new-instance v14, LP1/A;

    .line 113
    invoke-direct {v14, v7}, LP1/A;-><init>(Landroid/view/View;)V

    .line 116
    move-object/from16 v15, p3

    .line 118
    iget-object v4, v15, LD/i;->q:Ljava/lang/Object;

    .line 120
    check-cast v4, Lt/e;

    .line 122
    invoke-virtual {v4, v7}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LP1/A;

    .line 128
    move/from16 v16, v3

    .line 130
    if-eqz v4, :cond_6

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_6

    .line 136
    aget-object v3, v9, v10

    .line 138
    move/from16 v17, v5

    .line 140
    iget-object v5, v4, LP1/A;->a:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 148
    iget-object v4, v14, LP1/A;->a:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 155
    move/from16 v5, v17

    .line 157
    move-object/from16 v4, v18

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move/from16 v17, v5

    .line 162
    iget v3, v1, Lt/i;->r:I

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    if-ge v4, v3, :cond_8

    .line 167
    invoke-virtual {v1, v4}, Lt/i;->f(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 173
    invoke-virtual {v1, v5}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LP1/o;

    .line 179
    iget-object v9, v5, LP1/o;->c:LP1/A;

    .line 181
    if-eqz v9, :cond_7

    .line 183
    iget-object v9, v5, LP1/o;->a:Landroid/view/View;

    .line 185
    if-ne v9, v7, :cond_7

    .line 187
    iget-object v9, v5, LP1/o;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    iget-object v5, v5, LP1/o;->c:LP1/A;

    .line 197
    invoke-virtual {v5, v14}, LP1/A;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v10, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object/from16 v15, p3

    .line 212
    move/from16 v16, v3

    .line 214
    move/from16 v17, v5

    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_3
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v15, p3

    .line 223
    move/from16 v16, v3

    .line 225
    move/from16 v17, v5

    .line 227
    iget-object v7, v7, LP1/A;->b:Landroid/view/View;

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_4
    if-eqz v12, :cond_b

    .line 232
    new-instance v3, LP1/o;

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v7, v3, LP1/o;->a:Landroid/view/View;

    .line 243
    iput-object v13, v3, LP1/o;->b:Ljava/lang/String;

    .line 245
    iput-object v10, v3, LP1/o;->c:LP1/A;

    .line 247
    iput-object v4, v3, LP1/o;->d:Landroid/view/WindowId;

    .line 249
    iput-object v0, v3, LP1/o;->e:LP1/r;

    .line 251
    iput-object v12, v3, LP1/o;->f:Landroid/animation/Animator;

    .line 253
    invoke-virtual {v1, v12, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v3, v0, LP1/r;->J:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 263
    move/from16 v3, v16

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_d

    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, LP1/r;->J:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 292
    invoke-virtual {v1, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LP1/o;

    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, LP1/o;->f:Landroid/animation/Animator;

    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, LP1/o;->f:Landroid/animation/Animator;

    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, LP1/r;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LP1/r;->E:I

    .line 7
    if-nez v0, :cond_4

    .line 9
    sget-object v0, LP1/q;->g:LA0/a;

    .line 11
    invoke-virtual {p0, p0, v0}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, LP1/r;->v:LD/i;

    .line 18
    iget-object v3, v3, LD/i;->s:Ljava/lang/Object;

    .line 20
    check-cast v3, Lt/g;

    .line 22
    invoke-virtual {v3}, Lt/g;->i()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    iget-object v3, p0, LP1/r;->v:LD/i;

    .line 30
    iget-object v3, v3, LD/i;->s:Ljava/lang/Object;

    .line 32
    check-cast v3, Lt/g;

    .line 34
    invoke-virtual {v3, v2}, Lt/g;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, LP1/r;->w:LD/i;

    .line 51
    iget-object v3, v3, LD/i;->s:Ljava/lang/Object;

    .line 53
    check-cast v3, Lt/g;

    .line 55
    invoke-virtual {v3}, Lt/g;->i()I

    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 61
    iget-object v3, p0, LP1/r;->w:LD/i;

    .line 63
    iget-object v3, v3, LD/i;->s:Ljava/lang/Object;

    .line 65
    check-cast v3, Lt/g;

    .line 67
    invoke-virtual {v3, v2}, Lt/g;->j(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, LP1/r;->G:Z

    .line 83
    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)LP1/A;
    .locals 4

    .line 1
    iget-object v0, p0, LP1/r;->x:LP1/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, LP1/r;->n(Landroid/view/View;Z)LP1/A;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, LP1/r;->z:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LP1/r;->A:Ljava/util/ArrayList;

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LP1/A;

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, LP1/A;->b:Landroid/view/View;

    .line 38
    if-ne v3, p1, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 47
    if-eqz p2, :cond_6

    .line 49
    iget-object p1, p0, LP1/r;->A:Ljava/util/ArrayList;

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, LP1/r;->z:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LP1/A;

    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final o()LP1/r;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->x:LP1/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LP1/r;->o()LP1/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)LP1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->x:LP1/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, LP1/r;->r(Landroid/view/View;Z)LP1/A;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, LP1/r;->v:LD/i;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LP1/r;->w:LD/i;

    .line 17
    :goto_0
    iget-object p2, p2, LD/i;->q:Ljava/lang/Object;

    .line 19
    check-cast p2, Lt/e;

    .line 21
    invoke-virtual {p2, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LP1/A;

    .line 27
    return-object p1
.end method

.method public s(LP1/A;LP1/A;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, LP1/r;->q()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    aget-object v4, v1, v3

    .line 18
    invoke-static {p1, p2, v4}, LP1/r;->u(LP1/A;LP1/A;Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, LP1/A;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v2}, LP1/r;->u(LP1/A;LP1/A;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LP1/r;->t:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, LP1/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LP1/r;LP1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP1/r;->H:LP1/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 8
    :cond_0
    iget-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LP1/r;->B:[LP1/p;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-array v1, v0, [LP1/p;

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, LP1/r;->B:[LP1/p;

    .line 33
    iget-object v3, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [LP1/p;

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    aget-object v4, v1, v3

    .line 46
    invoke-interface {p2, v4, p1}, LP1/q;->c(LP1/p;LP1/r;)V

    .line 49
    aput-object v2, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, LP1/r;->B:[LP1/p;

    .line 56
    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LP1/r;->G:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, LP1/r;->C:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, LP1/r;->M:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 40
    sget-object p1, LP1/q;->i:LA0/a;

    .line 42
    invoke-virtual {p0, p0, p1}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 45
    iput-boolean v1, p0, LP1/r;->F:Z

    .line 47
    :cond_1
    return-void
.end method

.method public x(LP1/p;)LP1/r;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LP1/r;->H:LP1/r;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, LP1/r;->x(LP1/p;)LP1/r;

    .line 19
    :cond_1
    iget-object p1, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LP1/r;->I:Ljava/util/ArrayList;

    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/r;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LP1/r;->F:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, LP1/r;->G:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, LP1/r;->C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    sget-object v1, LP1/r;->M:[Landroid/animation/Animator;

    .line 25
    iput-object v1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    aget-object v1, p1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, LP1/r;->D:[Landroid/animation/Animator;

    .line 44
    sget-object p1, LP1/q;->j:LA0/a;

    .line 46
    invoke-virtual {p0, p0, p1}, LP1/r;->v(LP1/r;LP1/q;)V

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, LP1/r;->F:Z

    .line 52
    :cond_2
    return-void
.end method
