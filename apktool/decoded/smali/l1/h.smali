.class public abstract Ll1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroidx/recyclerview/widget/n;

.field public b:LR0/F;

.field public c:LR0/p;

.field public d:Ll1/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/z;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 9
    iput-object v0, p0, Ll1/h;->a:Landroidx/recyclerview/widget/n;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 13
    const/16 v1, 0xd

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Ll1/h;->j:Landroidx/recyclerview/widget/z;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll1/h;->g:J

    .line 3
    return-void
.end method

.method public abstract b(Lp0/p;)J
.end method

.method public abstract c(Lp0/p;JLandroidx/recyclerview/widget/z;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 7
    const/16 v2, 0xd

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Ll1/h;->j:Landroidx/recyclerview/widget/z;

    .line 15
    iput-wide v0, p0, Ll1/h;->f:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ll1/h;->h:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ll1/h;->h:I

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Ll1/h;->e:J

    .line 28
    iput-wide v0, p0, Ll1/h;->g:J

    .line 30
    return-void
.end method
