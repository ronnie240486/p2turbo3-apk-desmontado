.class public final LA1/r;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:LA1/x;


# direct methods
.method public constructor <init>(LA1/x;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LA1/r;->d:LA1/x;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lp0/w;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f0b01a1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, LA1/r;->a:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b01b8

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LA1/r;->b:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b01a0

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, LA1/r;->c:Landroid/widget/ImageView;

    .line 49
    new-instance p1, LA1/j;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
