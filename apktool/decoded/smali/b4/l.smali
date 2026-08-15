.class public final Lb4/l;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lb4/l;->b:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lb4/l;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 3

    .line 1
    check-cast p1, Lb4/k;

    .line 3
    iget-object v0, p0, Lb4/l;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;

    .line 11
    invoke-virtual {p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getDecodedTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getHour_start()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "-"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getHour_end()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getNow_playing()I

    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p2, v2, :cond_0

    .line 50
    iget-object p2, p1, Lb4/k;->c:Landroid/widget/ImageView;

    .line 52
    const v2, 0x7f080212

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object p2, p1, Lb4/k;->d:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    iput-object p2, p0, Lb4/l;->b:Ljava/lang/Boolean;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lb4/l;->b:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 76
    iget-object p2, p1, Lb4/k;->d:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 87
    iget-object p2, p1, Lb4/k;->b:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p2, p1, Lb4/k;->b:Landroid/widget/TextView;

    .line 95
    const-string v1, "hora indisponivel"

    .line 97
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 106
    iget-object p1, p1, Lb4/k;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p1, Lb4/k;->a:Landroid/widget/TextView;

    .line 114
    const-string p2, "Titulo Indisponivel"

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0136

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/k;

    .line 19
    invoke-direct {p2, p1}, Lb4/k;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2
.end method
