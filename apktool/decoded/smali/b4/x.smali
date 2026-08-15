.class public final synthetic Lb4/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/q;Landroid/widget/EditText;Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lb4/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/x;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb4/x;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb4/x;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/A;Lb4/y;Li4/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb4/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/x;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb4/x;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb4/x;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lb4/x;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lb4/x;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, LA0/q;

    .line 10
    iget-object v0, p0, Lb4/x;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    iget-object v1, p0, Lb4/x;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const p1, 0x7f130075

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p1, LA0/q;->r:Ljava/lang/Object;

    .line 52
    check-cast v3, Lm4/d;

    .line 54
    invoke-virtual {v3}, Lm4/d;->b()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    iget-object v0, p1, LA0/q;->s:Ljava/lang/Object;

    .line 66
    check-cast v0, LV3/a;

    .line 68
    invoke-virtual {v0}, LV3/a;->b()V

    .line 71
    iget-object p1, p1, LA0/q;->q:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/app/Dialog;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const p1, 0x7f13007e

    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object p1, p0, Lb4/x;->q:Ljava/lang/Object;

    .line 103
    check-cast p1, Lb4/A;

    .line 105
    iget-object v0, p0, Lb4/x;->r:Ljava/lang/Object;

    .line 107
    check-cast v0, Lb4/y;

    .line 109
    iget-object v1, p0, Lb4/x;->s:Ljava/lang/Object;

    .line 111
    check-cast v1, Li4/g;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 116
    move-result v0

    .line 117
    const/4 v2, -0x1

    .line 118
    if-eq v0, v2, :cond_3

    .line 120
    iget-object p1, p1, Lb4/A;->b:Lb4/z;

    .line 122
    invoke-interface {p1, v1, v0}, Lb4/z;->c(Li4/g;I)V

    .line 125
    :cond_3
    return-void

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
