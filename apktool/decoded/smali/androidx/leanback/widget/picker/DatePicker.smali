.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lf0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final R:[I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lf0/e;

.field public G:Lf0/e;

.field public H:Lf0/e;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/text/SimpleDateFormat;

.field public final M:Landroidx/recyclerview/widget/z;

.field public final N:Ljava/util/Calendar;

.field public final O:Ljava/util/Calendar;

.field public final P:Ljava/util/Calendar;

.field public final Q:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->R:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 30
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/z;-><init>(Ljava/util/Locale;)V

    .line 33
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 37
    invoke-static {v2, v1}, Lcom/bumptech/glide/g;->m(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 45
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 47
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/Locale;

    .line 51
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->m(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 57
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 59
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/util/Locale;

    .line 65
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->m(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 71
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 73
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 75
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Locale;

    .line 79
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->m(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 85
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lf0/e;

    .line 87
    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 91
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 95
    iput-object v2, v1, Lf0/e;->d:[Ljava/lang/CharSequence;

    .line 97
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 99
    invoke-virtual {p0, v2, v1}, Lf0/d;->a(ILf0/e;)V

    .line 102
    :cond_0
    sget-object v5, Le0/a;->c:[I

    .line 104
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v3 .. v8}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 115
    const/4 p1, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    iget-object v6, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 135
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x76c

    .line 144
    if-nez v6, :cond_1

    .line 146
    iget-object v6, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 148
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v6, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 158
    invoke-virtual {p2, v7, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 164
    invoke-virtual {p2, v7, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 167
    :goto_0
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 169
    iget-object v0, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 180
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result p2

    .line 187
    const/16 v0, 0x834

    .line 189
    if-nez p2, :cond_2

    .line 191
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 193
    :try_start_2
    iget-object v6, v3, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/text/SimpleDateFormat;

    .line 195
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 205
    invoke-virtual {p2, v0, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 211
    invoke-virtual {p2, v0, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 214
    :goto_1
    iget-object p1, v3, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 216
    iget-object p2, v3, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 218
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_3

    .line 231
    new-instance v5, Ljava/lang/String;

    .line 233
    invoke-static {v4}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    .line 240
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    throw p1
.end method


# virtual methods
.method public final g(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide p1

    .line 51
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 53
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 59
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    move-result-wide p1

    .line 73
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    :cond_3
    :goto_1
    new-instance p1, LN0/o;

    .line 80
    const/16 p2, 0x12

    .line 82
    invoke-direct {p1, p2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->g(III)V

    .line 30
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 37
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const-string v1, "MM/dd/yyyy"

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v4, 0x6

    .line 60
    new-array v5, v4, [C

    .line 62
    fill-array-data v5, :array_0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ge v7, v10, :cond_a

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x20

    .line 82
    if-ne v10, v12, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v12, 0x27

    .line 87
    if-ne v10, v12, :cond_5

    .line 89
    if-nez v8, :cond_4

    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    move v8, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v8, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v11, v6

    .line 105
    :goto_1
    if-ge v11, v4, :cond_8

    .line 107
    aget-char v12, v5, v11

    .line 109
    if-ne v10, v12, :cond_7

    .line 111
    if-eq v10, v9, :cond_9

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_9
    :goto_2
    move v9, v10

    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v11

    .line 150
    if-ne v1, v3, :cond_12

    .line 152
    invoke-virtual {p0, v2}, Lf0/d;->setSeparators(Ljava/util/List;)V

    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lf0/e;

    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lf0/e;

    .line 160
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lf0/e;

    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 167
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 169
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 171
    check-cast v1, Ljava/util/Locale;

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    if-ge v6, v2, :cond_11

    .line 189
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x44

    .line 195
    const-string v4, "datePicker format error"

    .line 197
    if-eq v2, v3, :cond_f

    .line 199
    const/16 v3, 0x4d

    .line 201
    if-eq v2, v3, :cond_d

    .line 203
    const/16 v3, 0x59

    .line 205
    if-ne v2, v3, :cond_c

    .line 207
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lf0/e;

    .line 209
    if-nez v2, :cond_b

    .line 211
    new-instance v2, Lf0/e;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lf0/e;

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 223
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lf0/e;

    .line 225
    const-string v3, "%d"

    .line 227
    iput-object v3, v2, Lf0/e;->e:Ljava/lang/String;

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_d
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lf0/e;

    .line 244
    if-nez v2, :cond_e

    .line 246
    new-instance v2, Lf0/e;

    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lf0/e;

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lf0/e;

    .line 258
    iget-object v3, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 260
    check-cast v3, [Ljava/lang/String;

    .line 262
    iput-object v3, v2, Lf0/e;->d:[Ljava/lang/CharSequence;

    .line 264
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :cond_f
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lf0/e;

    .line 275
    if-nez v2, :cond_10

    .line 277
    new-instance v2, Lf0/e;

    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lf0/e;

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lf0/e;

    .line 289
    const-string v3, "%02d"

    .line 291
    iput-object v3, v2, Lf0/e;->e:Ljava/lang/String;

    .line 293
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 295
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :cond_11
    invoke-virtual {p0, v1}, Lf0/d;->setColumns(Ljava/util/List;)V

    .line 307
    new-instance p1, LN0/o;

    .line 309
    const/16 v0, 0x12

    .line 311
    invoke-direct {p1, v0, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void

    .line 318
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    const-string v3, "Separators size: "

    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, " must equal the size of datePickerFormat: "

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    move-result p1

    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string p1, " + 1"

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LN0/o;

    .line 65
    const/16 p2, 0x12

    .line 67
    invoke-direct {p1, p2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LN0/o;

    .line 65
    const/16 p2, 0x12

    .line 67
    invoke-direct {p1, p2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
