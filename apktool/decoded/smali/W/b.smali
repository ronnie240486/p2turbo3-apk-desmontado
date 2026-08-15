.class public abstract LW/b;
.super LQ/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LO0/a;

.field public static final p:LO0/a;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:LW/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, LW/b;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, LO0/a;

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 20
    sput-object v0, LW/b;->o:LO0/a;

    .line 22
    new-instance v0, LO0/a;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 29
    sput-object v0, LW/b;->p:LO0/a;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ/b;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LW/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LW/b;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LW/b;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, LW/b;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, LW/b;->k:I

    .line 34
    iput v0, p0, LW/b;->l:I

    .line 36
    iput v0, p0, LW/b;->m:I

    .line 38
    iput-object p1, p0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object v0, p0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ld2/d;
    .locals 0

    .line 1
    iget-object p1, p0, LW/b;->j:LW/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, LW/a;

    .line 7
    invoke-direct {p1, p0}, LW/a;-><init>(LW/b;)V

    .line 10
    iput-object p1, p0, LW/b;->j:LW/a;

    .line 12
    :cond_0
    iget-object p1, p0, LW/b;->j:LW/a;

    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;LR/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, LQ/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LS2/d;

    .line 11
    iget-object p1, p1, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    iget-object v1, p1, Lcom/google/android/material/chip/Chip;->t:LS2/f;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, v1, LS2/f;->f0:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LR/h;->i(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LW/b;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, LW/b;->l:I

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LS2/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    iget-object v0, v0, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, LW/b;->q(II)V

    .line 29
    return v2
.end method

.method public final k(I)LR/h;
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR/h;

    .line 7
    invoke-direct {v1, v0}, LR/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, LR/h;->i(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, LW/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1, v1}, LW/b;->o(ILR/h;)V

    .line 38
    invoke-virtual {v1}, LR/h;->g()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object v5, p0, LW/b;->e:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v1, v5}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_e

    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x40

    .line 76
    if-nez v6, :cond_d

    .line 78
    const/16 v6, 0x80

    .line 80
    and-int/2addr v5, v6

    .line 81
    if-nez v5, :cond_c

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    iput p1, v1, LR/h;->b:I

    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    iget v5, p0, LW/b;->k:I

    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, p1, :cond_2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    invoke-virtual {v1, v6}, LR/h;->a(I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    const/16 v5, 0x40

    .line 116
    invoke-virtual {v1, v5}, LR/h;->a(I)V

    .line 119
    :goto_1
    iget v5, p0, LW/b;->l:I

    .line 121
    if-ne v5, p1, :cond_3

    .line 123
    move p1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p1, v7

    .line 126
    :goto_2
    if-eqz p1, :cond_4

    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v1, v5}, LR/h;->a(I)V

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-virtual {v1, v2}, LR/h;->a(I)V

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    iget-object p1, p0, LW/b;->g:[I

    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-object v5, p0, LW/b;->d:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v1, v5}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 164
    aget v3, p1, v7

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v3, v6

    .line 171
    aget v6, p1, v2

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v6, v8

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    :cond_6
    iget-object v3, p0, LW/b;->f:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 189
    aget v6, p1, v7

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    aget p1, p1, v2

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 201
    move-result v7

    .line 202
    sub-int/2addr p1, v7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    move-result-object p1

    .line 233
    :goto_4
    instance-of v3, p1, Landroid/view/View;

    .line 235
    if-eqz v3, :cond_a

    .line 237
    check-cast p1, Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    cmpg-float v3, v3, v4

    .line 246
    if-lez v3, :cond_b

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-eqz p1, :cond_b

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 265
    :cond_b
    :goto_5
    return-object v1

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 268
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, LW/b;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lt/j;

    .line 17
    invoke-direct {v4}, Lt/j;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, LW/b;->k(I)LR/h;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lt/j;->d(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, LW/b;->l:I

    .line 59
    const/high16 v7, -0x80000000

    .line 61
    if-ne v3, v7, :cond_1

    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Lt/j;->c(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LR/h;

    .line 71
    :goto_1
    sget-object v8, LW/b;->o:LO0/a;

    .line 73
    sget-object v9, LW/b;->p:LO0/a;

    .line 75
    iget-object v10, v0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v1, v13, :cond_15

    .line 81
    if-eq v1, v11, :cond_15

    .line 83
    const/16 v11, 0x82

    .line 85
    const/16 v14, 0x42

    .line 87
    const/16 v15, 0x21

    .line 89
    const/16 v6, 0x11

    .line 91
    if-eq v1, v6, :cond_2

    .line 93
    if-eq v1, v15, :cond_2

    .line 95
    if-eq v1, v14, :cond_2

    .line 97
    if-ne v1, v11, :cond_3

    .line 99
    :cond_2
    move/from16 v17, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget v5, v0, LW/b;->l:I

    .line 117
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    if-eq v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, LW/b;->n(I)LR/h;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 128
    :goto_3
    const/4 v10, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v5

    .line 144
    if-eq v1, v6, :cond_9

    .line 146
    if-eq v1, v15, :cond_8

    .line 148
    if-eq v1, v14, :cond_7

    .line 150
    if-ne v1, v11, :cond_6

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    const/4 v10, -0x1

    .line 166
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    const/4 v10, -0x1

    .line 172
    invoke-virtual {v13, v7, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v7, 0x0

    .line 177
    const/4 v10, -0x1

    .line 178
    invoke-virtual {v13, v2, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 183
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    if-eq v1, v6, :cond_d

    .line 188
    if-eq v1, v15, :cond_c

    .line 190
    if-eq v1, v14, :cond_b

    .line 192
    if-ne v1, v11, :cond_a

    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 197
    move-result v5

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    neg-int v5, v5

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_b
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 216
    move-result v5

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    neg-int v5, v5

    .line 220
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 228
    move-result v5

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 239
    move-result v5

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 242
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget v5, v4, Lt/j;->r:I

    .line 250
    new-instance v6, Landroid/graphics/Rect;

    .line 252
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 255
    move v9, v7

    .line 256
    const/16 v16, 0x0

    .line 258
    :goto_6
    if-ge v9, v5, :cond_14

    .line 260
    iget-object v11, v4, Lt/j;->q:[Ljava/lang/Object;

    .line 262
    aget-object v11, v11, v9

    .line 264
    check-cast v11, LR/h;

    .line 266
    if-ne v11, v3, :cond_e

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v11, v6}, LR/h;->f(Landroid/graphics/Rect;)V

    .line 275
    invoke-static {v1, v13, v6}, Lk4/a;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_f

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-static {v1, v13, v2}, Lk4/a;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_10

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lk4/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_11

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lk4/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_12

    .line 302
    goto :goto_8

    .line 303
    :cond_12
    invoke-static {v1, v13, v6}, Lk4/a;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    move-result v12

    .line 307
    invoke-static {v1, v13, v6}, Lk4/a;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    move-result v14

    .line 311
    mul-int/lit8 v15, v12, 0xd

    .line 313
    mul-int/2addr v15, v12

    .line 314
    mul-int/2addr v14, v14

    .line 315
    add-int/2addr v14, v15

    .line 316
    invoke-static {v1, v13, v2}, Lk4/a;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    move-result v12

    .line 320
    invoke-static {v1, v13, v2}, Lk4/a;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    move-result v15

    .line 324
    mul-int/lit8 v17, v12, 0xd

    .line 326
    mul-int v17, v17, v12

    .line 328
    mul-int/2addr v15, v15

    .line 329
    add-int v15, v15, v17

    .line 331
    if-ge v14, v15, :cond_13

    .line 333
    :goto_7
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    move-object/from16 v16, v11

    .line 338
    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_14
    move v2, v10

    .line 342
    :goto_9
    move-object/from16 v1, v16

    .line 344
    goto/16 :goto_10

    .line 346
    :cond_15
    move/from16 v17, v13

    .line 348
    const/4 v2, -0x1

    .line 349
    const/4 v7, 0x0

    .line 350
    sget-object v5, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 355
    move-result v5

    .line 356
    move/from16 v6, v17

    .line 358
    if-ne v5, v6, :cond_16

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_16
    move v5, v7

    .line 363
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget v6, v4, Lt/j;->r:I

    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    move v10, v7

    .line 374
    :goto_b
    if-ge v10, v6, :cond_17

    .line 376
    iget-object v12, v4, Lt/j;->q:[Ljava/lang/Object;

    .line 378
    aget-object v12, v12, v10

    .line 380
    check-cast v12, LR/h;

    .line 382
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_17
    new-instance v6, LW/c;

    .line 390
    invoke-direct {v6, v5, v8}, LW/c;-><init>(ZLO0/a;)V

    .line 393
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    const/4 v6, 0x1

    .line 397
    if-eq v1, v6, :cond_1b

    .line 399
    if-ne v1, v11, :cond_1a

    .line 401
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v1

    .line 405
    if-nez v3, :cond_18

    .line 407
    move v10, v2

    .line 408
    goto :goto_c

    .line 409
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 412
    move-result v10

    .line 413
    :goto_c
    add-int/2addr v10, v6

    .line 414
    if-ge v10, v1, :cond_19

    .line 416
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    goto :goto_f

    .line 421
    :cond_19
    const/4 v6, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1

    .line 431
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v1

    .line 435
    if-nez v3, :cond_1c

    .line 437
    :goto_d
    const/16 v17, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 443
    move-result v1

    .line 444
    goto :goto_d

    .line 445
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 447
    if-ltz v1, :cond_19

    .line 449
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    :goto_f
    move-object/from16 v16, v6

    .line 455
    check-cast v16, LR/h;

    .line 457
    goto :goto_9

    .line 458
    :goto_10
    if-nez v1, :cond_1d

    .line 460
    const/high16 v7, -0x80000000

    .line 462
    goto :goto_13

    .line 463
    :cond_1d
    iget v3, v4, Lt/j;->r:I

    .line 465
    move v5, v7

    .line 466
    :goto_11
    if-ge v5, v3, :cond_1f

    .line 468
    iget-object v6, v4, Lt/j;->q:[Ljava/lang/Object;

    .line 470
    aget-object v6, v6, v5

    .line 472
    if-ne v6, v1, :cond_1e

    .line 474
    move v12, v5

    .line 475
    goto :goto_12

    .line 476
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 478
    goto :goto_11

    .line 479
    :cond_1f
    move v12, v2

    .line 480
    :goto_12
    iget-object v1, v4, Lt/j;->p:[I

    .line 482
    aget v7, v1, v12

    .line 484
    :goto_13
    invoke-virtual {v0, v7}, LW/b;->p(I)Z

    .line 487
    move-result v1

    .line 488
    return v1
.end method

.method public final n(I)LR/h;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LR/h;

    .line 12
    invoke-direct {v1, v0}, LR/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, LW/b;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LW/b;->k(I)LR/h;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILR/h;)V
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LW/b;->l:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, LW/b;->j(I)Z

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, LW/b;->l:I

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LS2/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    iget-object v0, v0, LS2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, LW/b;->q(II)V

    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, LW/b;->i:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LW/b;->n(I)LR/h;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LR/h;->g()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    :goto_2
    return-void
.end method
