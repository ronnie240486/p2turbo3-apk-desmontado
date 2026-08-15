.class public final LK0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/p;
.implements LK0/f;


# static fields
.field public static final y:Ld2/d;

.field public static final z:LR0/r;


# instance fields
.field public final p:LR0/n;

.field public final q:I

.field public final r:Lm0/s;

.field public final s:Landroid/util/SparseArray;

.field public t:Z

.field public u:LY3/d;

.field public v:J

.field public w:LR0/A;

.field public x:[Lm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/d;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld2/d;-><init>(IZ)V

    .line 8
    new-instance v1, Ld2/b;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, v2}, Ld2/b;-><init>(I)V

    .line 15
    iput-object v1, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 17
    sput-object v0, LK0/d;->y:Ld2/d;

    .line 19
    new-instance v0, LR0/r;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, LK0/d;->z:LR0/r;

    .line 26
    return-void
.end method

.method public constructor <init>(LR0/n;ILm0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/d;->p:LR0/n;

    .line 6
    iput p2, p0, LK0/d;->q:I

    .line 8
    iput-object p3, p0, LK0/d;->r:Lm0/s;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, LK0/d;->s:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LY3/d;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LK0/d;->u:LY3/d;

    .line 3
    iput-wide p4, p0, LK0/d;->v:J

    .line 5
    iget-boolean v0, p0, LK0/d;->t:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v5, p0, LK0/d;->p:LR0/n;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v5, p0}, LR0/n;->k(LR0/p;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, LR0/n;->b(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LK0/d;->t:Z

    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, LR0/n;->b(JJ)V

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LK0/d;->s:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LK0/c;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object v0, p3, LK0/c;->c:LR0/m;

    .line 59
    iput-object v0, p3, LK0/c;->e:LR0/F;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LK0/c;->f:J

    .line 64
    iget v0, p3, LK0/c;->a:I

    .line 66
    invoke-virtual {p1, v0}, LY3/d;->U(I)LR0/F;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LK0/c;->e:LR0/F;

    .line 72
    iget-object p3, p3, LK0/c;->d:Lm0/s;

    .line 74
    if-eqz p3, :cond_4

    .line 76
    invoke-interface {v0, p3}, LR0/F;->e(Lm0/s;)V

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/d;->s:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lm0/s;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LK0/c;

    .line 22
    iget-object v3, v3, LK0/c;->d:Lm0/s;

    .line 24
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LK0/d;->x:[Lm0/s;

    .line 34
    return-void
.end method

.method public final o(LR0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/d;->w:LR0/A;

    .line 3
    return-void
.end method

.method public final z(II)LR0/F;
    .locals 5

    .line 1
    iget-object v0, p0, LK0/d;->s:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK0/c;

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, LK0/d;->x:[Lm0/s;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 21
    new-instance v1, LK0/c;

    .line 23
    iget v2, p0, LK0/d;->q:I

    .line 25
    if-ne p2, v2, :cond_1

    .line 27
    iget-object v2, p0, LK0/d;->r:Lm0/s;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, LK0/c;-><init>(IILm0/s;)V

    .line 34
    iget-object v2, p0, LK0/d;->u:LY3/d;

    .line 36
    iget-wide v3, p0, LK0/d;->v:J

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object p2, v1, LK0/c;->c:LR0/m;

    .line 42
    iput-object p2, v1, LK0/c;->e:LR0/F;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, LK0/c;->f:J

    .line 47
    invoke-virtual {v2, p2}, LY3/d;->U(I)LR0/F;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, LK0/c;->e:LR0/F;

    .line 53
    iget-object v2, v1, LK0/c;->d:Lm0/s;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {p2, v2}, LR0/F;->e(Lm0/s;)V

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    :cond_4
    return-object v1
.end method
