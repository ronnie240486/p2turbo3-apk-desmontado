.class public final Lw1/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lw1/h;

.field public final b:Lp0/u;

.field public final c:LR0/H;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lw1/h;Lp0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/w;->a:Lw1/h;

    .line 6
    iput-object p2, p0, Lw1/w;->b:Lp0/u;

    .line 8
    new-instance p1, LR0/H;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, p2, v0}, LR0/H;-><init>(I[B)V

    .line 17
    iput-object p1, p0, Lw1/w;->c:LR0/H;

    .line 19
    return-void
.end method
