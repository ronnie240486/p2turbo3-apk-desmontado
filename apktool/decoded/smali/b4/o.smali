.class public final Lb4/o;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RatingBar;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0268

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lb4/o;->a:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0b0504

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lb4/o;->b:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b03f7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RatingBar;

    .line 35
    iput-object v0, p0, Lb4/o;->e:Landroid/widget/RatingBar;

    .line 37
    const v0, 0x7f0b04fc

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lb4/o;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b051b

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lb4/o;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0412

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    iput-object v0, p0, Lb4/o;->f:Landroid/widget/RelativeLayout;

    .line 70
    const v0, 0x7f0b03e7

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ProgressBar;

    .line 79
    iput-object p1, p0, Lb4/o;->g:Landroid/widget/ProgressBar;

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 83
    const v0, 0x7f0b03ec

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    iput-object p1, p0, Lb4/o;->h:Landroid/widget/ProgressBar;

    .line 94
    return-void
.end method
