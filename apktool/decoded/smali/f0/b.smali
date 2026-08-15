.class public final Lf0/b;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lf0/e;

.field public final synthetic e:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b;->e:Lf0/d;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 6
    iput p2, p0, Lf0/b;->a:I

    .line 8
    iput p4, p0, Lf0/b;->b:I

    .line 10
    iput p3, p0, Lf0/b;->c:I

    .line 12
    iget-object p1, p1, Lf0/d;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf0/e;

    .line 20
    iput-object p1, p0, Lf0/b;->d:Lf0/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->d:Lf0/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, Lf0/e;->c:I

    .line 9
    iget v0, v0, Lf0/e;->b:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 6

    .line 1
    check-cast p1, Lf0/c;

    .line 3
    iget-object v0, p1, Lf0/c;->a:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lf0/b;->d:Lf0/e;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget v4, v3, Lf0/e;->b:I

    .line 15
    add-int/2addr v4, p2

    .line 16
    iget-object v5, v3, Lf0/e;->d:[Ljava/lang/CharSequence;

    .line 18
    if-nez v5, :cond_0

    .line 20
    iget-object v3, v3, Lf0/e;->e:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    aput-object v4, v5, v2

    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v3, v5, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lf0/b;->e:Lf0/d;

    .line 44
    iget-object v3, v0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 46
    iget v4, p0, Lf0/b;->b:I

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 54
    invoke-virtual {v3}, Landroidx/leanback/widget/g;->getSelectedPosition()I

    .line 57
    move-result v3

    .line 58
    if-ne v3, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    invoke-virtual {v0, p1, v1, v4, v2}, Lf0/d;->c(Landroid/view/View;ZIZ)V

    .line 65
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
    iget v0, p0, Lf0/b;->a:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lf0/b;->c:I

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 30
    :goto_0
    new-instance v0, Lf0/c;

    .line 32
    invoke-direct {v0, p1, p2}, Lf0/c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 35
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 1
    check-cast p1, Lf0/c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lf0/b;->e:Lf0/d;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    return-void
.end method
