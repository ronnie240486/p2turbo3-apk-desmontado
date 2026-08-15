.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/B;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Le/a;

.field public final synthetic d:Ld/b;

.field public final synthetic e:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;Landroidx/fragment/app/y;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Ld/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/D;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/z;->c:Le/a;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/z;->d:Ld/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/D;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/D;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    .line 9
    iget v3, v2, Landroidx/fragment/app/y;->a:I

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ld/h;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/fragment/app/D;

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 25
    instance-of v4, v3, Ld/i;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    check-cast v3, Ld/i;

    .line 31
    invoke-interface {v3}, Ld/i;->getActivityResultRegistry()Ld/h;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lb/o;->getActivityResultRegistry()Ld/h;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Le/a;

    .line 46
    iget-object v4, p0, Landroidx/fragment/app/z;->d:Ld/b;

    .line 48
    invoke-virtual {v2, v1, v0, v3, v4}, Ld/h;->c(Ljava/lang/String;Landroidx/lifecycle/u;Le/a;Ld/b;)Landroidx/fragment/app/t;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
