.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/f;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lh4/f;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lh4/c;->p:I

    .line 3
    iput-object p1, p0, Lh4/c;->q:Lh4/f;

    .line 5
    iput p2, p0, Lh4/c;->r:I

    .line 7
    iput-wide p3, p0, Lh4/c;->s:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lh4/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lh4/c;->r:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lh4/c;->q:Lh4/f;

    .line 12
    iget-wide v2, p0, Lh4/c;->s:J

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lh4/f;->i(IJ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lh4/c;

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lh4/c;->q:Lh4/f;

    .line 27
    iget v3, p0, Lh4/c;->r:I

    .line 29
    iget-wide v4, p0, Lh4/c;->s:J

    .line 31
    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Lh4/f;IJI)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lh4/c;

    .line 44
    const/4 v6, 0x3

    .line 45
    iget-object v2, p0, Lh4/c;->q:Lh4/f;

    .line 47
    iget v3, p0, Lh4/c;->r:I

    .line 49
    iget-wide v4, p0, Lh4/c;->s:J

    .line 51
    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Lh4/f;IJI)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    iget v0, p0, Lh4/c;->r:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iget-object v1, p0, Lh4/c;->q:Lh4/f;

    .line 64
    iget-wide v2, p0, Lh4/c;->s:J

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lh4/f;->j(IJ)V

    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
