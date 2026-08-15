.class public final Lh3/x;
.super LQ/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/b;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LR/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    iget-object v3, v0, LQ/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v3, v0, Lh3/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v11

    .line 56
    iget-boolean v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 74
    :goto_2
    if-nez v11, :cond_3

    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v5, ""

    .line 83
    :goto_3
    iget-object v11, v3, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 85
    iget-object v15, v11, Lh3/v;->q:Ln/c0;

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 93
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 96
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v11, v11, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 105
    :goto_4
    const-string v11, ", "

    .line 107
    if-nez v10, :cond_5

    .line 109
    invoke-virtual {v1, v4}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_6

    .line 119
    invoke-virtual {v1, v5}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 122
    if-nez v12, :cond_7

    .line 124
    if-eqz v7, :cond_7

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v7}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-eqz v7, :cond_7

    .line 150
    invoke-virtual {v1, v7}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 153
    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_b

    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    const/16 v12, 0x1a

    .line 163
    if-lt v7, v12, :cond_8

    .line 165
    invoke-virtual {v1, v5}, LR/h;->l(Ljava/lang/String;)V

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    if-nez v10, :cond_9

    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, LR/h;->n(Ljava/lang/CharSequence;)V

    .line 192
    :goto_6
    if-lt v7, v12, :cond_a

    .line 194
    invoke-static {v2, v10}, LO/d;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/4 v5, 0x4

    .line 199
    invoke-virtual {v1, v5, v10}, LR/h;->h(IZ)V

    .line 202
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v4

    .line 208
    if-ne v4, v8, :cond_c

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const/4 v8, -0x1

    .line 212
    :goto_8
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 215
    if-eqz v14, :cond_e

    .line 217
    if-nez v13, :cond_d

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    move-object v6, v9

    .line 221
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 224
    :cond_e
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 226
    iget-object v4, v4, Lh3/q;->y:Ln/c0;

    .line 228
    if-eqz v4, :cond_f

    .line 230
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 233
    :cond_f
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 235
    invoke-virtual {v2}, Lh3/m;->b()Lh3/n;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lh3/n;->m(LR/h;)V

    .line 242
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQ/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lh3/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 8
    invoke-virtual {p1}, Lh3/m;->b()Lh3/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lh3/n;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
