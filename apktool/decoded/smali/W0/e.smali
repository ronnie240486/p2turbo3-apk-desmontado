.class public final LW0/e;
.super LW0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:Lp0/p;

.field public final d:Lp0/p;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LR0/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lp0/p;

    .line 7
    sget-object v0, Lq0/g;->a:[B

    .line 9
    invoke-direct {p1, v0}, Lp0/p;-><init>([B)V

    .line 12
    iput-object p1, p0, LW0/e;->c:Lp0/p;

    .line 14
    new-instance p1, Lp0/p;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lp0/p;-><init>(I)V

    .line 20
    iput-object p1, p0, LW0/e;->d:Lp0/p;

    .line 22
    return-void
.end method
