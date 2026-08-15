.class public Lg4/f;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Landroid/widget/EditText;

.field public q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0095

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b017f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 18
    iput-object p2, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 20
    const p2, 0x7f0b01e9

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/GridLayout;

    .line 29
    const p3, 0x7f0b00d7

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/LinearLayout;

    .line 38
    const v1, 0x7f0b00d8

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    const v2, 0x7f0b00c9

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 56
    const v3, 0x7f0b00d2

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    iget-object v5, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    sget-object v5, Lcom/legacy/prime/activity/modelos/SearchActivity;->x:Ljava/lang/String;

    .line 85
    const-string v6, "Series"

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 100
    :goto_0
    new-instance v4, Lg4/a;

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    new-instance v4, Lg4/a;

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-object v4, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 120
    new-instance v5, Lcom/diegodev/apidesportes/jogos/adapter/a;

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v5, v1, v6, v2}, Lcom/diegodev/apidesportes/jogos/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    new-instance v4, Lg4/a;

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 138
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iput-object v4, p0, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    move-result v4

    .line 152
    if-ge v0, v4, :cond_2

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Landroid/widget/Button;

    .line 160
    if-eqz v5, :cond_1

    .line 162
    check-cast v4, Landroid/widget/Button;

    .line 164
    new-instance v5, LV3/h;

    .line 166
    const/16 v6, 0x10

    .line 168
    invoke-direct {v5, p0, v6, v4}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance p2, Lg4/b;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p2, p0, v0}, Lg4/b;-><init>(Lg4/f;I)V

    .line 183
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p2, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 188
    new-instance p3, Lg4/b;

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p3, p0, v0}, Lg4/b;-><init>(Lg4/f;I)V

    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance p2, Lg4/e;

    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p2, p0, v3, v2, p3}, Lg4/e;-><init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 203
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance p2, Lg4/e;

    .line 208
    const/4 p3, 0x1

    .line 209
    invoke-direct {p2, p0, v3, v2, p3}, Lg4/e;-><init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 212
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance p2, Lg4/b;

    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-direct {p2, p0, p3}, Lg4/b;-><init>(Lg4/f;I)V

    .line 221
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Lg4/c;

    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-direct {p3, p0, v0}, Lg4/c;-><init>(Lg4/f;I)V

    .line 234
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 240
    return-object p1
.end method
