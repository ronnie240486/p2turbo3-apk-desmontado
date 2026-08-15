.class public final LV3/s;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Lcom/legacy/prime/activity/modelos/LiveTvActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/s;->d:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LV3/s;->a:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LV3/s;->b:Z

    .line 12
    iput-object p2, p0, LV3/s;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, LV3/s;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->H()I

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-boolean v1, p0, LV3/s;->b:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget v1, p0, LV3/s;->a:I

    .line 30
    if-gt p2, v1, :cond_1

    .line 32
    if-nez p2, :cond_2

    .line 34
    :cond_1
    iput-boolean v0, p0, LV3/s;->b:Z

    .line 36
    iput p2, p0, LV3/s;->a:I

    .line 38
    :cond_2
    iget-boolean v0, p0, LV3/s;->b:Z

    .line 40
    if-nez v0, :cond_5

    .line 42
    add-int/lit8 p1, p1, 0x5

    .line 44
    if-lt p1, p2, :cond_5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    const/16 p1, 0x64

    .line 52
    iget-object v2, p0, LV3/s;->d:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 54
    if-ge p2, p1, :cond_3

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    iput-object p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->R:J

    .line 63
    sub-long p1, v0, p1

    .line 65
    const-wide/16 v3, 0x1f4

    .line 67
    cmp-long p1, p1, v3

    .line 69
    if-lez p1, :cond_4

    .line 71
    iput-wide v0, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->R:J

    .line 73
    iget-object p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    iget-object p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    iput-object p1, v2, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->h()V

    .line 96
    :cond_4
    :goto_1
    iput-boolean p3, p0, LV3/s;->b:Z

    .line 98
    :cond_5
    return-void
.end method
