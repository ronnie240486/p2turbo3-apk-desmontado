.class public final LT/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/view/View;LQ/f;)LQ/f;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p1, LQ/f;->a:LQ/e;

    .line 15
    invoke-interface {v0}, LQ/e;->s()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {v0}, LQ/e;->g()Landroid/content/ClipData;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0}, LQ/e;->f()I

    .line 30
    move-result v0

    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/text/Editable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_6

    .line 52
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    and-int/lit8 v7, v0, 0x1

    .line 59
    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v5

    .line 65
    instance-of v7, v5, Landroid/text/Spanned;

    .line 67
    if-eqz v7, :cond_3

    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v5

    .line 78
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 80
    if-nez v4, :cond_4

    .line 82
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 85
    move-result v4

    .line 86
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 89
    move-result v7

    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v8

    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v8

    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 109
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    move v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 117
    move-result v6

    .line 118
    const-string v7, "\n"

    .line 120
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 126
    move-result v6

    .line 127
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method
