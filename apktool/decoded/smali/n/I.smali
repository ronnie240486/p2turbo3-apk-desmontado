.class public final Ln/I;
.super Ln/v0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic y:Ln/N;

.field public final synthetic z:Ln/Q;


# direct methods
.method public constructor <init>(Ln/Q;Ln/Q;Ln/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/I;->z:Ln/Q;

    .line 3
    iput-object p3, p0, Ln/I;->y:Ln/N;

    .line 5
    invoke-direct {p0, p2}, Ln/v0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lm/C;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/I;->y:Ln/N;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/I;->z:Ln/Q;

    .line 3
    invoke-virtual {v0}, Ln/Q;->getInternalPopup()Ln/P;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln/P;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Ln/Q;->u:Ln/P;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Ln/P;->l(II)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
