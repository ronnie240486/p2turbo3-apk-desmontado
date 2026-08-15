.class public final LX3/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX3/o;->p:I

    .line 3
    iput-object p2, p0, LX3/o;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget p1, p0, LX3/o;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, LX3/o;->q:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 12
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lt0/D;

    .line 14
    int-to-long p2, p2

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0, p2, p3}, LW0/d;->U0(IJ)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz p3, :cond_1

    .line 22
    iget-object p1, p0, LX3/o;->q:Ljava/lang/Object;

    .line 24
    check-cast p1, LX3/u;

    .line 26
    iget-object p1, p1, LX3/u;->r:Lt0/D;

    .line 28
    int-to-long p2, p2

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0, p2, p3}, LW0/d;->U0(IJ)V

    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    if-eqz p3, :cond_2

    .line 36
    iget-object p1, p0, LX3/o;->q:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 40
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lt0/D;

    .line 42
    int-to-long p2, p2

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0, p2, p3}, LW0/d;->U0(IJ)V

    .line 47
    :cond_2
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, LX3/o;->p:I

    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, LX3/o;->p:I

    .line 3
    return-void
.end method
