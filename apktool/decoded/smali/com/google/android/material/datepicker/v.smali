.class public final Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->u:I

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/m;->r:I

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/u;->a:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 28
    const-string v3, "%d"

    .line 30
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/t;->b()Ljava/util/Calendar;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 53
    const v2, 0x7f1301a4

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    aput-object v2, v3, v6

    .line 68
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v2, 0x7f1301a5

    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 86
    aput-object v2, v3, v6

    .line 88
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, v0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/c;

    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/t;->b()Ljava/util/Calendar;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result p2

    .line 105
    if-ne p2, v1, :cond_1

    .line 107
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:LO0/a;

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:LO0/a;

    .line 112
    :goto_1
    const/4 p1, 0x0

    .line 113
    throw p1
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
    const v0, 0x7f0e010c

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p2
.end method
