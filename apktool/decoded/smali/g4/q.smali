.class public final synthetic Lg4/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/r;


# direct methods
.method public synthetic constructor <init>(Lg4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/q;->p:I

    .line 3
    iput-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lg4/q;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 8
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 30
    const v1, -0x1e240

    .line 33
    iput v1, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    iput-object v0, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 45
    iget-object v1, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->w:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->v:Lb4/w;

    .line 53
    iput-object v0, p1, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->h()V

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 61
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 69
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 82
    iget-object p1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
