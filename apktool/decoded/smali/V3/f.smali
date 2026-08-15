.class public final LV3/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/f;->p:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LV3/f;->p:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 3
    iget-object p3, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->s:Lb4/f;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    iget-object p4, p3, Lb4/f;->f:Lb4/c;

    .line 9
    if-nez p4, :cond_0

    .line 11
    new-instance p4, Lb4/c;

    .line 13
    invoke-direct {p4, p3}, Lb4/c;-><init>(Lb4/f;)V

    .line 16
    iput-object p4, p3, Lb4/f;->f:Lb4/c;

    .line 18
    :cond_0
    iget-object p3, p3, Lb4/f;->f:Lb4/c;

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p2, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->s:Lb4/f;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 32
    :cond_1
    return-void
.end method
