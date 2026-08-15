.class public Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;
.super Lh/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    const p1, 0x7f0e004a

    .line 38
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 41
    const p1, 0x7f0b04b0

    .line 44
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0800b5

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    const p1, 0x7f0b0253

    .line 57
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LZ3/c;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LZ3/c;-><init>(Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {p0}, Ll4/a;->j(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    new-instance p1, Lm4/d;

    .line 87
    invoke-direct {p1, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 90
    const v0, 0x7f0b0409

    .line 93
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RadioGroup;

    .line 99
    const-string v1, "time_format"

    .line 101
    const/4 v2, 0x1

    .line 102
    iget-object v3, p1, Lm4/d;->a:Landroid/content/SharedPreferences;

    .line 104
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 110
    const v2, 0x7f0b03f8

    .line 113
    const v3, 0x7f0b03f9

    .line 116
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    :goto_0
    invoke-virtual {p0, v2}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LZ3/c;

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, LZ3/c;-><init>(Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;I)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0, v3}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LZ3/c;

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, LZ3/c;-><init>(Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0b02f1

    .line 154
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LV3/h;

    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v1, p0, v2, p1}, LV3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lh/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
