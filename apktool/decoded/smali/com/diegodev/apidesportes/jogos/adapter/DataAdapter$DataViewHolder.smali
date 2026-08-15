.class Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataViewHolder"
.end annotation


# instance fields
.field tvData:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b04d7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;->tvData:Landroid/widget/TextView;

    .line 15
    return-void
.end method
