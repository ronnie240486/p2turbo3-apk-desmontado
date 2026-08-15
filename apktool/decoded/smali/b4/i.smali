.class public final Lb4/i;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b040f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p0, Lb4/i;->c:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0b04ea

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lb4/i;->a:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b0581

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb4/i;->b:Landroid/view/View;

    .line 35
    return-void
.end method
