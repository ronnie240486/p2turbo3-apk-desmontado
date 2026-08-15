.class public final synthetic Lcom/diegodev/apidesportes/jogos/adapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/b;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lk4/a;->i()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-object p1, Lcom/bumptech/glide/e;->g:Landroid/app/Dialog;

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/d;->e:Landroid/widget/LinearLayout;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object p1, Lcom/bumptech/glide/d;->d:Landroid/widget/LinearLayout;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 56
    :pswitch_3
    sget-object p1, Lcom/bumptech/glide/d;->d:Landroid/widget/LinearLayout;

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-object p1, Lcom/bumptech/glide/d;->e:Landroid/widget/LinearLayout;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->c(Landroid/view/View;)V

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
