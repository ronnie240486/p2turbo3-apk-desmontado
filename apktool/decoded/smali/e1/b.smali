.class public final Le1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lz0/s;

    .line 8
    invoke-direct {v0, p1}, Lz0/s;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lz0/t;

    .line 14
    invoke-direct {v0, p1}, Lz0/t;-><init>(Landroid/os/Parcel;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lq0/c;

    .line 20
    invoke-direct {v0, p1}, Lq0/c;-><init>(Landroid/os/Parcel;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lq0/b;

    .line 26
    invoke-direct {v0, p1}, Lq0/b;-><init>(Landroid/os/Parcel;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lq0/a;

    .line 32
    invoke-direct {v0, p1}, Lq0/a;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ln/O;

    .line 38
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, v0, Ln/O;->p:Z

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Lm0/e0;

    .line 55
    invoke-direct {v0, p1}, Lm0/e0;-><init>(Landroid/os/Parcel;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lm0/P;

    .line 61
    invoke-direct {v0, p1}, Lm0/P;-><init>(Landroid/os/Parcel;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, Lm0/m;

    .line 67
    invoke-direct {v0, p1}, Lm0/m;-><init>(Landroid/os/Parcel;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Lm0/n;

    .line 73
    invoke-direct {v0, p1}, Lm0/n;-><init>(Landroid/os/Parcel;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Lh1/a;

    .line 79
    invoke-direct {v0, p1}, Lc1/b;-><init>(Landroid/os/Parcel;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_a
    new-instance v0, Lg1/j;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lg1/j;-><init>(JJ)V

    .line 96
    return-object v0

    .line 97
    :pswitch_b
    new-instance v0, Lg1/i;

    .line 99
    invoke-direct {v0, p1}, Lg1/i;-><init>(Landroid/os/Parcel;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    new-instance p1, Lg1/f;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    new-instance v0, Lg1/e;

    .line 111
    invoke-direct {v0, p1}, Lg1/e;-><init>(Landroid/os/Parcel;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    new-instance v0, Lg1/a;

    .line 117
    invoke-direct {v0, p1}, Lg1/a;-><init>(Landroid/os/Parcel;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_f
    new-instance v0, Lf1/d;

    .line 123
    invoke-direct {v0, p1}, Lf1/d;-><init>(Landroid/os/Parcel;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v2

    .line 139
    new-instance v1, Lf1/b;

    .line 141
    invoke-direct/range {v1 .. v6}, Lf1/b;-><init>(IJJ)V

    .line 144
    return-object v1

    .line 145
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const-class v1, Lf1/b;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 159
    new-instance p1, Lf1/c;

    .line 161
    invoke-direct {p1, v0}, Lf1/c;-><init>(Ljava/util/ArrayList;)V

    .line 164
    return-object p1

    .line 165
    :pswitch_12
    new-instance v0, Lf1/a;

    .line 167
    invoke-direct {v0, p1}, Lf1/a;-><init>(Landroid/os/Parcel;)V

    .line 170
    return-object v0

    .line 171
    :pswitch_13
    new-instance v0, Le1/o;

    .line 173
    invoke-direct {v0, p1}, Le1/o;-><init>(Landroid/os/Parcel;)V

    .line 176
    return-object v0

    .line 177
    :pswitch_14
    new-instance v0, Le1/n;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p1}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, v1, v2, p1}, Le1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/e0;)V

    .line 204
    return-object v0

    .line 205
    :pswitch_15
    new-instance v0, Le1/m;

    .line 207
    invoke-direct {v0, p1}, Le1/m;-><init>(Landroid/os/Parcel;)V

    .line 210
    return-object v0

    .line 211
    :pswitch_16
    new-instance v0, Le1/l;

    .line 213
    invoke-direct {v0, p1}, Le1/l;-><init>(Landroid/os/Parcel;)V

    .line 216
    return-object v0

    .line 217
    :pswitch_17
    new-instance v0, Le1/k;

    .line 219
    invoke-direct {v0, p1}, Le1/k;-><init>(Landroid/os/Parcel;)V

    .line 222
    return-object v0

    .line 223
    :pswitch_18
    new-instance v0, Le1/g;

    .line 225
    invoke-direct {v0, p1}, Le1/g;-><init>(Landroid/os/Parcel;)V

    .line 228
    return-object v0

    .line 229
    :pswitch_19
    new-instance v0, Le1/f;

    .line 231
    invoke-direct {v0, p1}, Le1/f;-><init>(Landroid/os/Parcel;)V

    .line 234
    return-object v0

    .line 235
    :pswitch_1a
    new-instance v0, Le1/e;

    .line 237
    invoke-direct {v0, p1}, Le1/e;-><init>(Landroid/os/Parcel;)V

    .line 240
    return-object v0

    .line 241
    :pswitch_1b
    new-instance v0, Le1/d;

    .line 243
    invoke-direct {v0, p1}, Le1/d;-><init>(Landroid/os/Parcel;)V

    .line 246
    return-object v0

    .line 247
    :pswitch_1c
    new-instance v0, Le1/c;

    .line 249
    invoke-direct {v0, p1}, Le1/c;-><init>(Landroid/os/Parcel;)V

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lz0/s;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz0/t;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq0/c;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lq0/b;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq0/a;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln/O;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm0/e0;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm0/P;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm0/m;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm0/n;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh1/a;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lg1/j;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lg1/i;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lg1/f;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lg1/e;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lg1/a;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lf1/d;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lf1/b;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lf1/c;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf1/a;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Le1/o;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Le1/n;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Le1/m;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Le1/l;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Le1/k;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Le1/g;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Le1/f;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Le1/e;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Le1/d;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Le1/c;

    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
