.class public final Lw1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LR0/F;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LR0/H;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lw1/n;

.field public n:Lw1/n;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LR0/F;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/o;->a:LR0/F;

    .line 6
    iput-boolean p2, p0, Lw1/o;->b:Z

    .line 8
    iput-boolean p3, p0, Lw1/o;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lw1/o;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Lw1/o;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Lw1/n;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lw1/o;->m:Lw1/n;

    .line 31
    new-instance p1, Lw1/n;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw1/o;->n:Lw1/n;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Lw1/o;->g:[B

    .line 44
    new-instance p2, LR0/H;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, LR0/H;-><init>([BII)V

    .line 50
    iput-object p2, p0, Lw1/o;->f:LR0/H;

    .line 52
    iput-boolean p3, p0, Lw1/o;->k:Z

    .line 54
    iput-boolean p3, p0, Lw1/o;->o:Z

    .line 56
    iget-object p1, p0, Lw1/o;->n:Lw1/n;

    .line 58
    iput-boolean p3, p1, Lw1/n;->b:Z

    .line 60
    iput-boolean p3, p1, Lw1/n;->a:Z

    .line 62
    return-void
.end method
