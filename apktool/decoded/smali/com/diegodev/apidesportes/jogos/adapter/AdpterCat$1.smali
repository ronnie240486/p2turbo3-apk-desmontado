.class Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

.field final synthetic val$categoryId:I


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 3
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;->val$categoryId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 3
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 11
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;->val$categoryId:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->buscarJogosPorId(I)V

    .line 20
    :cond_0
    return-void
.end method
