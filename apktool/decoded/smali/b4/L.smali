.class public final Lb4/L;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b02f2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p0, Lb4/L;->e:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0b01c7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    iput-object v0, p0, Lb4/L;->a:Landroid/widget/RelativeLayout;

    .line 26
    const v0, 0x7f0b027b

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lb4/L;->b:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b050c

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lb4/L;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b050d

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lb4/L;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b039b

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lb4/L;->f:Landroid/widget/TextView;

    .line 70
    return-void
.end method
