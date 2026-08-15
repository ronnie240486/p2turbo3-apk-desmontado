.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static a:Landroid/app/AlertDialog;


# direct methods
.method public static A(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, LI/b;->d(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, LI/b;->b(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/room/p;->query(LK1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/nio/MappedByteBuffer;)LY/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const-string v2, "Cannot read metadata."

    .line 31
    if-gt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 49
    const-wide/16 v6, -0x1

    .line 51
    if-ge v3, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    .line 84
    if-ne v11, v8, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 129
    if-gez v0, :cond_4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    .line 147
    if-eq v3, v0, :cond_3

    .line 149
    const v3, 0x656d6a69

    .line 152
    if-ne v3, v0, :cond_2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, LY/b;

    .line 165
    invoke-direct {v0}, LD4/f;-><init>()V

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LD4/f;->s:Ljava/lang/Object;

    .line 188
    iput v2, v0, LD4/f;->p:I

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LD4/f;->q:I

    .line 197
    iget-object p0, v0, LD4/f;->s:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result p0

    .line 205
    iput p0, v0, LD4/f;->r:I

    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public static final I([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static J(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    return-void
.end method

.method public static N(Landroidx/fragment/app/I;Ljava/util/function/Consumer;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0075

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p2

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x3c

    .line 26
    rem-long/2addr v5, v7

    .line 27
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v1

    .line 31
    rem-long/2addr v1, v7

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v2, v5

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v4, v2, v3

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v1, v2, v4

    .line 60
    const-string v1, "%02d:%02d:%02d"

    .line 62
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const v1, 0x7f0b00de

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageButton;

    .line 75
    const v2, 0x7f0b00db

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageButton;

    .line 84
    const v4, 0x7f0b04a4

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 93
    const-string v6, "Come\u00e7ar a partir de: "

    .line 95
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object p0

    .line 114
    new-instance p2, Lf4/d;

    .line 116
    invoke-direct {p2, v2, v5}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 119
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    new-instance p2, Lf4/d;

    .line 124
    invoke-direct {p2, v1, v3}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 127
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    new-instance p2, Lf4/e;

    .line 132
    invoke-direct {p2, p1, p0, v5}, Lf4/e;-><init>(Ljava/util/function/Consumer;Landroid/app/AlertDialog;I)V

    .line 135
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance p2, Lf4/e;

    .line 140
    invoke-direct {p2, p1, p0, v3}, Lf4/e;-><init>(Ljava/util/function/Consumer;Landroid/app/AlertDialog;I)V

    .line 143
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_0

    .line 155
    const/4 p1, -0x2

    .line 156
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 159
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    invoke-direct {p1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 170
    return-void
.end method

.method public static O(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0155

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b04bb

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    const v2, 0x7f0b04bc

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 34
    const v3, 0x7f0802aa

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p1, Landroid/widget/Toast;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method

.method public static P([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget v3, p0, v1

    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method public static final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LB4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LB4/f;

    .line 8
    iget-object p0, p0, LB4/f;->p:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static R(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static final a([Ljava/lang/Object;IILC4/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 54
    invoke-static {p0, p1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lk4/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lk4/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    const/16 v1, 0x82

    .line 19
    const/16 v2, 0x21

    .line 21
    const/16 v3, 0x42

    .line 23
    const/16 v4, 0x11

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 28
    if-eq p0, v2, :cond_3

    .line 30
    if-eq p0, v3, :cond_2

    .line 32
    if-ne p0, v1, :cond_1

    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 38
    if-gt v6, v7, :cond_a

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 51
    if-gt v6, v7, :cond_a

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-lt v6, v7, :cond_a

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 65
    if-lt v6, v7, :cond_a

    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 69
    if-ne p0, v3, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lk4/a;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 78
    if-eq p0, v2, :cond_8

    .line 80
    if-eq p0, v3, :cond_7

    .line 82
    if-ne p0, v1, :cond_6

    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    if-lt p0, v0, :cond_3

    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    if-gt p0, p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 43
    if-lt p0, v0, :cond_3

    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-gt p0, p1, :cond_3

    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final g(Ljava/lang/Throwable;)LB4/f;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LB4/f;

    .line 8
    invoke-direct {v0, p0}, LB4/f;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Landroidx/lifecycle/Q;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v2
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Landroid/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lk4/a;->a:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lk4/a;->a:Landroid/app/AlertDialog;

    .line 19
    return-void
.end method

.method public static j(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static k(IIII)F
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->ei()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->ou()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 16
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    const-string v5, "AES"

    .line 30
    invoke-direct {v3, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final m(LK1/a;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LD4/c;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, v1}, LD4/c;-><init>(I)V

    .line 13
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 15
    invoke-interface {p0, v1}, LK1/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LD4/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/f;->g(LD4/c;)LD4/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LD4/c;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    move-object v1, v0

    .line 48
    check-cast v1, LD4/a;

    .line 50
    invoke-virtual {v1}, LD4/a;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v1}, LD4/a;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    const-string v2, "triggerName"

    .line 64
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v2, "room_fts_content_sync_"

    .line 69
    invoke-static {v1, v2, v3}, LW4/k;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0, v1}, LK1/a;->i(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v1, p0}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public static n(Ljava/lang/String;)Lw3/b;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_70

    .line 9
    sget-object v1, LP3/b;->b:Ljava/nio/charset/Charset;

    .line 11
    sget-object v2, Lw3/h;->b:Ljava/nio/charset/Charset;

    .line 13
    const/16 v3, 0x60

    .line 15
    const/16 v4, 0x30

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v8, LN3/d;->v:LN3/d;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    sget-object v2, Lw3/h;->b:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v2

    .line 35
    array-length v9, v2

    .line 36
    rem-int/lit8 v10, v9, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v9, :cond_4

    .line 45
    aget-byte v11, v2, v10

    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 49
    const/16 v12, 0x81

    .line 51
    if-lt v11, v12, :cond_2

    .line 53
    const/16 v12, 0x9f

    .line 55
    if-le v11, v12, :cond_3

    .line 57
    :cond_2
    const/16 v12, 0xe0

    .line 59
    if-lt v11, v12, :cond_0

    .line 61
    const/16 v12, 0xeb

    .line 63
    if-le v11, v12, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v10, v10, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, v6

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 72
    sget-object v2, LN3/d;->x:LN3/d;

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v11

    .line 82
    if-ge v2, v11, :cond_9

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v11

    .line 88
    if-lt v11, v4, :cond_6

    .line 90
    const/16 v12, 0x39

    .line 92
    if-gt v11, v12, :cond_6

    .line 94
    move v10, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    sget-object v9, LP3/b;->a:[I

    .line 98
    if-ge v11, v3, :cond_7

    .line 100
    aget v9, v9, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move v9, v5

    .line 104
    :goto_4
    if-eq v9, v5, :cond_8

    .line 106
    move v9, v6

    .line 107
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move-object v2, v8

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    if-eqz v9, :cond_a

    .line 114
    sget-object v2, LN3/d;->t:LN3/d;

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    if-eqz v10, :cond_8

    .line 119
    sget-object v2, LN3/d;->s:LN3/d;

    .line 121
    :goto_6
    new-instance v9, Lw3/a;

    .line 123
    invoke-direct {v9}, Lw3/a;-><init>()V

    .line 126
    iget v10, v2, LN3/d;->q:I

    .line 128
    const/4 v11, 0x4

    .line 129
    invoke-virtual {v9, v10, v11}, Lw3/a;->b(II)V

    .line 132
    new-instance v10, Lw3/a;

    .line 134
    invoke-direct {v10}, Lw3/a;-><init>()V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v12

    .line 141
    const/16 v13, 0xa

    .line 143
    const/4 v14, 0x7

    .line 144
    const/16 v15, 0x8

    .line 146
    move/from16 v16, v4

    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v12, v6, :cond_18

    .line 151
    const/4 v7, 0x6

    .line 152
    if-eq v12, v4, :cond_12

    .line 154
    if-eq v12, v11, :cond_11

    .line 156
    if-ne v12, v7, :cond_10

    .line 158
    sget-object v1, Lw3/h;->b:Ljava/nio/charset/Charset;

    .line 160
    if-eqz v1, :cond_f

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    move-result-object v1

    .line 166
    array-length v3, v1

    .line 167
    rem-int/2addr v3, v4

    .line 168
    if-nez v3, :cond_e

    .line 170
    array-length v3, v1

    .line 171
    sub-int/2addr v3, v6

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_7
    if-ge v7, v3, :cond_1b

    .line 175
    aget-byte v12, v1, v7

    .line 177
    and-int/lit16 v12, v12, 0xff

    .line 179
    add-int/lit8 v16, v7, 0x1

    .line 181
    aget-byte v4, v1, v16

    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 185
    shl-int/2addr v12, v15

    .line 186
    or-int/2addr v4, v12

    .line 187
    const v12, 0x8140

    .line 190
    if-lt v4, v12, :cond_b

    .line 192
    move/from16 v16, v12

    .line 194
    const v12, 0x9ffc

    .line 197
    if-gt v4, v12, :cond_b

    .line 199
    sub-int v4, v4, v16

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    const v12, 0xe040

    .line 205
    if-lt v4, v12, :cond_c

    .line 207
    const v12, 0xebbf

    .line 210
    if-gt v4, v12, :cond_c

    .line 212
    const v12, 0xc140

    .line 215
    sub-int/2addr v4, v12

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v4, v5

    .line 218
    :goto_8
    if-eq v4, v5, :cond_d

    .line 220
    shr-int/lit8 v12, v4, 0x8

    .line 222
    mul-int/lit16 v12, v12, 0xc0

    .line 224
    and-int/lit16 v4, v4, 0xff

    .line 226
    add-int/2addr v12, v4

    .line 227
    const/16 v4, 0xd

    .line 229
    invoke-virtual {v10, v12, v4}, Lw3/a;->b(II)V

    .line 232
    add-int/lit8 v7, v7, 0x2

    .line 234
    const/4 v4, 0x2

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    new-instance v0, Lq3/q;

    .line 238
    const-string v1, "Invalid byte sequence"

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_e
    new-instance v0, Lq3/q;

    .line 246
    const-string v1, "Kanji byte size not even"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_f
    new-instance v0, Lq3/q;

    .line 254
    const-string v1, "SJIS Charset not supported on this platform"

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_10
    new-instance v0, Lq3/q;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "Invalid mode: "

    .line 266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 283
    move-result-object v1

    .line 284
    array-length v3, v1

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_9
    if-ge v4, v3, :cond_1b

    .line 288
    aget-byte v7, v1, v4

    .line 290
    invoke-virtual {v10, v7, v15}, Lw3/a;->b(II)V

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    move-result v1

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_a
    if-ge v4, v1, :cond_1b

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v12

    .line 307
    sget-object v16, LP3/b;->a:[I

    .line 309
    if-ge v12, v3, :cond_13

    .line 311
    aget v12, v16, v12

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v12, v5

    .line 315
    :goto_b
    if-eq v12, v5, :cond_17

    .line 317
    add-int/lit8 v15, v4, 0x1

    .line 319
    if-ge v15, v1, :cond_16

    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-ge v15, v3, :cond_14

    .line 327
    aget v15, v16, v15

    .line 329
    goto :goto_c

    .line 330
    :cond_14
    move v15, v5

    .line 331
    :goto_c
    if-eq v15, v5, :cond_15

    .line 333
    mul-int/lit8 v12, v12, 0x2d

    .line 335
    add-int/2addr v12, v15

    .line 336
    const/16 v15, 0xb

    .line 338
    invoke-virtual {v10, v12, v15}, Lw3/a;->b(II)V

    .line 341
    add-int/lit8 v4, v4, 0x2

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    new-instance v0, Lq3/q;

    .line 346
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 349
    throw v0

    .line 350
    :cond_16
    invoke-virtual {v10, v12, v7}, Lw3/a;->b(II)V

    .line 353
    move v4, v15

    .line 354
    :goto_d
    const/16 v15, 0x8

    .line 356
    goto :goto_a

    .line 357
    :cond_17
    new-instance v0, Lq3/q;

    .line 359
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 362
    throw v0

    .line 363
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_e
    if-ge v3, v1, :cond_1b

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, -0x30

    .line 376
    add-int/lit8 v7, v3, 0x2

    .line 378
    if-ge v7, v1, :cond_19

    .line 380
    add-int/lit8 v12, v3, 0x1

    .line 382
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v12

    .line 386
    add-int/lit8 v12, v12, -0x30

    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, -0x30

    .line 394
    mul-int/lit8 v4, v4, 0x64

    .line 396
    mul-int/2addr v12, v13

    .line 397
    add-int/2addr v12, v4

    .line 398
    add-int/2addr v12, v7

    .line 399
    invoke-virtual {v10, v12, v13}, Lw3/a;->b(II)V

    .line 402
    add-int/lit8 v3, v3, 0x3

    .line 404
    goto :goto_e

    .line 405
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 407
    if-ge v3, v1, :cond_1a

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v3

    .line 413
    add-int/lit8 v3, v3, -0x30

    .line 415
    mul-int/lit8 v4, v4, 0xa

    .line 417
    add-int/2addr v4, v3

    .line 418
    invoke-virtual {v10, v4, v14}, Lw3/a;->b(II)V

    .line 421
    move v3, v7

    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    invoke-virtual {v10, v4, v11}, Lw3/a;->b(II)V

    .line 426
    goto :goto_e

    .line 427
    :cond_1b
    invoke-static {v6}, LN3/f;->c(I)LN3/f;

    .line 430
    move-result-object v1

    .line 431
    iget v3, v9, Lw3/a;->q:I

    .line 433
    invoke-virtual {v2, v1}, LN3/d;->a(LN3/f;)I

    .line 436
    move-result v1

    .line 437
    add-int/2addr v1, v3

    .line 438
    iget v3, v10, Lw3/a;->q:I

    .line 440
    add-int/2addr v1, v3

    .line 441
    move v3, v6

    .line 442
    :goto_f
    const-string v4, "Data too big"

    .line 444
    const/16 v7, 0x28

    .line 446
    if-gt v3, v7, :cond_6f

    .line 448
    invoke-static {v3}, LN3/f;->c(I)LN3/f;

    .line 451
    move-result-object v12

    .line 452
    invoke-static {v1, v12, v6}, LP3/b;->a(ILN3/f;I)Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_6e

    .line 458
    iget v1, v9, Lw3/a;->q:I

    .line 460
    invoke-virtual {v2, v12}, LN3/d;->a(LN3/f;)I

    .line 463
    move-result v3

    .line 464
    add-int/2addr v3, v1

    .line 465
    iget v1, v10, Lw3/a;->q:I

    .line 467
    add-int/2addr v3, v1

    .line 468
    move v1, v6

    .line 469
    :goto_10
    if-gt v1, v7, :cond_6d

    .line 471
    invoke-static {v1}, LN3/f;->c(I)LN3/f;

    .line 474
    move-result-object v12

    .line 475
    invoke-static {v3, v12, v6}, LP3/b;->a(ILN3/f;I)Z

    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_6c

    .line 481
    new-instance v1, Lw3/a;

    .line 483
    invoke-direct {v1}, Lw3/a;-><init>()V

    .line 486
    iget v3, v9, Lw3/a;->q:I

    .line 488
    invoke-virtual {v1, v3}, Lw3/a;->c(I)V

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 494
    invoke-virtual {v9, v4}, Lw3/a;->d(I)Z

    .line 497
    move-result v7

    .line 498
    invoke-virtual {v1, v7}, Lw3/a;->a(Z)V

    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_1c
    if-ne v2, v8, :cond_1d

    .line 506
    invoke-virtual {v10}, Lw3/a;->g()I

    .line 509
    move-result v0

    .line 510
    goto :goto_12

    .line 511
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    move-result v0

    .line 515
    :goto_12
    invoke-virtual {v2, v12}, LN3/d;->a(LN3/f;)I

    .line 518
    move-result v2

    .line 519
    shl-int v3, v6, v2

    .line 521
    if-ge v0, v3, :cond_6b

    .line 523
    invoke-virtual {v1, v0, v2}, Lw3/a;->b(II)V

    .line 526
    iget v0, v10, Lw3/a;->q:I

    .line 528
    iget v2, v1, Lw3/a;->q:I

    .line 530
    add-int/2addr v2, v0

    .line 531
    invoke-virtual {v1, v2}, Lw3/a;->c(I)V

    .line 534
    const/4 v2, 0x0

    .line 535
    :goto_13
    if-ge v2, v0, :cond_1e

    .line 537
    invoke-virtual {v10, v2}, Lw3/a;->d(I)Z

    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lw3/a;->a(Z)V

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_1e
    iget-object v0, v12, LN3/f;->c:[LA3/e;

    .line 549
    invoke-static {v6}, Lw/e;->a(I)I

    .line 552
    move-result v2

    .line 553
    aget-object v0, v0, v2

    .line 555
    iget v2, v12, LN3/f;->d:I

    .line 557
    iget v3, v0, LA3/e;->p:I

    .line 559
    iget-object v0, v0, LA3/e;->q:Ljava/lang/Object;

    .line 561
    check-cast v0, [LA3/d;

    .line 563
    array-length v4, v0

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_14
    if-ge v7, v4, :cond_1f

    .line 568
    aget-object v9, v0, v7

    .line 570
    iget v9, v9, LA3/d;->b:I

    .line 572
    add-int/2addr v8, v9

    .line 573
    add-int/lit8 v7, v7, 0x1

    .line 575
    goto :goto_14

    .line 576
    :cond_1f
    mul-int/2addr v8, v3

    .line 577
    sub-int v3, v2, v8

    .line 579
    mul-int/lit8 v4, v3, 0x8

    .line 581
    iget v7, v1, Lw3/a;->q:I

    .line 583
    if-gt v7, v4, :cond_6a

    .line 585
    const/4 v7, 0x0

    .line 586
    :goto_15
    if-ge v7, v11, :cond_20

    .line 588
    iget v8, v1, Lw3/a;->q:I

    .line 590
    if-ge v8, v4, :cond_20

    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-virtual {v1, v8}, Lw3/a;->a(Z)V

    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 598
    goto :goto_15

    .line 599
    :cond_20
    const/4 v8, 0x0

    .line 600
    iget v7, v1, Lw3/a;->q:I

    .line 602
    and-int/2addr v7, v14

    .line 603
    if-lez v7, :cond_21

    .line 605
    :goto_16
    const/16 v9, 0x8

    .line 607
    if-ge v7, v9, :cond_21

    .line 609
    invoke-virtual {v1, v8}, Lw3/a;->a(Z)V

    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 614
    const/4 v8, 0x0

    .line 615
    goto :goto_16

    .line 616
    :cond_21
    invoke-virtual {v1}, Lw3/a;->g()I

    .line 619
    move-result v7

    .line 620
    sub-int v7, v3, v7

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_17
    if-ge v8, v7, :cond_23

    .line 625
    and-int/lit8 v10, v8, 0x1

    .line 627
    if-nez v10, :cond_22

    .line 629
    const/16 v9, 0xec

    .line 631
    :goto_18
    const/16 v10, 0x8

    .line 633
    goto :goto_19

    .line 634
    :cond_22
    const/16 v9, 0x11

    .line 636
    goto :goto_18

    .line 637
    :goto_19
    invoke-virtual {v1, v9, v10}, Lw3/a;->b(II)V

    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 642
    goto :goto_17

    .line 643
    :cond_23
    iget v7, v1, Lw3/a;->q:I

    .line 645
    if-ne v7, v4, :cond_69

    .line 647
    array-length v4, v0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    :goto_1a
    if-ge v7, v4, :cond_24

    .line 652
    aget-object v10, v0, v7

    .line 654
    iget v10, v10, LA3/d;->b:I

    .line 656
    add-int/2addr v8, v10

    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 659
    goto :goto_1a

    .line 660
    :cond_24
    invoke-virtual {v1}, Lw3/a;->g()I

    .line 663
    move-result v0

    .line 664
    if-ne v0, v3, :cond_68

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    :goto_1b
    if-ge v4, v8, :cond_3d

    .line 677
    new-array v15, v6, [I

    .line 679
    new-array v5, v6, [I

    .line 681
    if-ge v4, v8, :cond_3c

    .line 683
    rem-int v19, v2, v8

    .line 685
    const/16 p0, 0x11

    .line 687
    sub-int v9, v8, v19

    .line 689
    div-int v20, v2, v8

    .line 691
    add-int/lit8 v21, v20, 0x1

    .line 693
    div-int v22, v3, v8

    .line 695
    add-int/lit8 v23, v22, 0x1

    .line 697
    move/from16 v24, v11

    .line 699
    sub-int v11, v20, v22

    .line 701
    move/from16 v20, v13

    .line 703
    sub-int v13, v21, v23

    .line 705
    if-ne v11, v13, :cond_3b

    .line 707
    move/from16 v21, v6

    .line 709
    add-int v6, v9, v19

    .line 711
    if-ne v8, v6, :cond_3a

    .line 713
    add-int v6, v22, v11

    .line 715
    mul-int/2addr v6, v9

    .line 716
    add-int v25, v23, v13

    .line 718
    mul-int v25, v25, v19

    .line 720
    add-int v6, v25, v6

    .line 722
    if-ne v2, v6, :cond_39

    .line 724
    if-ge v4, v9, :cond_25

    .line 726
    const/16 v17, 0x0

    .line 728
    aput v22, v15, v17

    .line 730
    aput v11, v5, v17

    .line 732
    goto :goto_1c

    .line 733
    :cond_25
    const/16 v17, 0x0

    .line 735
    aput v23, v15, v17

    .line 737
    aput v13, v5, v17

    .line 739
    :goto_1c
    aget v6, v15, v17

    .line 741
    new-array v9, v6, [B

    .line 743
    mul-int/lit8 v11, v7, 0x8

    .line 745
    const/4 v13, 0x0

    .line 746
    :goto_1d
    if-ge v13, v6, :cond_28

    .line 748
    move/from16 v19, v4

    .line 750
    move-object/from16 v22, v5

    .line 752
    move/from16 v23, v8

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    :goto_1e
    const/16 v8, 0x8

    .line 758
    if-ge v4, v8, :cond_27

    .line 760
    invoke-virtual {v1, v11}, Lw3/a;->d(I)Z

    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_26

    .line 766
    rsub-int/lit8 v8, v4, 0x7

    .line 768
    shl-int v8, v21, v8

    .line 770
    or-int/2addr v5, v8

    .line 771
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 775
    goto :goto_1e

    .line 776
    :cond_27
    int-to-byte v4, v5

    .line 777
    aput-byte v4, v9, v13

    .line 779
    add-int/lit8 v13, v13, 0x1

    .line 781
    move/from16 v4, v19

    .line 783
    move-object/from16 v5, v22

    .line 785
    move/from16 v8, v23

    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    move/from16 v19, v4

    .line 790
    move-object/from16 v22, v5

    .line 792
    move/from16 v23, v8

    .line 794
    const/16 v17, 0x0

    .line 796
    aget v4, v22, v17

    .line 798
    add-int v5, v6, v4

    .line 800
    new-array v8, v5, [I

    .line 802
    const/4 v11, 0x0

    .line 803
    :goto_1f
    if-ge v11, v6, :cond_29

    .line 805
    aget-byte v13, v9, v11

    .line 807
    and-int/lit16 v13, v13, 0xff

    .line 809
    aput v13, v8, v11

    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 813
    goto :goto_1f

    .line 814
    :cond_29
    sget-object v11, Ly3/a;->l:Ly3/a;

    .line 816
    new-instance v13, Ljava/util/ArrayList;

    .line 818
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 821
    move/from16 v22, v5

    .line 823
    new-instance v5, Ly3/b;

    .line 825
    move-object/from16 v25, v15

    .line 827
    filled-new-array/range {v21 .. v21}, [I

    .line 830
    move-result-object v15

    .line 831
    invoke-direct {v5, v11, v15}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 834
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    if-eqz v4, :cond_38

    .line 839
    sub-int v5, v22, v4

    .line 841
    if-lez v5, :cond_37

    .line 843
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 846
    move-result v15

    .line 847
    if-lt v4, v15, :cond_2b

    .line 849
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 852
    move-result v15

    .line 853
    add-int/lit8 v15, v15, -0x1

    .line 855
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v15

    .line 859
    check-cast v15, Ly3/b;

    .line 861
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 864
    move-result v22

    .line 865
    move/from16 v30, v22

    .line 867
    move-object/from16 v22, v1

    .line 869
    move/from16 v1, v30

    .line 871
    :goto_20
    if-gt v1, v4, :cond_2a

    .line 873
    move/from16 v26, v1

    .line 875
    new-instance v1, Ly3/b;

    .line 877
    add-int/lit8 v27, v26, -0x1

    .line 879
    move-object/from16 v28, v12

    .line 881
    iget v12, v11, Ly3/a;->g:I

    .line 883
    add-int v27, v27, v12

    .line 885
    iget-object v12, v11, Ly3/a;->a:[I

    .line 887
    aget v12, v12, v27

    .line 889
    move/from16 v27, v2

    .line 891
    move/from16 v2, v21

    .line 893
    filled-new-array {v2, v12}, [I

    .line 896
    move-result-object v12

    .line 897
    invoke-direct {v1, v11, v12}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 900
    invoke-virtual {v15, v1}, Ly3/b;->g(Ly3/b;)Ly3/b;

    .line 903
    move-result-object v15

    .line 904
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v1, v26, 0x1

    .line 909
    move/from16 v2, v27

    .line 911
    move-object/from16 v12, v28

    .line 913
    const/16 v21, 0x1

    .line 915
    goto :goto_20

    .line 916
    :cond_2a
    :goto_21
    move/from16 v27, v2

    .line 918
    move-object/from16 v28, v12

    .line 920
    goto :goto_22

    .line 921
    :cond_2b
    move-object/from16 v22, v1

    .line 923
    goto :goto_21

    .line 924
    :goto_22
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ly3/b;

    .line 930
    new-array v2, v5, [I

    .line 932
    const/4 v12, 0x0

    .line 933
    invoke-static {v8, v12, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    if-eqz v5, :cond_36

    .line 938
    const/4 v13, 0x1

    .line 939
    if-le v5, v13, :cond_2d

    .line 941
    aget v13, v2, v12

    .line 943
    if-nez v13, :cond_2d

    .line 945
    const/4 v12, 0x1

    .line 946
    :goto_23
    if-ge v12, v5, :cond_2c

    .line 948
    aget v13, v2, v12

    .line 950
    if-nez v13, :cond_2c

    .line 952
    add-int/lit8 v12, v12, 0x1

    .line 954
    goto :goto_23

    .line 955
    :cond_2c
    if-ne v12, v5, :cond_2e

    .line 957
    const/4 v13, 0x0

    .line 958
    filled-new-array {v13}, [I

    .line 961
    move-result-object v2

    .line 962
    :cond_2d
    move/from16 v26, v5

    .line 964
    goto :goto_24

    .line 965
    :cond_2e
    const/4 v13, 0x0

    .line 966
    sub-int v15, v5, v12

    .line 968
    move/from16 v26, v5

    .line 970
    new-array v5, v15, [I

    .line 972
    invoke-static {v2, v12, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    move-object v2, v5

    .line 976
    :goto_24
    if-ltz v4, :cond_35

    .line 978
    array-length v5, v2

    .line 979
    add-int v12, v5, v4

    .line 981
    new-array v12, v12, [I

    .line 983
    const/4 v13, 0x0

    .line 984
    :goto_25
    if-ge v13, v5, :cond_2f

    .line 986
    aget v15, v2, v13

    .line 988
    move-object/from16 v29, v2

    .line 990
    const/4 v2, 0x1

    .line 991
    invoke-virtual {v11, v15, v2}, Ly3/a;->c(II)I

    .line 994
    move-result v15

    .line 995
    aput v15, v12, v13

    .line 997
    add-int/lit8 v13, v13, 0x1

    .line 999
    move-object/from16 v2, v29

    .line 1001
    goto :goto_25

    .line 1002
    :cond_2f
    new-instance v2, Ly3/b;

    .line 1004
    invoke-direct {v2, v11, v12}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 1007
    iget-object v5, v1, Ly3/b;->a:Ly3/a;

    .line 1009
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_34

    .line 1015
    invoke-virtual {v1}, Ly3/b;->e()Z

    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_33

    .line 1021
    iget-object v5, v11, Ly3/a;->c:Ly3/b;

    .line 1023
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1026
    move-result v12

    .line 1027
    invoke-virtual {v1, v12}, Ly3/b;->c(I)I

    .line 1030
    move-result v12

    .line 1031
    invoke-virtual {v11, v12}, Ly3/a;->b(I)I

    .line 1034
    move-result v12

    .line 1035
    :goto_26
    invoke-virtual {v2}, Ly3/b;->d()I

    .line 1038
    move-result v13

    .line 1039
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1042
    move-result v15

    .line 1043
    if-lt v13, v15, :cond_30

    .line 1045
    invoke-virtual {v2}, Ly3/b;->e()Z

    .line 1048
    move-result v13

    .line 1049
    if-nez v13, :cond_30

    .line 1051
    invoke-virtual {v2}, Ly3/b;->d()I

    .line 1054
    move-result v13

    .line 1055
    invoke-virtual {v1}, Ly3/b;->d()I

    .line 1058
    move-result v15

    .line 1059
    sub-int/2addr v13, v15

    .line 1060
    invoke-virtual {v2}, Ly3/b;->d()I

    .line 1063
    move-result v15

    .line 1064
    invoke-virtual {v2, v15}, Ly3/b;->c(I)I

    .line 1067
    move-result v15

    .line 1068
    invoke-virtual {v11, v15, v12}, Ly3/a;->c(II)I

    .line 1071
    move-result v15

    .line 1072
    move/from16 v29, v12

    .line 1074
    invoke-virtual {v1, v13, v15}, Ly3/b;->h(II)Ly3/b;

    .line 1077
    move-result-object v12

    .line 1078
    invoke-virtual {v11, v13, v15}, Ly3/a;->a(II)Ly3/b;

    .line 1081
    move-result-object v13

    .line 1082
    invoke-virtual {v5, v13}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v2, v12}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 1089
    move-result-object v2

    .line 1090
    move/from16 v12, v29

    .line 1092
    goto :goto_26

    .line 1093
    :cond_30
    const/4 v1, 0x2

    .line 1094
    new-array v11, v1, [Ly3/b;

    .line 1096
    const/4 v12, 0x0

    .line 1097
    aput-object v5, v11, v12

    .line 1099
    const/16 v21, 0x1

    .line 1101
    aput-object v2, v11, v21

    .line 1103
    aget-object v1, v11, v21

    .line 1105
    iget-object v1, v1, Ly3/b;->b:[I

    .line 1107
    array-length v2, v1

    .line 1108
    sub-int v2, v4, v2

    .line 1110
    move v5, v12

    .line 1111
    :goto_27
    if-ge v5, v2, :cond_31

    .line 1113
    add-int v11, v26, v5

    .line 1115
    aput v12, v8, v11

    .line 1117
    add-int/lit8 v5, v5, 0x1

    .line 1119
    goto :goto_27

    .line 1120
    :cond_31
    add-int v5, v26, v2

    .line 1122
    array-length v2, v1

    .line 1123
    invoke-static {v1, v12, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    new-array v1, v4, [B

    .line 1128
    const/4 v2, 0x0

    .line 1129
    :goto_28
    if-ge v2, v4, :cond_32

    .line 1131
    add-int v5, v6, v2

    .line 1133
    aget v5, v8, v5

    .line 1135
    int-to-byte v5, v5

    .line 1136
    aput-byte v5, v1, v2

    .line 1138
    add-int/lit8 v2, v2, 0x1

    .line 1140
    goto :goto_28

    .line 1141
    :cond_32
    new-instance v2, LP3/a;

    .line 1143
    invoke-direct {v2, v9, v1}, LP3/a;-><init>([B[B)V

    .line 1146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1152
    move-result v10

    .line 1153
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1156
    move-result v14

    .line 1157
    const/16 v17, 0x0

    .line 1159
    aget v1, v25, v17

    .line 1161
    add-int/2addr v7, v1

    .line 1162
    add-int/lit8 v4, v19, 0x1

    .line 1164
    move/from16 v13, v20

    .line 1166
    move-object/from16 v1, v22

    .line 1168
    move/from16 v8, v23

    .line 1170
    move/from16 v11, v24

    .line 1172
    move/from16 v2, v27

    .line 1174
    move-object/from16 v12, v28

    .line 1176
    const/4 v5, -0x1

    .line 1177
    const/4 v6, 0x1

    .line 1178
    goto/16 :goto_1b

    .line 1180
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1182
    const-string v1, "Divide by 0"

    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1187
    throw v0

    .line 1188
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1190
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    throw v0

    .line 1196
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1198
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1201
    throw v0

    .line 1202
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1204
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1207
    throw v0

    .line 1208
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1210
    const-string v1, "No data bytes provided"

    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1215
    throw v0

    .line 1216
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1218
    const-string v1, "No error correction bytes"

    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1223
    throw v0

    .line 1224
    :cond_39
    new-instance v0, Lq3/q;

    .line 1226
    const-string v1, "Total bytes mismatch"

    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1231
    throw v0

    .line 1232
    :cond_3a
    new-instance v0, Lq3/q;

    .line 1234
    const-string v1, "RS blocks mismatch"

    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1239
    throw v0

    .line 1240
    :cond_3b
    new-instance v0, Lq3/q;

    .line 1242
    const-string v1, "EC bytes mismatch"

    .line 1244
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1247
    throw v0

    .line 1248
    :cond_3c
    new-instance v0, Lq3/q;

    .line 1250
    const-string v1, "Block ID too large"

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1255
    throw v0

    .line 1256
    :cond_3d
    move/from16 v27, v2

    .line 1258
    move/from16 v24, v11

    .line 1260
    move-object/from16 v28, v12

    .line 1262
    move/from16 v20, v13

    .line 1264
    const/16 p0, 0x11

    .line 1266
    if-ne v3, v7, :cond_67

    .line 1268
    new-instance v1, Lw3/a;

    .line 1270
    invoke-direct {v1}, Lw3/a;-><init>()V

    .line 1273
    const/4 v8, 0x0

    .line 1274
    :goto_29
    if-ge v8, v10, :cond_40

    .line 1276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1279
    move-result v2

    .line 1280
    const/4 v3, 0x0

    .line 1281
    :cond_3e
    :goto_2a
    if-ge v3, v2, :cond_3f

    .line 1283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    move-result-object v4

    .line 1287
    add-int/lit8 v3, v3, 0x1

    .line 1289
    check-cast v4, LP3/a;

    .line 1291
    iget-object v4, v4, LP3/a;->a:[B

    .line 1293
    array-length v5, v4

    .line 1294
    if-ge v8, v5, :cond_3e

    .line 1296
    aget-byte v4, v4, v8

    .line 1298
    const/16 v9, 0x8

    .line 1300
    invoke-virtual {v1, v4, v9}, Lw3/a;->b(II)V

    .line 1303
    goto :goto_2a

    .line 1304
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1306
    goto :goto_29

    .line 1307
    :cond_40
    const/4 v8, 0x0

    .line 1308
    :goto_2b
    if-ge v8, v14, :cond_43

    .line 1310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1313
    move-result v2

    .line 1314
    const/4 v3, 0x0

    .line 1315
    :cond_41
    :goto_2c
    if-ge v3, v2, :cond_42

    .line 1317
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v4

    .line 1321
    add-int/lit8 v3, v3, 0x1

    .line 1323
    check-cast v4, LP3/a;

    .line 1325
    iget-object v4, v4, LP3/a;->b:[B

    .line 1327
    array-length v5, v4

    .line 1328
    if-ge v8, v5, :cond_41

    .line 1330
    aget-byte v4, v4, v8

    .line 1332
    const/16 v9, 0x8

    .line 1334
    invoke-virtual {v1, v4, v9}, Lw3/a;->b(II)V

    .line 1337
    goto :goto_2c

    .line 1338
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 1340
    goto :goto_2b

    .line 1341
    :cond_43
    invoke-virtual {v1}, Lw3/a;->g()I

    .line 1344
    move-result v0

    .line 1345
    move/from16 v2, v27

    .line 1347
    if-ne v2, v0, :cond_66

    .line 1349
    move-object/from16 v0, v28

    .line 1351
    iget v2, v0, LN3/f;->a:I

    .line 1353
    mul-int/lit8 v2, v2, 0x4

    .line 1355
    add-int/lit8 v2, v2, 0x11

    .line 1357
    new-instance v3, LB/h;

    .line 1359
    invoke-direct {v3, v2, v2}, LB/h;-><init>(II)V

    .line 1362
    iget v2, v3, LB/h;->c:I

    .line 1364
    iget v4, v3, LB/h;->b:I

    .line 1366
    const v5, 0x7fffffff

    .line 1369
    move v6, v5

    .line 1370
    const/4 v5, -0x1

    .line 1371
    const/4 v8, 0x0

    .line 1372
    :goto_2d
    const/16 v11, 0x8

    .line 1374
    if-ge v8, v11, :cond_62

    .line 1376
    const/4 v13, 0x1

    .line 1377
    invoke-static {v1, v13, v0, v8, v3}, LP3/c;->b(Lw3/a;ILN3/f;ILB/h;)V

    .line 1380
    invoke-static {v3, v13}, LP3/c;->a(LB/h;Z)I

    .line 1383
    move-result v7

    .line 1384
    const/4 v12, 0x0

    .line 1385
    invoke-static {v3, v12}, LP3/c;->a(LB/h;Z)I

    .line 1388
    move-result v9

    .line 1389
    add-int/2addr v9, v7

    .line 1390
    iget-object v7, v3, LB/h;->d:Ljava/lang/Object;

    .line 1392
    check-cast v7, [[B

    .line 1394
    move v10, v12

    .line 1395
    move v13, v10

    .line 1396
    :goto_2e
    add-int/lit8 v14, v2, -0x1

    .line 1398
    if-ge v10, v14, :cond_46

    .line 1400
    aget-object v14, v7, v10

    .line 1402
    move v15, v13

    .line 1403
    move v13, v12

    .line 1404
    :goto_2f
    add-int/lit8 v11, v4, -0x1

    .line 1406
    if-ge v13, v11, :cond_45

    .line 1408
    aget-byte v11, v14, v13

    .line 1410
    add-int/lit8 v16, v13, 0x1

    .line 1412
    aget-byte v12, v14, v16

    .line 1414
    if-ne v11, v12, :cond_44

    .line 1416
    add-int/lit8 v12, v10, 0x1

    .line 1418
    aget-object v12, v7, v12

    .line 1420
    aget-byte v13, v12, v13

    .line 1422
    if-ne v11, v13, :cond_44

    .line 1424
    aget-byte v12, v12, v16

    .line 1426
    if-ne v11, v12, :cond_44

    .line 1428
    add-int/lit8 v15, v15, 0x1

    .line 1430
    :cond_44
    move/from16 v13, v16

    .line 1432
    const/16 v11, 0x8

    .line 1434
    const/4 v12, 0x0

    .line 1435
    goto :goto_2f

    .line 1436
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 1438
    move v13, v15

    .line 1439
    const/16 v11, 0x8

    .line 1441
    const/4 v12, 0x0

    .line 1442
    goto :goto_2e

    .line 1443
    :cond_46
    mul-int/lit8 v13, v13, 0x3

    .line 1445
    add-int/2addr v13, v9

    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/4 v10, 0x0

    .line 1448
    :goto_30
    if-ge v9, v2, :cond_5d

    .line 1450
    move v11, v10

    .line 1451
    const/4 v10, 0x0

    .line 1452
    :goto_31
    if-ge v10, v4, :cond_5c

    .line 1454
    aget-object v12, v7, v9

    .line 1456
    add-int/lit8 v14, v10, 0x6

    .line 1458
    if-ge v14, v4, :cond_50

    .line 1460
    aget-byte v15, v12, v10

    .line 1462
    move/from16 v16, v8

    .line 1464
    const/4 v8, 0x1

    .line 1465
    if-ne v15, v8, :cond_51

    .line 1467
    add-int/lit8 v15, v10, 0x1

    .line 1469
    aget-byte v15, v12, v15

    .line 1471
    if-nez v15, :cond_51

    .line 1473
    add-int/lit8 v15, v10, 0x2

    .line 1475
    aget-byte v15, v12, v15

    .line 1477
    if-ne v15, v8, :cond_51

    .line 1479
    add-int/lit8 v15, v10, 0x3

    .line 1481
    aget-byte v15, v12, v15

    .line 1483
    if-ne v15, v8, :cond_51

    .line 1485
    add-int/lit8 v15, v10, 0x4

    .line 1487
    aget-byte v15, v12, v15

    .line 1489
    if-ne v15, v8, :cond_51

    .line 1491
    add-int/lit8 v15, v10, 0x5

    .line 1493
    aget-byte v15, v12, v15

    .line 1495
    if-nez v15, :cond_51

    .line 1497
    aget-byte v14, v12, v14

    .line 1499
    if-ne v14, v8, :cond_51

    .line 1501
    add-int/lit8 v14, v10, -0x4

    .line 1503
    if-ltz v14, :cond_4a

    .line 1505
    array-length v15, v12

    .line 1506
    if-ge v15, v10, :cond_47

    .line 1508
    goto :goto_33

    .line 1509
    :cond_47
    :goto_32
    if-ge v14, v10, :cond_49

    .line 1511
    aget-byte v15, v12, v14

    .line 1513
    if-ne v15, v8, :cond_48

    .line 1515
    goto :goto_33

    .line 1516
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 1518
    const/4 v8, 0x1

    .line 1519
    goto :goto_32

    .line 1520
    :cond_49
    const/4 v8, 0x1

    .line 1521
    goto :goto_34

    .line 1522
    :cond_4a
    :goto_33
    const/4 v8, 0x0

    .line 1523
    :goto_34
    if-nez v8, :cond_4f

    .line 1525
    add-int/lit8 v8, v10, 0x7

    .line 1527
    add-int/lit8 v14, v10, 0xb

    .line 1529
    if-ltz v8, :cond_4e

    .line 1531
    array-length v15, v12

    .line 1532
    if-ge v15, v14, :cond_4b

    .line 1534
    goto :goto_36

    .line 1535
    :cond_4b
    :goto_35
    if-ge v8, v14, :cond_4d

    .line 1537
    aget-byte v15, v12, v8

    .line 1539
    move/from16 v19, v8

    .line 1541
    const/4 v8, 0x1

    .line 1542
    if-ne v15, v8, :cond_4c

    .line 1544
    goto :goto_36

    .line 1545
    :cond_4c
    add-int/lit8 v8, v19, 0x1

    .line 1547
    goto :goto_35

    .line 1548
    :cond_4d
    const/4 v8, 0x1

    .line 1549
    goto :goto_37

    .line 1550
    :cond_4e
    :goto_36
    const/4 v8, 0x0

    .line 1551
    :goto_37
    if-eqz v8, :cond_51

    .line 1553
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 1555
    goto :goto_38

    .line 1556
    :cond_50
    move/from16 v16, v8

    .line 1558
    :cond_51
    :goto_38
    add-int/lit8 v8, v9, 0x6

    .line 1560
    if-ge v8, v2, :cond_5b

    .line 1562
    aget-object v12, v7, v9

    .line 1564
    aget-byte v12, v12, v10

    .line 1566
    const/4 v14, 0x1

    .line 1567
    if-ne v12, v14, :cond_5b

    .line 1569
    add-int/lit8 v12, v9, 0x1

    .line 1571
    aget-object v12, v7, v12

    .line 1573
    aget-byte v12, v12, v10

    .line 1575
    if-nez v12, :cond_5b

    .line 1577
    add-int/lit8 v12, v9, 0x2

    .line 1579
    aget-object v12, v7, v12

    .line 1581
    aget-byte v12, v12, v10

    .line 1583
    if-ne v12, v14, :cond_5b

    .line 1585
    add-int/lit8 v12, v9, 0x3

    .line 1587
    aget-object v12, v7, v12

    .line 1589
    aget-byte v12, v12, v10

    .line 1591
    if-ne v12, v14, :cond_5b

    .line 1593
    add-int/lit8 v12, v9, 0x4

    .line 1595
    aget-object v12, v7, v12

    .line 1597
    aget-byte v12, v12, v10

    .line 1599
    if-ne v12, v14, :cond_5b

    .line 1601
    add-int/lit8 v12, v9, 0x5

    .line 1603
    aget-object v12, v7, v12

    .line 1605
    aget-byte v12, v12, v10

    .line 1607
    if-nez v12, :cond_5b

    .line 1609
    aget-object v8, v7, v8

    .line 1611
    aget-byte v8, v8, v10

    .line 1613
    if-ne v8, v14, :cond_5b

    .line 1615
    add-int/lit8 v8, v9, -0x4

    .line 1617
    if-ltz v8, :cond_53

    .line 1619
    array-length v12, v7

    .line 1620
    if-ge v12, v9, :cond_52

    .line 1622
    goto :goto_3a

    .line 1623
    :cond_52
    :goto_39
    if-ge v8, v9, :cond_55

    .line 1625
    aget-object v12, v7, v8

    .line 1627
    aget-byte v12, v12, v10

    .line 1629
    if-ne v12, v14, :cond_54

    .line 1631
    :cond_53
    :goto_3a
    const/4 v8, 0x0

    .line 1632
    goto :goto_3b

    .line 1633
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1635
    const/4 v14, 0x1

    .line 1636
    goto :goto_39

    .line 1637
    :cond_55
    const/4 v8, 0x1

    .line 1638
    :goto_3b
    if-nez v8, :cond_5a

    .line 1640
    add-int/lit8 v8, v9, 0x7

    .line 1642
    add-int/lit8 v12, v9, 0xb

    .line 1644
    if-ltz v8, :cond_57

    .line 1646
    array-length v14, v7

    .line 1647
    if-ge v14, v12, :cond_56

    .line 1649
    goto :goto_3d

    .line 1650
    :cond_56
    :goto_3c
    if-ge v8, v12, :cond_59

    .line 1652
    aget-object v14, v7, v8

    .line 1654
    aget-byte v14, v14, v10

    .line 1656
    const/4 v15, 0x1

    .line 1657
    if-ne v14, v15, :cond_58

    .line 1659
    :cond_57
    :goto_3d
    const/4 v8, 0x0

    .line 1660
    goto :goto_3e

    .line 1661
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 1663
    goto :goto_3c

    .line 1664
    :cond_59
    const/4 v8, 0x1

    .line 1665
    :goto_3e
    if-eqz v8, :cond_5b

    .line 1667
    :cond_5a
    add-int/lit8 v11, v11, 0x1

    .line 1669
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1671
    move/from16 v8, v16

    .line 1673
    goto/16 :goto_31

    .line 1675
    :cond_5c
    move/from16 v16, v8

    .line 1677
    add-int/lit8 v9, v9, 0x1

    .line 1679
    move v10, v11

    .line 1680
    goto/16 :goto_30

    .line 1682
    :cond_5d
    move/from16 v16, v8

    .line 1684
    mul-int/lit8 v10, v10, 0x28

    .line 1686
    add-int/2addr v10, v13

    .line 1687
    const/4 v8, 0x0

    .line 1688
    const/4 v9, 0x0

    .line 1689
    :goto_3f
    if-ge v8, v2, :cond_60

    .line 1691
    aget-object v11, v7, v8

    .line 1693
    move v12, v9

    .line 1694
    const/4 v9, 0x0

    .line 1695
    :goto_40
    if-ge v9, v4, :cond_5f

    .line 1697
    aget-byte v13, v11, v9

    .line 1699
    const/4 v15, 0x1

    .line 1700
    if-ne v13, v15, :cond_5e

    .line 1702
    add-int/lit8 v12, v12, 0x1

    .line 1704
    :cond_5e
    add-int/lit8 v9, v9, 0x1

    .line 1706
    goto :goto_40

    .line 1707
    :cond_5f
    add-int/lit8 v8, v8, 0x1

    .line 1709
    move v9, v12

    .line 1710
    goto :goto_3f

    .line 1711
    :cond_60
    mul-int v7, v2, v4

    .line 1713
    mul-int/lit8 v9, v9, 0x2

    .line 1715
    sub-int/2addr v9, v7

    .line 1716
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1719
    move-result v8

    .line 1720
    mul-int/lit8 v8, v8, 0xa

    .line 1722
    div-int/2addr v8, v7

    .line 1723
    mul-int/lit8 v8, v8, 0xa

    .line 1725
    add-int/2addr v8, v10

    .line 1726
    if-ge v8, v6, :cond_61

    .line 1728
    move v6, v8

    .line 1729
    move/from16 v5, v16

    .line 1731
    :cond_61
    add-int/lit8 v8, v16, 0x1

    .line 1733
    goto/16 :goto_2d

    .line 1735
    :cond_62
    const/4 v15, 0x1

    .line 1736
    invoke-static {v1, v15, v0, v5, v3}, LP3/c;->b(Lw3/a;ILN3/f;ILB/h;)V

    .line 1739
    add-int/lit8 v0, v4, 0x8

    .line 1741
    add-int/lit8 v1, v2, 0x8

    .line 1743
    const/16 v5, 0x190

    .line 1745
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1748
    move-result v6

    .line 1749
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1752
    move-result v5

    .line 1753
    div-int v0, v6, v0

    .line 1755
    div-int v1, v5, v1

    .line 1757
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1760
    move-result v0

    .line 1761
    mul-int v1, v4, v0

    .line 1763
    sub-int v1, v6, v1

    .line 1765
    const/16 v18, 0x2

    .line 1767
    div-int/lit8 v1, v1, 0x2

    .line 1769
    mul-int v7, v2, v0

    .line 1771
    sub-int v7, v5, v7

    .line 1773
    div-int/lit8 v7, v7, 0x2

    .line 1775
    new-instance v8, Lw3/b;

    .line 1777
    invoke-direct {v8, v6, v5}, Lw3/b;-><init>(II)V

    .line 1780
    const/4 v5, 0x0

    .line 1781
    :goto_41
    if-ge v5, v2, :cond_65

    .line 1783
    move v9, v1

    .line 1784
    const/4 v6, 0x0

    .line 1785
    :goto_42
    if-ge v6, v4, :cond_64

    .line 1787
    invoke-virtual {v3, v6, v5}, LB/h;->e(II)B

    .line 1790
    move-result v10

    .line 1791
    const/4 v15, 0x1

    .line 1792
    if-ne v10, v15, :cond_63

    .line 1794
    invoke-virtual {v8, v9, v7, v0, v0}, Lw3/b;->i(IIII)V

    .line 1797
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 1799
    add-int/2addr v9, v0

    .line 1800
    goto :goto_42

    .line 1801
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 1803
    add-int/2addr v7, v0

    .line 1804
    goto :goto_41

    .line 1805
    :cond_65
    return-object v8

    .line 1806
    :cond_66
    new-instance v0, Lq3/q;

    .line 1808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1810
    const-string v4, "Interleaving error: "

    .line 1812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    const-string v2, " and "

    .line 1820
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v1}, Lw3/a;->g()I

    .line 1826
    move-result v1

    .line 1827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1830
    const-string v1, " differ."

    .line 1832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    move-result-object v1

    .line 1839
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1842
    throw v0

    .line 1843
    :cond_67
    new-instance v0, Lq3/q;

    .line 1845
    const-string v1, "Data bytes does not match offset"

    .line 1847
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1850
    throw v0

    .line 1851
    :cond_68
    new-instance v0, Lq3/q;

    .line 1853
    const-string v1, "Number of bits and data bytes does not match"

    .line 1855
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1858
    throw v0

    .line 1859
    :cond_69
    new-instance v0, Lq3/q;

    .line 1861
    const-string v1, "Bits size does not equal capacity"

    .line 1863
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1866
    throw v0

    .line 1867
    :cond_6a
    move-object/from16 v22, v1

    .line 1869
    new-instance v0, Lq3/q;

    .line 1871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1873
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1878
    move-object/from16 v2, v22

    .line 1880
    iget v2, v2, Lw3/a;->q:I

    .line 1882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1885
    const-string v2, " > "

    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    move-result-object v1

    .line 1897
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1900
    throw v0

    .line 1901
    :cond_6b
    new-instance v1, Lq3/q;

    .line 1903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1911
    const-string v0, " is bigger than "

    .line 1913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    const/16 v21, 0x1

    .line 1918
    add-int/lit8 v3, v3, -0x1

    .line 1920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    move-result-object v0

    .line 1927
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1930
    throw v1

    .line 1931
    :cond_6c
    move/from16 v21, v6

    .line 1933
    move/from16 v24, v11

    .line 1935
    move/from16 v20, v13

    .line 1937
    const/16 v18, 0x2

    .line 1939
    add-int/lit8 v1, v1, 0x1

    .line 1941
    const/4 v5, -0x1

    .line 1942
    goto/16 :goto_10

    .line 1944
    :cond_6d
    new-instance v0, Lq3/q;

    .line 1946
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1949
    throw v0

    .line 1950
    :cond_6e
    move/from16 v21, v6

    .line 1952
    move/from16 v24, v11

    .line 1954
    move/from16 v20, v13

    .line 1956
    const/16 v18, 0x2

    .line 1958
    add-int/lit8 v3, v3, 0x1

    .line 1960
    const/4 v5, -0x1

    .line 1961
    goto/16 :goto_f

    .line 1963
    :cond_6f
    new-instance v0, Lq3/q;

    .line 1965
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1968
    throw v0

    .line 1969
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1971
    const-string v1, "Found empty contents"

    .line 1973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1976
    throw v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->ei()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->ou()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 11
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    const-string v5, "AES"

    .line 25
    invoke-direct {v3, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    return-void
.end method

.method public static r(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ltz p0, :cond_1

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_0
    if-nez v3, :cond_3

    .line 17
    move p0, v2

    .line 18
    :goto_1
    if-ge p0, v0, :cond_3

    .line 20
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 22
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 25
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 28
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 30
    if-nez v4, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 38
    return p0

    .line 39
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    return v1

    .line 42
    :cond_5
    return v2
.end method

.method public static s(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static t(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    return p0
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lu2/x;

    .line 13
    invoke-direct {v1, p1, p2}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V

    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll2/d;

    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Ll2/d;->f(Ljava/io/InputStream;Lo2/f;)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    if-eq v3, v0, :cond_2

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerType"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x5f

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x60

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static w(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lu2/x;

    .line 14
    invoke-direct {v0, p1, p2}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll2/d;

    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Ll2/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    :goto_1
    return-object v1
.end method

.method public static x(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ll2/d;

    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Ll2/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    return-object p0
.end method

.method public static y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    if-lt p0, v0, :cond_0

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    if-gt p0, v0, :cond_8

    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-ge p0, p1, :cond_8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 46
    if-lt p0, v0, :cond_3

    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    if-gt p0, v0, :cond_8

    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 56
    if-ge p0, p1, :cond_8

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    if-gt p0, v0, :cond_5

    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    if-lt p0, v0, :cond_8

    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 73
    if-le p0, p1, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 80
    if-gt p0, v0, :cond_7

    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    if-lt p0, v0, :cond_8

    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 90
    if-le p0, p1, :cond_8

    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static z(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, LI/b;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 46
    cmpg-double v1, v6, v10

    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double v6, v6, v18

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 84
    if-gez v1, :cond_2

    .line 86
    div-double v3, v3, v18

    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 103
    if-gez v5, :cond_3

    .line 105
    div-double v0, v0, v18

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 191
    cmpl-double v0, v8, v0

    .line 193
    if-lez v0, :cond_6

    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 206
    :cond_6
    return v20
.end method


# virtual methods
.method public abstract E(Lo3/o;Lo3/o;)V
.end method

.method public abstract F(Lo3/o;Ljava/lang/Thread;)V
.end method

.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(Z)V
.end method

.method public abstract d(Lo3/p;Lo3/d;Lo3/d;)Z
.end method

.method public abstract e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lo3/p;Lo3/o;Lo3/o;)Z
.end method

.method public abstract p(Lo3/p;)Lo3/d;
.end method

.method public abstract q(Lo3/p;)Lo3/o;
.end method
