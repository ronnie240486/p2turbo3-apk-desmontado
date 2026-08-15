.class public Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field TeamA:Landroid/widget/ImageView;

.field TeamB:Landroid/widget/ImageView;

.field TimeA:Landroid/widget/TextView;

.field TimeB:Landroid/widget/TextView;

.field campname:Landroid/widget/TextView;

.field focos:Landroid/widget/LinearLayout;

.field imgvs:Landroid/widget/ImageView;

.field logocamp:Landroid/widget/ImageView;

.field txtPlacar:Landroid/widget/TextView;

.field txtTime:Landroid/widget/TextView;

.field txtdescricao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b026e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0b026f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0b052a

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b050e

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeA:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b050f

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeB:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0230

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0558

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b053f

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 90
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b0270

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->logocamp:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0b0510

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->campname:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b01dc

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    .line 125
    return-void
.end method
