.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final x:Landroidx/lifecycle/F;


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public final u:Landroidx/lifecycle/w;

.field public final v:LA1/f;

.field public final w:Landroidx/lifecycle/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/F;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/F;->x:Landroidx/lifecycle/F;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/F;->r:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/F;->s:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 16
    new-instance v0, LA1/f;

    .line 18
    const/16 v1, 0x1a

    .line 20
    invoke-direct {v0, v1, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/F;->v:LA1/f;

    .line 25
    new-instance v0, Landroidx/lifecycle/U;

    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/F;)V

    .line 30
    iput-object v0, p0, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/U;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/F;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/F;->q:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/F;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/F;->r:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/F;->t:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/F;->v:LA1/f;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method
