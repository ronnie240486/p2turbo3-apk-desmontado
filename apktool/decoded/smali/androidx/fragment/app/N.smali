.class public abstract Landroidx/fragment/app/N;
.super Landroidx/fragment/app/L;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lh/j;

.field public final q:Lh/j;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/fragment/app/c0;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/b0;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/N;->s:Landroidx/fragment/app/c0;

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/N;->p:Lh/j;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 22
    return-void
.end method
