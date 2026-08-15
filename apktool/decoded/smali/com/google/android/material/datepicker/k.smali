.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/fragment/app/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:I

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Le3/h;

.field public K:Z

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/CharSequence;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:I

.field public s:Lcom/google/android/material/datepicker/r;

.field public t:Lcom/google/android/material/datepicker/b;

.field public u:Lcom/google/android/material/datepicker/j;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->p:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->q:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07068f

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/t;->b()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f070695

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0706a3

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403bb

    .line 10
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->p:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/k;->z:I

    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->A:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/k;->B:I

    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->C:Ljava/lang/CharSequence;

    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/k;->D:I

    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->E:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/k;->F:I

    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->G:Ljava/lang/CharSequence;

    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 134
    if-eqz p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->L:Ljava/lang/CharSequence;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->M:Ljava/lang/CharSequence;

    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->i(Landroid/content/Context;I)Z

    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 31
    new-instance v1, Le3/h;

    .line 33
    const v3, 0x7f0403bb

    .line 36
    const v4, 0x7f1404dc

    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Le3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 44
    sget-object v1, LJ2/a;->l:[I

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 61
    invoke-virtual {v1, v0}, Le3/h;->h(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v1}, LQ/J;->e(Landroid/view/View;)F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Le3/h;->i(F)V

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 96
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const p3, 0x7f0e0112

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0e0111

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    const p3, 0x7f0b0367

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->h(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0b0368

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->h(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const p3, 0x7f0b0373

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 74
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 80
    const p3, 0x7f0b0375

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    const p3, 0x7f0b0379

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->H:Landroid/widget/TextView;

    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    const v2, 0x10100a0

    .line 119
    filled-new-array {v2}, [I

    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0802be

    .line 126
    invoke-static {p2, v3}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 136
    const v4, 0x7f0802c0

    .line 139
    invoke-static {p2, v4}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p3, v1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 153
    if-eqz p3, :cond_2

    .line 155
    move v2, v0

    .line 156
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 169
    if-ne v1, v0, :cond_3

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f1301b5

    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f1301b7

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 201
    new-instance v0, LA1/j;

    .line 203
    const/16 v1, 0xc

    .line 205
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const p2, 0x7f0b0111

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 223
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->q:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/m;->u:J

    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/m;->u:J

    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/m;->u:J

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->t:I

    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/k;->u:Lcom/google/android/material/datepicker/j;

    .line 52
    if-nez v7, :cond_0

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/m;->u:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    if-nez v0, :cond_2

    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/k;->z:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/k;->B:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->C:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/k;->D:I

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->E:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/k;->F:I

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->G:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/k;->K:Z

    .line 29
    if-nez v1, :cond_10

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0b01e6

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/bumptech/glide/g;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v2

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v8

    .line 81
    const v9, 0x1010031

    .line 84
    const/high16 v10, -0x1000000

    .line 86
    invoke-static {v8, v9, v10}, Lk4/a;->s(Landroid/content/Context;II)I

    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-static {v0, v6}, Lcom/bumptech/glide/g;->F(Landroid/view/Window;Z)V

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x1b

    .line 108
    if-ge v5, v9, :cond_4

    .line 110
    const v5, 0x1010452

    .line 113
    invoke-static {v7, v5, v10}, Lk4/a;->s(Landroid/content/Context;II)I

    .line 116
    move-result v5

    .line 117
    const/16 v7, 0x80

    .line 119
    invoke-static {v5, v7}, LI/b;->d(II)I

    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v6

    .line 125
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lk4/a;->z(I)Z

    .line 138
    move-result v4

    .line 139
    invoke-static {v6}, Lk4/a;->z(I)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 145
    if-eqz v4, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    move v4, v2

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    move-result-object v7

    .line 155
    new-instance v9, LO0/a;

    .line 157
    invoke-direct {v9, v7}, LO0/a;-><init>(Landroid/view/View;)V

    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v10, 0x1a

    .line 164
    const/16 v11, 0x1e

    .line 166
    const/16 v12, 0x23

    .line 168
    if-lt v7, v12, :cond_7

    .line 170
    new-instance v7, LQ/B0;

    .line 172
    invoke-direct {v7, v0, v9}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    if-lt v7, v11, :cond_8

    .line 178
    new-instance v7, LQ/A0;

    .line 180
    invoke-direct {v7, v0, v9}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-lt v7, v10, :cond_9

    .line 186
    new-instance v7, LQ/z0;

    .line 188
    invoke-direct {v7, v0, v9}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    new-instance v7, LQ/y0;

    .line 194
    invoke-direct {v7, v0, v9}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 197
    :goto_6
    invoke-virtual {v7, v4}, Lk4/a;->L(Z)V

    .line 200
    invoke-static {v8}, Lk4/a;->z(I)Z

    .line 203
    move-result v4

    .line 204
    invoke-static {v5}, Lk4/a;->z(I)Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 210
    if-nez v5, :cond_b

    .line 212
    if-eqz v4, :cond_b

    .line 214
    :cond_a
    move v6, v2

    .line 215
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 218
    move-result-object v4

    .line 219
    new-instance v5, LO0/a;

    .line 221
    invoke-direct {v5, v4}, LO0/a;-><init>(Landroid/view/View;)V

    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    if-lt v4, v12, :cond_c

    .line 228
    new-instance v4, LQ/B0;

    .line 230
    invoke-direct {v4, v0, v5}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    if-lt v4, v11, :cond_d

    .line 236
    new-instance v4, LQ/A0;

    .line 238
    invoke-direct {v4, v0, v5}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-lt v4, v10, :cond_e

    .line 244
    new-instance v4, LQ/z0;

    .line 246
    invoke-direct {v4, v0, v5}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    new-instance v4, LQ/y0;

    .line 252
    invoke-direct {v4, v0, v5}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 255
    :goto_7
    invoke-virtual {v4, v6}, Lk4/a;->K(Z)V

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v4

    .line 266
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    new-instance v5, LL2/b;

    .line 270
    invoke-direct {v5, v1, v4, v0}, LL2/b;-><init>(Landroid/view/View;II)V

    .line 273
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 275
    invoke-static {v1, v5}, LQ/J;->l(Landroid/view/View;LQ/t;)V

    .line 278
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/k;->K:Z

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const/4 v1, -0x2

    .line 282
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v1

    .line 289
    const v4, 0x7f070697

    .line 292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    move-result v7

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 298
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 303
    iget-object v6, p0, Lcom/google/android/material/datepicker/k;->J:Le3/h;

    .line 305
    move v8, v7

    .line 306
    move v9, v7

    .line 307
    move v10, v7

    .line 308
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 311
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    new-instance v4, LU2/a;

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/r;->requireDialog()Landroid/app/Dialog;

    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v4, v5, v1}, LU2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 333
    iget v0, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 335
    if-eqz v0, :cond_13

    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 340
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 342
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 344
    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 347
    new-instance v5, Landroid/os/Bundle;

    .line 349
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v6, "THEME_RES_ID_KEY"

    .line 354
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v7, "GRID_SELECTOR_KEY"

    .line 359
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 364
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 369
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    const-string v8, "CURRENT_MONTH_KEY"

    .line 374
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 376
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    invoke-virtual {v4, v5}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V

    .line 382
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->u:Lcom/google/android/material/datepicker/j;

    .line 384
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 386
    if-ne v1, v2, :cond_11

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 391
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 393
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 395
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 398
    new-instance v5, Landroid/os/Bundle;

    .line 400
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 403
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    const-string v0, "DATE_SELECTOR_KEY"

    .line 408
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    invoke-virtual {v4, v5}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V

    .line 417
    :cond_11
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/r;

    .line 419
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->H:Landroid/widget/TextView;

    .line 421
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 423
    if-ne v1, v2, :cond_12

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    move-result-object v1

    .line 433
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 435
    const/4 v2, 0x2

    .line 436
    if-ne v1, v2, :cond_12

    .line 438
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->M:Ljava/lang/CharSequence;

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->L:Ljava/lang/CharSequence;

    .line 443
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 452
    throw v3

    .line 453
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 456
    throw v3
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->p:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 11
    return-void
.end method
