.class public final Ln/g;
.super Lm/w;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Landroid/content/Context;Lm/E;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ln/g;->l:I

    .line 8
    iput-object p1, p0, Ln/g;->m:Ln/k;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lm/w;-><init>(Landroid/content/Context;Lm/m;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lm/E;->A:Lm/o;

    .line 11
    iget p2, p2, Lm/o;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Ln/k;->x:Ln/j;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Ln/k;->w:Lm/A;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lm/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Ln/k;->L:Le3/f;

    .line 17
    iput-object p1, v1, Lm/w;->h:Lm/x;

    .line 18
    iget-object p2, v1, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lm/y;->j(Lm/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/k;Landroid/content/Context;Lm/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ln/g;->l:I

    .line 1
    iput-object p1, p0, Ln/g;->m:Ln/k;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lm/w;-><init>(Landroid/content/Context;Lm/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lm/w;->f:I

    .line 4
    iget-object p1, p1, Ln/k;->L:Le3/f;

    .line 5
    iput-object p1, v1, Lm/w;->h:Lm/x;

    .line 6
    iget-object p2, v1, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lm/y;->j(Lm/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ln/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln/g;->m:Ln/k;

    .line 8
    iget-object v1, v0, Ln/k;->r:Lm/m;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ln/k;->H:Ln/g;

    .line 19
    invoke-super {p0}, Lm/w;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ln/g;->m:Ln/k;

    .line 26
    iput-object v0, v1, Ln/k;->I:Ln/g;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-super {p0}, Lm/w;->c()V

    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
