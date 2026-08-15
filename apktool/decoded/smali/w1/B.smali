.class public final Lw1/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:Lp0/u;

.field public final c:Lp0/p;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw1/B;->a:I

    .line 6
    new-instance p1, Lp0/u;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lp0/u;-><init>(J)V

    .line 13
    iput-object p1, p0, Lw1/B;->b:Lp0/u;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lw1/B;->g:J

    .line 22
    iput-wide v0, p0, Lw1/B;->h:J

    .line 24
    iput-wide v0, p0, Lw1/B;->i:J

    .line 26
    new-instance p1, Lp0/p;

    .line 28
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 31
    iput-object p1, p0, Lw1/B;->c:Lp0/p;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(LR0/o;)V
    .locals 3

    .line 1
    sget-object v0, Lp0/w;->f:[B

    .line 3
    iget-object v1, p0, Lw1/B;->c:Lp0/p;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lp0/p;->F(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw1/B;->d:Z

    .line 15
    invoke-interface {p1}, LR0/o;->p()V

    .line 18
    return-void
.end method
