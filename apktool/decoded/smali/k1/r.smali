.class public final Lk1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Lk1/g;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lk1/q;

.field public final n:Lp0/p;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lk1/r;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lk1/r;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lk1/r;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lk1/r;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lk1/r;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lk1/r;->l:[Z

    .line 29
    new-instance v0, Lp0/p;

    .line 31
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 34
    iput-object v0, p0, Lk1/r;->n:Lp0/p;

    .line 36
    return-void
.end method
