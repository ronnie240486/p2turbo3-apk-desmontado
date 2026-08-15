.class public final Lcom/google/android/material/datepicker/n;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/m;

.field public b:Lcom/google/android/material/datepicker/c;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/n;->d:I

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    sput v0, Lcom/google/android/material/datepicker/n;->e:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->t:I

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/m;->s:I

    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->a()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->a()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/m;->t:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/n;->e:I

    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->b(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/m;->s:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/c;

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0e0103

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->a()I

    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 46
    if-ltz p2, :cond_3

    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/m;->t:I

    .line 52
    if-lt p2, v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    aput-object p2, v3, v1

    .line 78
    const-string p2, "%d"

    .line 80
    invoke-static {p3, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->b(I)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez v0, :cond_5

    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    invoke-static {}, Lcom/google/android/material/datepicker/t;->b()Ljava/util/Calendar;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
