.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/room/l;

.field public final s:Landroidx/room/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Landroidx/room/l;

    .line 13
    invoke-direct {v0, p0}, Landroidx/room/l;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 18
    new-instance v0, Landroidx/room/k;

    .line 20
    invoke-direct {v0, p0}, Landroidx/room/k;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->s:Landroidx/room/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->s:Landroidx/room/k;

    .line 8
    return-object p1
.end method
