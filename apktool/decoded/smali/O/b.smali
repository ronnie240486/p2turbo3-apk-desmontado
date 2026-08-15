.class public final LO/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LO/b;

.field public static final e:LO/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO/h;->c:LH3/h;

    .line 3
    const/16 v0, 0x200e

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO/b;->b:Ljava/lang/String;

    .line 11
    const/16 v0, 0x200f

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LO/b;->c:Ljava/lang/String;

    .line 19
    new-instance v0, LO/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LO/b;-><init>(Z)V

    .line 25
    sput-object v0, LO/b;->d:LO/b;

    .line 27
    new-instance v0, LO/b;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LO/b;-><init>(Z)V

    .line 33
    sput-object v0, LO/b;->e:LO/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, LO/h;->a:LH3/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LO/b;->a:Z

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, LO/a;

    .line 3
    invoke-direct {v0, p0}, LO/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, LO/a;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, LO/a;->c:I

    .line 14
    iget v5, v0, LO/a;->b:I

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, LO/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, LO/a;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget v4, v0, LO/a;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, LO/a;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, LO/a;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, LO/a;->c:I

    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, LO/a;->c:I

    .line 61
    iget-char v4, v0, LO/a;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    sget-object v5, LO/a;->e:[B

    .line 69
    aget-byte v4, v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    if-eq v4, v7, :cond_3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    const/16 v5, 0x9

    .line 85
    if-eq v4, v5, :cond_0

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    move v2, v7

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    move v2, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    return v2

    .line 117
    :cond_8
    :goto_3
    iget v2, v0, LO/a;->c:I

    .line 119
    if-lez v2, :cond_a

    .line 121
    invoke-virtual {v0}, LO/a;->a()B

    .line 124
    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_1

    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 134
    :goto_4
    return v7

    .line 135
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 140
    :goto_5
    return v6

    .line 141
    :cond_a
    :goto_6
    return p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, LO/a;

    .line 3
    invoke-direct {v0, p0}, LO/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, LO/a;->b:I

    .line 8
    iput p0, v0, LO/a;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, LO/a;->c:I

    .line 15
    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0}, LO/a;->a()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    const/16 v5, 0x9

    .line 31
    if-eq v3, v5, :cond_0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    :goto_2
    return v4

    .line 54
    :cond_3
    if-nez v2, :cond_0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 59
    :goto_3
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_5
    if-nez v2, :cond_0

    .line 63
    :goto_4
    goto :goto_0

    .line 64
    :cond_6
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    sget-object v0, LO/h;->c:LH3/h;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, LH3/h;->e(Ljava/lang/CharSequence;I)Z

    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v2, LO/h;->b:LH3/h;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, LO/h;->a:LH3/h;

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, p1, v3}, LH3/h;->e(Ljava/lang/CharSequence;I)Z

    .line 34
    move-result v2

    .line 35
    const-string v3, ""

    .line 37
    sget-object v4, LO/b;->c:Ljava/lang/String;

    .line 39
    const/4 v5, -0x1

    .line 40
    sget-object v6, LO/b;->b:Ljava/lang/String;

    .line 42
    const/4 v7, 0x1

    .line 43
    iget-boolean v8, p0, LO/b;->a:Z

    .line 45
    if-nez v8, :cond_3

    .line 47
    if-nez v2, :cond_2

    .line 49
    invoke-static {p1}, LO/b;->a(Ljava/lang/CharSequence;)I

    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_3

    .line 55
    :cond_2
    move-object v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v8, :cond_5

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-static {p1}, LO/b;->a(Ljava/lang/CharSequence;)I

    .line 64
    move-result v2

    .line 65
    if-ne v2, v5, :cond_5

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    if-eq v0, v8, :cond_7

    .line 75
    if-eqz v0, :cond_6

    .line 77
    const/16 v2, 0x202b

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/16 v2, 0x202a

    .line 82
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const/16 v2, 0x202c

    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    :goto_3
    if-eqz v0, :cond_8

    .line 99
    sget-object v0, LO/h;->b:LH3/h;

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, LO/h;->a:LH3/h;

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, p1, v2}, LH3/h;->e(Ljava/lang/CharSequence;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v8, :cond_a

    .line 114
    if-nez v0, :cond_9

    .line 116
    invoke-static {p1}, LO/b;->b(Ljava/lang/CharSequence;)I

    .line 119
    move-result v2

    .line 120
    if-ne v2, v7, :cond_a

    .line 122
    :cond_9
    move-object v3, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v8, :cond_c

    .line 126
    if-eqz v0, :cond_b

    .line 128
    invoke-static {p1}, LO/b;->b(Ljava/lang/CharSequence;)I

    .line 131
    move-result p1

    .line 132
    if-ne p1, v5, :cond_c

    .line 134
    :cond_b
    move-object v3, v4

    .line 135
    :cond_c
    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    return-object v1
.end method
