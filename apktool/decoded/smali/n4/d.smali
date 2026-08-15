.class public final Ln4/d;
.super Lu4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lw4/f;

.field public final q:Lt4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt4/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ln4/d;->q:Lt4/a;

    .line 6
    new-instance v0, Lw4/f;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lw4/f;->p:I

    .line 14
    iput-object v0, p0, Ln4/d;->p:Lw4/f;

    .line 16
    check-cast p2, Lx4/i;

    .line 18
    iget-object v1, p2, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const v0, 0x7f0b0114

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0422

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    const v2, 0x7f0b03c0

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    new-instance v2, LV3/h;

    .line 50
    const/16 v3, 0x12

    .line 52
    invoke-direct {v2, p0, v3, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p1, Lr4/b;

    .line 72
    invoke-direct {p1, v0}, Lr4/b;-><init>(Landroid/view/View;)V

    .line 75
    iget-object p2, p2, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p2, Ln4/c;

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p1, p3}, Ln4/c;-><init>(Lr4/b;I)V

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p2, Ln4/c;

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p1, p3}, Ln4/c;-><init>(Lr4/b;I)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method
