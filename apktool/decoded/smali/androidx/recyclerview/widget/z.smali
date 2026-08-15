.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/t;
.implements Ll/a;
.implements Lcom/bumptech/glide/load/data/c;
.implements Lr0/g;
.implements LJ0/G;
.implements Ly0/l;
.implements Ll2/k;
.implements Lu2/o;
.implements Ln1/j;
.implements LR0/i;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 61
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Lp0/p;

    invoke-direct {p1}, Lp0/p;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 64
    new-instance p1, Lv1/a;

    invoke-direct {p1}, Lv1/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, LG2/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LG2/m;-><init>(J)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 69
    new-instance p1, Ld2/b;

    const/16 v0, 0x17

    .line 70
    invoke-direct {p1, v0}, Ld2/b;-><init>(I)V

    const/16 v0, 0xa

    .line 71
    invoke-static {v0, p1}, LH2/c;->a(ILH2/a;)LA0/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 74
    new-instance p1, Ll3/L;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll3/L;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Lo2/c;

    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0}, Lo2/c;-><init>(Lo2/h;)V

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Le3/v;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 88
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Lt/i;

    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 91
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 92
    new-instance p1, Lt/g;

    invoke-direct {p1}, Lt/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU1/I;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Le3/v;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Landroidx/recyclerview/widget/z;->p:I

    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lm4/d;

    invoke-direct {p2, p1}, Lm4/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0e0071

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b025c

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf4/a;-><init>(Landroidx/recyclerview/widget/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04e5

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf4/a;-><init>(Landroidx/recyclerview/widget/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0184

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0b0185

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0b0186

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 15
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 16
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b0527

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lf4/b;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lf4/b;-><init>(Landroidx/recyclerview/widget/z;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f140128

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;)V

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :sswitch_0
    move-object v3, p0

    move-object v5, p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v5, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    move-object v3, p0

    move-object v5, p1

    .line 27
    new-instance p1, Lr0/o;

    invoke-direct {p1}, Lr0/o;-><init>()V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 30
    iput-object p1, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lh/t;->b()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/V;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 50
    new-instance p1, LJ3/a;

    .line 51
    invoke-direct {p1}, LJ3/a;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p1, LJ3/a;->b:I

    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp0/u;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 47
    new-instance p1, Lp0/p;

    invoke-direct {p1}, Lp0/p;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public static L(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static varargs S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Le5/o;

    .line 4
    new-instance v1, Le5/l;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    aget-object v4, p0, v3

    .line 16
    sget-object v5, Lf2/a;->t:[Ljava/lang/String;

    .line 18
    const/16 v6, 0x22

    .line 20
    invoke-virtual {v1, v6}, Le5/l;->g0(I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 37
    if-ge v10, v11, :cond_0

    .line 39
    aget-object v10, v5, v10

    .line 41
    if-nez v10, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 46
    if-ne v10, v11, :cond_1

    .line 48
    const-string v10, "\\u2028"

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 53
    if-ne v10, v11, :cond_4

    .line 55
    const-string v10, "\\u2029"

    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 59
    invoke-virtual {v1, v4, v9, v8}, Le5/l;->o0(Ljava/lang/String;II)V

    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Le5/l;->n0(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 72
    invoke-virtual {v1, v4, v9, v7}, Le5/l;->o0(Ljava/lang/String;II)V

    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Le5/l;->g0(I)V

    .line 78
    invoke-virtual {v1}, Le5/l;->readByte()B

    .line 81
    iget-wide v4, v1, Le5/l;->q:J

    .line 83
    invoke-virtual {v1, v4, v5}, Le5/l;->h(J)Le5/o;

    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    invoke-static {v0}, Le5/b;->g([Le5/o;)Le5/w;

    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x8

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    throw v0
.end method


# virtual methods
.method public A(Lb1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    :try_start_0
    iget-object v2, p1, Lb1/a;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v3, p1, Lb1/a;->q:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    iget-wide v2, p1, Lb1/a;->r:J

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    iget-wide v2, p1, Lb1/a;->s:J

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 44
    iget-object p1, p1, Lb1/a;->t:[B

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public C(ILJ0/A;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, LF1/a;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LF1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public D(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ3/a;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->d()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->c()I

    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/V;->a:I

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 32
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 39
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/V;->b(Landroid/view/View;)I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/V;->a(Landroid/view/View;)I

    .line 50
    move-result v8

    .line 51
    iput v2, v0, LJ3/a;->c:I

    .line 53
    iput v3, v0, LJ3/a;->d:I

    .line 55
    iput v7, v0, LJ3/a;->e:I

    .line 57
    iput v8, v0, LJ3/a;->f:I

    .line 59
    if-eqz p3, :cond_1

    .line 61
    iput p3, v0, LJ3/a;->b:I

    .line 63
    invoke-virtual {v0}, LJ3/a;->a()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    iput p4, v0, LJ3/a;->b:I

    .line 74
    invoke-virtual {v0}, LJ3/a;->a()Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lo2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo2/c;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo2/c;

    .line 15
    invoke-direct {v1, p1}, Lo2/c;-><init>(Lo2/h;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lo2/h;->a()V

    .line 25
    :goto_0
    iget-object p1, v1, Lo2/c;->d:Lo2/c;

    .line 27
    iget-object v0, v1, Lo2/c;->c:Lo2/c;

    .line 29
    iput-object v0, p1, Lo2/c;->c:Lo2/c;

    .line 31
    iget-object v0, v1, Lo2/c;->c:Lo2/c;

    .line 33
    iput-object p1, v0, Lo2/c;->d:Lo2/c;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo2/c;

    .line 39
    iput-object p1, v1, Lo2/c;->d:Lo2/c;

    .line 41
    iget-object p1, p1, Lo2/c;->c:Lo2/c;

    .line 43
    iput-object p1, v1, Lo2/c;->c:Lo2/c;

    .line 45
    iput-object v1, p1, Lo2/c;->d:Lo2/c;

    .line 47
    iget-object p1, v1, Lo2/c;->d:Lo2/c;

    .line 49
    iput-object v1, p1, Lo2/c;->c:Lo2/c;

    .line 51
    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 63
    iget-object v0, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public F(ILJ0/A;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, LF0/e;

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public G(ILJ0/A;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0/Y;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, v0, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LJ0/A;

    .line 25
    iget-wide v3, v3, LJ0/A;->d:J

    .line 27
    iget-wide v5, p2, LJ0/A;->d:J

    .line 29
    cmp-long v3, v3, v5

    .line 31
    if-nez v3, :cond_0

    .line 33
    iget-object v2, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lt0/Y;->b:Ljava/lang/Object;

    .line 37
    sget v4, Lt0/c0;->C:I

    .line 39
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lt0/Y;->d:I

    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public H(ILJ0/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, Lt0/V;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lt0/V;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public I(Ll2/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LG2/m;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 8
    check-cast v1, LG2/m;

    .line 10
    invoke-virtual {v1, p1}, LG2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->x(Ll2/e;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LG2/m;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 31
    check-cast v0, LG2/m;

    .line 33
    invoke-virtual {v0, p1, v1}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public J(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Le3/n;

    .line 11
    iget-object p1, p1, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Lp0/t;

    .line 15
    new-instance v0, Lt0/W;

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lt0/W;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LJ0/s;LG0/g;I)V

    .line 24
    invoke-virtual {p1, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized K()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public M(ILJ0/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, Lt0/V;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lt0/V;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public N(Le3/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast p1, LU1/I;

    .line 5
    return-object p1
.end method

.method public O(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Le3/n;

    .line 11
    iget-object p1, p1, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Lp0/t;

    .line 15
    new-instance v0, Lt0/W;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lt0/W;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LJ0/s;LG0/g;I)V

    .line 24
    invoke-virtual {p1, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Le3/v;

    .line 5
    iput p1, v0, Le3/v;->a:F

    .line 7
    iput p2, v0, Le3/v;->b:F

    .line 9
    iput-object p3, v0, Le3/v;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, v0, Le3/v;->g:Ljava/lang/Object;

    .line 13
    iput p5, v0, Le3/v;->c:F

    .line 15
    iput p6, v0, Le3/v;->d:F

    .line 17
    iput p7, v0, Le3/v;->e:F

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->N(Le3/v;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public R(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ3/a;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->d()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->c()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/V;->b(Landroid/view/View;)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/V;->a(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    iput v2, v0, LJ3/a;->c:I

    .line 27
    iput v3, v0, LJ3/a;->d:I

    .line 29
    iput v4, v0, LJ3/a;->e:I

    .line 31
    iput p1, v0, LJ3/a;->f:I

    .line 33
    const/16 p1, 0x6003

    .line 35
    iput p1, v0, LJ3/a;->b:I

    .line 37
    invoke-virtual {v0}, LJ3/a;->a()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public T(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->B(I)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/s0;->p:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/s0;->p:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public U(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->B(I)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/s0;

    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/s0;->p:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/s0;->p:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/m0;I)LA3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/i;

    .line 5
    invoke-virtual {v0, p1}, Lt/i;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lt/i;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/v0;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/v0;->a:I

    .line 23
    and-int v4, v3, p2

    .line 25
    if-eqz v4, :cond_4

    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/v0;->a:I

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 39
    if-ne p2, v4, :cond_3

    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lt/i;->h(I)Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/v0;->a:I

    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 57
    sget-object p1, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 59
    invoke-virtual {p1, v2}, LP/d;->p(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public W(Lo2/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo2/c;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo2/c;

    .line 15
    invoke-direct {v1, p1}, Lo2/c;-><init>(Lo2/h;)V

    .line 18
    iput-object v1, v1, Lo2/c;->d:Lo2/c;

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 22
    check-cast v2, Lo2/c;

    .line 24
    iget-object v3, v2, Lo2/c;->d:Lo2/c;

    .line 26
    iput-object v3, v1, Lo2/c;->d:Lo2/c;

    .line 28
    iput-object v2, v1, Lo2/c;->c:Lo2/c;

    .line 30
    iput-object v1, v2, Lo2/c;->d:Lo2/c;

    .line 32
    iget-object v2, v1, Lo2/c;->d:Lo2/c;

    .line 34
    iput-object v1, v2, Lo2/c;->c:Lo2/c;

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lo2/h;->a()V

    .line 43
    :goto_0
    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 45
    if-nez p1, :cond_1

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 54
    :cond_1
    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp2/b;

    .line 16
    const-string v3, "Argument must not be null"

    .line 18
    invoke-static {v2, v3}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v3, v2, Lp2/b;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lp2/b;->b:I

    .line 29
    if-nez v3, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp2/b;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 49
    check-cast p1, Ll3/L;

    .line 51
    invoke-virtual {p1, v1}, Ll3/L;->u(Lp2/b;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", but actually removed: "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", safeKey: "

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lp2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ", interestedThreads: "

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p1, v2, Lp2/b;->b:I

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public Y(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/i;

    .line 5
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/v0;->a:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/v0;->a:I

    .line 20
    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo2/c;

    .line 5
    iget-object v1, v0, Lo2/c;->d:Lo2/c;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lo2/c;->a:Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 16
    iget-object v2, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 28
    iget-object v4, v1, Lo2/c;->b:Ljava/util/ArrayList;

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lo2/c;->d:Lo2/c;

    .line 41
    iget-object v4, v1, Lo2/c;->c:Lo2/c;

    .line 43
    iput-object v4, v2, Lo2/c;->c:Lo2/c;

    .line 45
    iget-object v4, v1, Lo2/c;->c:Lo2/c;

    .line 47
    iput-object v2, v4, Lo2/c;->d:Lo2/c;

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v3, Lo2/h;

    .line 58
    invoke-interface {v3}, Lo2/h;->a()V

    .line 61
    iget-object v1, v1, Lo2/c;->d:Lo2/c;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/a;

    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a0(Landroidx/recyclerview/widget/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/g;

    .line 5
    invoke-virtual {v0}, Lt/g;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lt/g;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lt/g;->r:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lt/h;->a:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lt/g;->p:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 37
    check-cast v0, Lt/i;

    .line 39
    invoke-virtual {v0, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/v0;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/v0;->b:LA3/d;

    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 55
    sget-object v0, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 57
    invoke-virtual {v0, p1}, LP/d;->p(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public b(Ll/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/a;

    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->b(Ll/b;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b0(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->r:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln2/D;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr2/s;

    .line 9
    iget-object v0, v0, Ln2/D;->u:Lr2/s;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Ln2/D;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 21
    check-cast v1, Lr2/s;

    .line 23
    iget-object v2, v0, Ln2/D;->q:Ln2/j;

    .line 25
    iget-object v0, v0, Ln2/D;->v:Ln2/d;

    .line 27
    iget-object v1, v1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Ln2/j;->c(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 36
    :cond_0
    return-void
.end method

.method public d([BIILn1/i;Lp0/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Lp0/p;

    .line 9
    add-int v3, v0, p3

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v2, v3, v4}, Lp0/p;->F(I[B)V

    .line 16
    invoke-virtual {v2, v0}, Lp0/p;->H(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-static {v2}, Lv1/i;->d(Lp0/p;)V
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget-object v3, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v2, v3}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 53
    iget v7, v2, Lp0/p;->b:I

    .line 55
    sget-object v6, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v2, v6}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lp0/p;->H(I)V

    .line 90
    if-eqz v6, :cond_3d

    .line 92
    if-ne v6, v9, :cond_6

    .line 94
    :goto_3
    sget-object v4, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v2, v4}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 116
    sget-object v6, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {v2, v6}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    iget-object v6, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 123
    check-cast v6, Lv1/a;

    .line 125
    iget-object v11, v6, Lv1/a;->a:Lp0/p;

    .line 127
    iget-object v6, v6, Lv1/a;->b:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget v12, v2, Lp0/p;->b:I

    .line 134
    :goto_4
    sget-object v13, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v2, v13}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 146
    iget-object v13, v2, Lp0/p;->a:[B

    .line 148
    iget v14, v2, Lp0/p;->b:I

    .line 150
    invoke-virtual {v11, v14, v13}, Lp0/p;->F(I[B)V

    .line 153
    invoke-virtual {v11, v12}, Lp0/p;->H(I)V

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_5
    invoke-static {v11}, Lv1/a;->c(Lp0/p;)V

    .line 164
    invoke-virtual {v11}, Lp0/p;->a()I

    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 170
    const-string v15, ""

    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_7
    sget-object v13, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 180
    invoke-virtual {v11, v8, v13}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lp0/p;->b:I

    .line 195
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 208
    invoke-virtual {v11, v8}, Lp0/p;->H(I)V

    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 221
    iget v8, v11, Lp0/p;->b:I

    .line 223
    iget v13, v11, Lp0/p;->c:I

    .line 225
    move/from16 v16, v4

    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 229
    if-nez v16, :cond_c

    .line 231
    iget-object v10, v11, Lp0/p;->a:[B

    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 235
    aget-byte v8, v10, v8

    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 240
    if-ne v8, v10, :cond_b

    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 247
    move/from16 v16, v8

    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    iget v10, v11, Lp0/p;->b:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v11, v8, v10}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 284
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 294
    goto/16 :goto_1f

    .line 296
    :cond_f
    new-instance v10, Lv1/b;

    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v15, v10, Lv1/b;->a:Ljava/lang/String;

    .line 303
    iput-object v15, v10, Lv1/b;->b:Ljava/lang/String;

    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 307
    iput-object v13, v10, Lv1/b;->c:Ljava/util/Set;

    .line 309
    iput-object v15, v10, Lv1/b;->d:Ljava/lang/String;

    .line 311
    iput-object v7, v10, Lv1/b;->e:Ljava/lang/String;

    .line 313
    iput-boolean v4, v10, Lv1/b;->g:Z

    .line 315
    iput-boolean v4, v10, Lv1/b;->i:Z

    .line 317
    iput v5, v10, Lv1/b;->j:I

    .line 319
    iput v5, v10, Lv1/b;->k:I

    .line 321
    iput v5, v10, Lv1/b;->l:I

    .line 323
    iput v5, v10, Lv1/b;->m:I

    .line 325
    iput v5, v10, Lv1/b;->n:I

    .line 327
    iput v5, v10, Lv1/b;->p:I

    .line 329
    iput-boolean v4, v10, Lv1/b;->q:Z

    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 346
    sget-object v14, Lv1/a;->c:Ljava/util/regex/Pattern;

    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iput-object v7, v10, Lv1/b;->d:Ljava/lang/String;

    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lp0/w;->a:I

    .line 377
    const-string v7, "\\."

    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 385
    const/16 v13, 0x23

    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lv1/b;->b:Ljava/lang/String;

    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lv1/b;->a:Ljava/lang/String;

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lv1/b;->b:Ljava/lang/String;

    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Lp0/a;->g(Z)V

    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    iput-object v8, v10, Lv1/b;->c:Ljava/util/Set;

    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 444
    if-nez v7, :cond_32

    .line 446
    iget v7, v11, Lp0/p;->b:I

    .line 448
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_31

    .line 466
    invoke-virtual {v11, v7}, Lp0/p;->H(I)V

    .line 469
    invoke-static {v11}, Lv1/a;->c(Lp0/p;)V

    .line 472
    invoke-static {v11, v6}, Lv1/a;->a(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 482
    goto/16 :goto_1c

    .line 484
    :cond_18
    const-string v4, ":"

    .line 486
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 496
    goto/16 :goto_1c

    .line 498
    :cond_19
    invoke-static {v11}, Lv1/a;->c(Lp0/p;)V

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 509
    if-nez v5, :cond_1d

    .line 511
    iget v1, v11, Lp0/p;->b:I

    .line 513
    move/from16 v17, v5

    .line 515
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object/from16 v1, p0

    .line 541
    move/from16 v5, v17

    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lp0/p;->H(I)V

    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v1, p0

    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    :goto_13
    if-eqz v1, :cond_1e

    .line 557
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 563
    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 564
    goto/16 :goto_1d

    .line 566
    :cond_1f
    iget v4, v11, Lp0/p;->b:I

    .line 568
    invoke-static {v11, v6}, Lv1/a;->b(Lp0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_20

    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 585
    invoke-virtual {v11, v4}, Lp0/p;->H(I)V

    .line 588
    :goto_15
    const-string v4, "color"

    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_21

    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v1, v4}, Lp0/b;->a(Ljava/lang/String;Z)I

    .line 600
    move-result v1

    .line 601
    iput v1, v10, Lv1/b;->f:I

    .line 603
    iput-boolean v4, v10, Lv1/b;->g:Z

    .line 605
    goto/16 :goto_18

    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 616
    invoke-static {v1, v4}, Lp0/b;->a(Ljava/lang/String;Z)I

    .line 619
    move-result v1

    .line 620
    iput v1, v10, Lv1/b;->h:I

    .line 622
    iput-boolean v4, v10, Lv1/b;->i:Z

    .line 624
    goto/16 :goto_18

    .line 626
    :cond_22
    const-string v5, "ruby-position"

    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 634
    const-string v5, "over"

    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_23

    .line 642
    iput v4, v10, Lv1/b;->p:I

    .line 644
    goto/16 :goto_18

    .line 646
    :cond_23
    const-string v4, "under"

    .line 648
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1e

    .line 654
    const/4 v1, 0x2

    .line 655
    iput v1, v10, Lv1/b;->p:I

    .line 657
    move v5, v1

    .line 658
    const/4 v1, 0x1

    .line 659
    goto/16 :goto_1e

    .line 661
    :cond_24
    const-string v4, "text-combine-upright"

    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 669
    const-string v4, "all"

    .line 671
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_26

    .line 677
    const-string v4, "digits"

    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_25

    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v1, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 689
    :goto_17
    iput-boolean v1, v10, Lv1/b;->q:Z

    .line 691
    goto/16 :goto_14

    .line 693
    :cond_27
    const-string v4, "text-decoration"

    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 701
    const-string v4, "underline"

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1e

    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lv1/b;->k:I

    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const-string v4, "font-family"

    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_29

    .line 721
    invoke-static {v1}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v10, Lv1/b;->e:Ljava/lang/String;

    .line 727
    goto/16 :goto_14

    .line 729
    :cond_29
    const-string v4, "font-weight"

    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2a

    .line 737
    const-string v4, "bold"

    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1e

    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lv1/b;->l:I

    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2c

    .line 758
    const-string v5, "italic"

    .line 760
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2b

    .line 766
    iput v4, v10, Lv1/b;->m:I

    .line 768
    :cond_2b
    :goto_18
    move v1, v4

    .line 769
    goto/16 :goto_1d

    .line 771
    :cond_2c
    const-string v4, "font-size"

    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 779
    sget-object v4, Lv1/a;->d:Ljava/util/regex/Pattern;

    .line 781
    invoke-static {v1}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2d

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, "\'."

    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 817
    goto/16 :goto_14

    .line 819
    :cond_2d
    const/4 v1, 0x2

    .line 820
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    move-result v1

    .line 831
    sparse-switch v1, :sswitch_data_0

    .line 834
    :goto_19
    const/4 v1, -0x1

    .line 835
    goto :goto_1a

    .line 836
    :sswitch_0
    const-string v1, "px"

    .line 838
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_2e

    .line 844
    goto :goto_19

    .line 845
    :cond_2e
    const/4 v1, 0x2

    .line 846
    goto :goto_1a

    .line 847
    :sswitch_1
    const-string v1, "em"

    .line 849
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_2f

    .line 855
    goto :goto_19

    .line 856
    :cond_2f
    const/4 v1, 0x1

    .line 857
    goto :goto_1a

    .line 858
    :sswitch_2
    const-string v1, "%"

    .line 860
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_30

    .line 866
    goto :goto_19

    .line 867
    :cond_30
    const/4 v1, 0x0

    .line 868
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 876
    throw v0

    .line 877
    :pswitch_0
    const/4 v1, 0x1

    .line 878
    iput v1, v10, Lv1/b;->n:I

    .line 880
    const/4 v5, 0x2

    .line 881
    goto :goto_1b

    .line 882
    :pswitch_1
    const/4 v1, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    iput v5, v10, Lv1/b;->n:I

    .line 886
    goto :goto_1b

    .line 887
    :pswitch_2
    const/4 v1, 0x1

    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v7, 0x3

    .line 890
    iput v7, v10, Lv1/b;->n:I

    .line 892
    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    move-result v4

    .line 903
    iput v4, v10, Lv1/b;->o:F

    .line 905
    goto :goto_1e

    .line 906
    :cond_31
    :goto_1c
    move v1, v9

    .line 907
    :goto_1d
    const/4 v5, 0x2

    .line 908
    :goto_1e
    move v9, v1

    .line 909
    move v7, v14

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, -0x1

    .line 912
    move-object/from16 v1, p0

    .line 914
    goto/16 :goto_e

    .line 916
    :cond_32
    move v1, v9

    .line 917
    const/4 v5, 0x2

    .line 918
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_33

    .line 924
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_33
    move v9, v1

    .line 928
    move v10, v5

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, -0x1

    .line 931
    const/4 v7, 0x0

    .line 932
    move-object/from16 v1, p0

    .line 934
    goto/16 :goto_5

    .line 936
    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    :cond_35
    :goto_20
    move-object/from16 v1, p0

    .line 941
    goto/16 :goto_1

    .line 943
    :cond_36
    move-object/from16 v1, p0

    .line 945
    goto/16 :goto_4

    .line 947
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    const-string v1, "A style block was found after the first cue."

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    throw v0

    .line 955
    :cond_38
    const/4 v7, 0x3

    .line 956
    if-ne v6, v7, :cond_35

    .line 958
    sget-object v1, Lv1/h;->a:Ljava/util/regex/Pattern;

    .line 960
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 962
    invoke-virtual {v2, v1}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_39

    .line 968
    const/4 v7, 0x0

    .line 969
    goto :goto_21

    .line 970
    :cond_39
    sget-object v5, Lv1/h;->a:Ljava/util/regex/Pattern;

    .line 972
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_3a

    .line 982
    const/4 v7, 0x0

    .line 983
    invoke-static {v7, v6, v2, v0}, Lv1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp0/p;Ljava/util/ArrayList;)Lv1/c;

    .line 986
    move-result-object v7

    .line 987
    goto :goto_21

    .line 988
    :cond_3a
    const/4 v7, 0x0

    .line 989
    invoke-virtual {v2, v1}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_3b

    .line 995
    goto :goto_21

    .line 996
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_3c

    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4, v1, v2, v0}, Lv1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp0/p;Ljava/util/ArrayList;)Lv1/c;

    .line 1013
    move-result-object v7

    .line 1014
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1016
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_20

    .line 1020
    :cond_3d
    new-instance v0, LA0/q;

    .line 1022
    invoke-direct {v0, v3}, LA0/q;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    move-object/from16 v1, p4

    .line 1027
    move-object/from16 v2, p5

    .line 1029
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->N(Ln1/d;Ln1/i;Lp0/c;)V

    .line 1032
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1036
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh/A;

    .line 5
    iget-object v0, v0, Lh/A;->P:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, LQ/H;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Ll/a;

    .line 16
    invoke-interface {v0, p1, p2}, Ll/a;->e(Ll/b;Landroid/view/Menu;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(Ll2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public synthetic g([BII)Ln1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LB/d;->a(Ln1/j;[BI)Ln1/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln2/D;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr2/s;

    .line 9
    iget-object v0, v0, Ln2/D;->u:Lr2/s;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Ln2/D;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 21
    check-cast v1, Lr2/s;

    .line 23
    iget-object v2, v0, Ln2/D;->p:Ln2/g;

    .line 25
    iget-object v2, v2, Ln2/g;->p:Ln2/l;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v3, v1, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ln2/l;->a(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iput-object p1, v0, Ln2/D;->t:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Ln2/D;->q:Ln2/j;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Ln2/j;->n(I)V

    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Ln2/D;->q:Ln2/j;

    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lr2/s;->a:Ll2/e;

    .line 56
    iget-object v4, v3, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Ln2/D;->v:Ln2/d;

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Ln2/j;->a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V

    .line 68
    :cond_1
    return-void
.end method

.method public i(Ll/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/a;

    .line 5
    invoke-interface {v0, p1}, Ll/a;->i(Ll/b;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 10
    check-cast p1, Lh/A;

    .line 12
    iget-object v0, p1, Lh/A;->L:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lh/A;->A:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lh/A;->M:Lh/o;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p1, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lh/A;->N:LQ/X;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, LQ/X;->b()V

    .line 38
    :cond_1
    iget-object v0, p1, Lh/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, LQ/S;->a(Landroid/view/View;)LQ/X;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LQ/X;->a(F)V

    .line 48
    iput-object v0, p1, Lh/A;->N:LQ/X;

    .line 50
    new-instance v1, Lh/r;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, LQ/X;->d(LQ/Y;)V

    .line 59
    :cond_2
    iget-object v0, p1, Lh/A;->C:Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Lh/A;->J:Ll/b;

    .line 63
    invoke-interface {v0, v1}, Lh/k;->onSupportActionModeFinished(Ll/b;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lh/A;->J:Ll/b;

    .line 69
    iget-object v0, p1, Lh/A;->P:Landroid/view/ViewGroup;

    .line 71
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {v0}, LQ/H;->c(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1}, Lh/A;->J()V

    .line 79
    return-void
.end method

.method public j(ILJ0/A;LJ0/s;LG0/g;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Le3/n;

    .line 11
    iget-object p1, p1, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Lp0/t;

    .line 15
    new-instance v0, LJ0/D;

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, LJ0/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ0/s;LG0/g;Ljava/io/IOException;ZI)V

    .line 26
    invoke-virtual {p1, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public k(ILJ0/A;LG0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, Lt0/U;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lt0/U;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LG0/g;I)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;LQ/x0;)LQ/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager/widget/l;

    .line 5
    invoke-static {p1, p2}, LQ/S;->i(Landroid/view/View;LQ/x0;)LQ/x0;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, LQ/x0;->a:LQ/u0;

    .line 11
    invoke-virtual {p2}, LQ/u0;->m()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, LQ/x0;->b()I

    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, LQ/x0;->d()I

    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p1}, LQ/x0;->c()I

    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p1}, LQ/x0;->a()I

    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LQ/S;->b(Landroid/view/View;LQ/x0;)LQ/x0;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LQ/x0;->b()I

    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {v3}, LQ/x0;->d()I

    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {v3}, LQ/x0;->c()I

    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v3}, LQ/x0;->a()I

    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, LQ/x0;->f(IIII)LQ/x0;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public m(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Le3/n;

    .line 11
    iget-object p1, p1, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Lp0/t;

    .line 15
    new-instance v0, Lt0/W;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lt0/W;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LJ0/s;LG0/g;I)V

    .line 24
    invoke-virtual {p1, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public n(ILJ0/A;LG0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, Lt0/U;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lt0/U;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LG0/g;I)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public o(ILJ0/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILJ0/A;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast p2, Le3/n;

    .line 11
    iget-object p2, p2, Le3/n;->j:Ljava/lang/Object;

    .line 13
    check-cast p2, Lp0/t;

    .line 15
    new-instance v0, Lt0/V;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lt0/V;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 21
    invoke-virtual {p2, v0}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Ll2/h;)Z
    .locals 3

    .line 1
    check-cast p1, Ln2/A;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu2/b;

    .line 7
    new-instance v1, Lu2/d;

    .line 9
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 21
    check-cast v2, Lo2/a;

    .line 23
    invoke-direct {v1, p1, v2}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lu2/b;->p(Ljava/lang/Object;Ljava/io/File;Ll2/h;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public q(LR0/o;J)LR0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, LR0/o;->getPosition()J

    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, LR0/o;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 21
    check-cast v2, Lp0/p;

    .line 23
    invoke-virtual {v2, v1}, Lp0/p;->E(I)V

    .line 26
    iget-object v3, v2, Lp0/p;->a:[B

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v4, v1}, LR0/o;->C([BII)V

    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 49
    iget-object v8, v2, Lp0/p;->a:[B

    .line 51
    iget v12, v2, Lp0/p;->b:I

    .line 53
    invoke-static {v12, v8}, LV0/a;->a(I[B)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Lp0/p;->I(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lp0/p;->I(I)V

    .line 69
    invoke-static {v2}, Lw1/v;->c(Lp0/p;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 79
    check-cast v1, Lp0/u;

    .line 81
    invoke-virtual {v1, v14, v15}, Lp0/u;->b(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v1, v10, v3

    .line 91
    if-nez v1, :cond_1

    .line 93
    new-instance v1, LR0/h;

    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LR0/h;-><init>(IJJ)V

    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 104
    new-instance v7, LR0/h;

    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v7 .. v12}, LR0/h;-><init>(IJJ)V

    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 120
    add-long v14, v7, v10

    .line 122
    cmp-long v1, v14, p2

    .line 124
    if-lez v1, :cond_3

    .line 126
    iget v1, v2, Lp0/p;->b:I

    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 131
    new-instance v7, LR0/h;

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    invoke-direct/range {v7 .. v12}, LR0/h;-><init>(IJJ)V

    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lp0/p;->b:I

    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lp0/p;->c:I

    .line 149
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 155
    if-ge v8, v14, :cond_5

    .line 157
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 160
    goto/16 :goto_2

    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 164
    invoke-virtual {v2, v8}, Lp0/p;->I(I)V

    .line 167
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 173
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 179
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lp0/p;->I(I)V

    .line 186
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 192
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lp0/p;->a:[B

    .line 198
    iget v14, v2, Lp0/p;->b:I

    .line 200
    invoke-static {v14, v8}, LV0/a;->a(I[B)I

    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 206
    if-ne v8, v14, :cond_9

    .line 208
    invoke-virtual {v2, v9}, Lp0/p;->I(I)V

    .line 211
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 221
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lp0/p;->I(I)V

    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 234
    iget-object v8, v2, Lp0/p;->a:[B

    .line 236
    iget v14, v2, Lp0/p;->b:I

    .line 238
    invoke-static {v14, v8}, LV0/a;->a(I[B)I

    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 244
    const/16 v14, 0x1b9

    .line 246
    if-ne v8, v14, :cond_a

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 251
    if-eq v8, v12, :cond_b

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lp0/p;->I(I)V

    .line 257
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 264
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lp0/p;->c:I

    .line 274
    iget v15, v2, Lp0/p;->b:I

    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lp0/p;->H(I)V

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lp0/p;->b:I

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 291
    if-eqz v2, :cond_f

    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 296
    new-instance v8, LR0/h;

    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, LR0/h;-><init>(IJJ)V

    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, LR0/h;->d:LR0/h;

    .line 305
    return-object v1
.end method

.method public r(Landroid/graphics/Bitmap;Lo2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LG2/f;

    .line 5
    iget-object v0, v0, LG2/f;->q:Ljava/io/IOException;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    sget-object v1, Lp0/w;->f:[B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp0/p;->F(I[B)V

    .line 14
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/m0;LA3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/i;

    .line 5
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/v0;->c:LA3/d;

    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/v0;->a:I

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 13
    check-cast v0, Lw/f;

    .line 15
    const-string v1, "[ "

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 34
    check-cast v1, Lw/f;

    .line 36
    iget-object v1, v1, Lw/f;->w:[F

    .line 38
    aget v1, v1, v0

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "] "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 70
    check-cast v1, Lw/f;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "GroupedLinkedMap( "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 89
    check-cast v1, Lo2/c;

    .line 91
    iget-object v2, v1, Lo2/c;->c:Lo2/c;

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    const/16 v4, 0x7b

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, v2, Lo2/c;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0x3a

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object v4, v2, Lo2/c;->b:Ljava/util/ArrayList;

    .line 118
    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v4, v3

    .line 126
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "}, "

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v2, Lo2/c;->c:Lo2/c;

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v1, v1, -0x2

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    :cond_3
    const-string v1, " )"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu2/x;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lu2/x;->p:[B

    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lu2/x;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public v(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb4/A;

    .line 5
    iget-object v0, v0, Lb4/A;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li4/g;

    .line 13
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Li4/g;

    .line 25
    iget-object p2, p2, Li4/g;->q:Ljava/lang/String;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public w()Lr0/h;
    .locals 3

    .line 1
    new-instance v0, Lr0/n;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Lr0/o;

    .line 11
    invoke-virtual {v2}, Lr0/o;->w()Lr0/h;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lr0/n;-><init>(Landroid/content/Context;Lr0/h;)V

    .line 18
    return-object v0
.end method

.method public x(Ll2/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LA0/q;

    .line 5
    invoke-virtual {v0}, LA0/q;->D()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp2/f;

    .line 11
    :try_start_0
    iget-object v1, v0, Lp2/f;->p:Ljava/security/MessageDigest;

    .line 13
    invoke-interface {p1, v1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    .line 16
    iget-object p1, v0, Lp2/f;->p:Ljava/security/MessageDigest;

    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LG2/q;->b:[C

    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    aget-byte v3, p1, v2

    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 35
    sget-object v6, LG2/q;->a:[C

    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    aget-char v4, v6, v4

    .line 41
    aput-char v4, v1, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 47
    aget-char v3, v6, v3

    .line 49
    aput-char v3, v1, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 62
    check-cast v1, LA0/q;

    .line 64
    invoke-virtual {v1, v0}, LA0/q;->p(Ljava/lang/Object;)Z

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 74
    check-cast v1, LA0/q;

    .line 76
    invoke-virtual {v1, v0}, LA0/q;->p(Ljava/lang/Object;)Z

    .line 79
    throw p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, [I

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method
