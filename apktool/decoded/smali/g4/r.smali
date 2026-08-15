.class public Lg4/r;
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
    .locals 5

    .line 1
    const p3, 0x7f0e009d

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
    iput-object p2, p0, Lg4/r;->p:Landroid/widget/EditText;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iput-object v2, p0, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    iget-object v3, p0, Lg4/r;->p:Landroid/widget/EditText;

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    iget-object v2, p0, Lg4/r;->p:Landroid/widget/EditText;

    .line 74
    new-instance v3, LT3/a;

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v4, v1}, LT3/a;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    new-instance v2, LT3/a;

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v3, p0}, LT3/a;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_1

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Landroid/widget/Button;

    .line 107
    if-eqz v3, :cond_0

    .line 109
    check-cast v2, Landroid/widget/Button;

    .line 111
    new-instance v3, LV3/h;

    .line 113
    const/16 v4, 0x11

    .line 115
    invoke-direct {v3, p0, v4, v2}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lg4/q;

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p0, v2}, Lg4/q;-><init>(Lg4/r;I)V

    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance p3, Lg4/q;

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p3, p0, v0}, Lg4/q;-><init>(Lg4/r;I)V

    .line 139
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance p3, Lb/p;

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-direct {p3, v0, p2}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-object p1
.end method
