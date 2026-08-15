.class public Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field CampLogo:Landroid/widget/ImageView;

.field TeamA:Landroid/widget/TextView;

.field categorychannel:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0b0005

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->TeamA:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f0b02e0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->categorychannel:Landroid/widget/LinearLayout;

    .line 28
    const p1, 0x7f0b0004

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->CampLogo:Landroid/widget/ImageView;

    .line 39
    return-void
.end method
