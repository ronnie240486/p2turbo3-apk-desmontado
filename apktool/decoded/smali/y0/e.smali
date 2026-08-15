.class public final Ly0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly0/m;


# instance fields
.field public final p:Ly0/k;

.field public q:Ly0/h;

.field public r:Z

.field public final synthetic s:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;Ly0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/e;->s:Ly0/f;

    .line 6
    iput-object p2, p0, Ly0/e;->p:Ly0/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/e;->s:Ly0/f;

    .line 3
    iget-object v0, v0, Ly0/f;->I:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lb/p;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
