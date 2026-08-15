.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:Lv0/e;

.field public static final d:Ll3/e0;

.field public static final e:Ll3/O;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv0/e;

    .line 3
    sget-object v1, Lv0/d;->d:Lv0/d;

    .line 5
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv0/e;-><init>(Ll3/e0;)V

    .line 12
    sput-object v0, Lv0/e;->c:Lv0/e;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 38
    aput-object v3, v5, v0

    .line 40
    invoke-static {v4, v5}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v5}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv0/e;->d:Ll3/e0;

    .line 49
    new-instance v0, LF0/n;

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, LF0/n;-><init>(I)V

    .line 55
    invoke-virtual {v0, v2, v3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 58
    const/16 v1, 0x11

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 75
    const/16 v1, 0x1e

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 90
    const/16 v1, 0x12

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 99
    const/16 v1, 0x8

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 108
    invoke-virtual {v0, v1, v1}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 111
    const/16 v2, 0xe

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 120
    invoke-virtual {v0}, LF0/n;->a()Ll3/O;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lv0/e;->e:Ll3/O;

    .line 126
    return-void
.end method

.method public constructor <init>(Ll3/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ll3/e0;->s:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv0/d;

    .line 23
    iget-object v3, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lv0/d;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv0/d;

    .line 50
    iget v1, v1, Lv0/d;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lv0/e;->b:I

    .line 61
    return-void
.end method

.method public static a([II)Ll3/e0;
    .locals 8

    .line 1
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-array p0, v1, [I

    .line 16
    :cond_0
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, p0

    .line 20
    if-ge v2, v5, :cond_3

    .line 22
    aget v5, p0, v2

    .line 24
    new-instance v6, Lv0/d;

    .line 26
    invoke-direct {v6, v5, p1}, Lv0/d;-><init>(II)V

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    array-length v7, v0

    .line 32
    if-ge v7, v5, :cond_1

    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v4, v5}, Ll3/E;->d(II)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 56
    aput-object v6, v0, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lm0/e;Lv0/i;)Lv0/e;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    const/16 v1, 0x21

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lp0/w;->a:I

    .line 19
    if-lt p3, v1, :cond_1

    .line 21
    invoke-static {v0, p2}, Lv0/c;->b(Landroid/media/AudioManager;Lm0/e;)Lv0/i;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lp0/w;->a:I

    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 31
    const/16 v4, 0x17

    .line 33
    if-lt v2, v1, :cond_3

    .line 35
    invoke-static {p0}, Lp0/w;->M(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    :cond_2
    invoke-static {v0, p2}, Lv0/c;->a(Landroid/media/AudioManager;Lm0/e;)Lv0/e;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 60
    invoke-static {v0, p3}, Lv0/a;->b(Landroid/media/AudioManager;Lv0/i;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 66
    sget-object p0, Lv0/e;->c:Lv0/e;

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, Ll3/P;

    .line 71
    invoke-direct {p3}, Ll3/E;-><init>()V

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0x1d

    .line 84
    const/16 v1, 0xa

    .line 86
    if-lt v2, v0, :cond_6

    .line 88
    invoke-static {p0}, Lp0/w;->M(Landroid/content/Context;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    if-lt v2, v4, :cond_6

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    :cond_5
    invoke-static {p2}, Lv0/b;->a(Lm0/e;)Ll3/K;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p3, p0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 116
    new-instance p0, Lv0/e;

    .line 118
    invoke-virtual {p3}, Ll3/P;->f()Ll3/Q;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lv0/e;->a([II)Ll3/e0;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lv0/e;-><init>(Ll3/e0;)V

    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    move-result-object p0

    .line 138
    const-string p2, "use_external_surround_sound_flag"

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne p2, v3, :cond_7

    .line 148
    move p2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move p2, v0

    .line 151
    :goto_1
    if-nez p2, :cond_8

    .line 153
    const/16 v4, 0x11

    .line 155
    if-lt v2, v4, :cond_9

    .line 157
    sget-object v2, Lp0/w;->c:Ljava/lang/String;

    .line 159
    const-string v4, "Amazon"

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 167
    const-string v4, "Xiaomi"

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 175
    :cond_8
    const-string v2, "external_surround_sound_enabled"

    .line 177
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 180
    move-result p0

    .line 181
    if-ne p0, v3, :cond_9

    .line 183
    sget-object p0, Lv0/e;->d:Ll3/e0;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {p3, p0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 191
    :cond_9
    if-eqz p1, :cond_b

    .line 193
    if-nez p2, :cond_b

    .line 195
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    move-result p0

    .line 201
    if-ne p0, v3, :cond_b

    .line 203
    const-string p0, "android.media.extra.ENCODINGS"

    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    invoke-static {p0}, Lcom/bumptech/glide/e;->e([I)Ljava/util/List;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p3, p0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 221
    :cond_a
    new-instance p0, Lv0/e;

    .line 223
    invoke-virtual {p3}, Ll3/P;->f()Ll3/Q;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 230
    move-result-object p2

    .line 231
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 233
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 236
    move-result p1

    .line 237
    invoke-static {p2, p1}, Lv0/e;->a([II)Ll3/e0;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lv0/e;-><init>(Ll3/e0;)V

    .line 244
    return-object p0

    .line 245
    :cond_b
    new-instance p0, Lv0/e;

    .line 247
    invoke-virtual {p3}, Ll3/P;->f()Ll3/Q;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lv0/e;->a([II)Ll3/e0;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lv0/e;-><init>(Ll3/e0;)V

    .line 262
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lv0/e;->b(Landroid/content/Context;Landroid/content/Intent;Lm0/e;Lv0/i;)Lv0/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lm0/e;Lm0/s;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lm0/s;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v1, Lm0/s;->y:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lm0/Q;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lv0/e;->e:Ll3/O;

    .line 22
    invoke-virtual {v4, v3}, Ll3/O;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x8

    .line 34
    const/16 v8, 0x12

    .line 36
    if-ne v2, v8, :cond_1

    .line 38
    invoke-virtual {v0, v8}, Lv0/e;->e(I)Z

    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v7, :cond_2

    .line 48
    invoke-virtual {v0, v7}, Lv0/e;->e(I)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 54
    :cond_2
    const/16 v9, 0x1e

    .line 56
    if-ne v2, v9, :cond_4

    .line 58
    invoke-virtual {v0, v9}, Lv0/e;->e(I)Z

    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lv0/e;->e(I)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 71
    return-object v5

    .line 72
    :cond_5
    iget-object v9, v0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lv0/d;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v10, v9, Lv0/d;->b:I

    .line 85
    iget-object v11, v9, Lv0/d;->c:Ll3/Q;

    .line 87
    iget v12, v1, Lm0/s;->O:I

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v12, v15, :cond_b

    .line 94
    if-ne v2, v8, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v1, Lm0/s;->B:Ljava/lang/String;

    .line 99
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    sget v1, Lp0/w;->a:I

    .line 109
    const/16 v4, 0x21

    .line 111
    if-ge v1, v4, :cond_7

    .line 113
    const/16 v1, 0xa

    .line 115
    if-le v12, v1, :cond_10

    .line 117
    return-object v5

    .line 118
    :cond_7
    if-nez v11, :cond_8

    .line 120
    if-gt v12, v10, :cond_a

    .line 122
    move v14, v13

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v12}, Lp0/w;->q(I)I

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v11, v1}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    :cond_a
    :goto_1
    if-nez v14, :cond_10

    .line 141
    return-object v5

    .line 142
    :cond_b
    :goto_2
    iget v1, v1, Lm0/s;->P:I

    .line 144
    if-eq v1, v15, :cond_c

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const v1, 0xbb80

    .line 150
    :goto_3
    iget v8, v9, Lv0/d;->a:I

    .line 152
    if-eqz v11, :cond_d

    .line 154
    goto :goto_4

    .line 155
    :cond_d
    sget v9, Lp0/w;->a:I

    .line 157
    const/16 v10, 0x1d

    .line 159
    if-lt v9, v10, :cond_e

    .line 161
    move-object/from16 v9, p1

    .line 163
    invoke-static {v8, v1, v9}, Lv0/b;->b(IILm0/e;)I

    .line 166
    move-result v10

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_f

    .line 182
    move-object v8, v1

    .line 183
    :cond_f
    check-cast v8, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v10

    .line 189
    :goto_4
    move v12, v10

    .line 190
    :cond_10
    sget v1, Lp0/w;->a:I

    .line 192
    const/16 v4, 0x1c

    .line 194
    if-gt v1, v4, :cond_12

    .line 196
    if-ne v12, v3, :cond_11

    .line 198
    move v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_11
    const/4 v3, 0x3

    .line 201
    if-eq v12, v3, :cond_13

    .line 203
    const/4 v3, 0x4

    .line 204
    if-eq v12, v3, :cond_13

    .line 206
    const/4 v3, 0x5

    .line 207
    if-ne v12, v3, :cond_12

    .line 209
    goto :goto_5

    .line 210
    :cond_12
    move v6, v12

    .line 211
    :cond_13
    :goto_5
    const/16 v3, 0x1a

    .line 213
    if-gt v1, v3, :cond_14

    .line 215
    const-string v1, "fugu"

    .line 217
    sget-object v3, Lp0/w;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_14

    .line 225
    if-ne v6, v13, :cond_14

    .line 227
    const/4 v6, 0x2

    .line 228
    :cond_14
    invoke-static {v6}, Lp0/w;->q(I)I

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_15

    .line 234
    return-object v5

    .line 235
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    iget-object v0, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lv0/e;

    .line 13
    iget-object v1, p1, Lv0/e;->a:Landroid/util/SparseArray;

    .line 15
    sget v3, Lp0/w;->a:I

    .line 17
    iget-object v3, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 19
    if-nez v3, :cond_4

    .line 21
    if-nez v1, :cond_3

    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lp0/w;->a:I

    .line 32
    const/16 v5, 0x1f

    .line 34
    if-lt v4, v5, :cond_6

    .line 36
    invoke-static {v3, v1}, LC0/p;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 79
    iget v1, p0, Lv0/e;->b:I

    .line 81
    iget p1, p1, Lv0/e;->b:I

    .line 83
    if-ne v1, p1, :cond_9

    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {v2}, LC0/p;->c(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lv0/e;->b:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lv0/e;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lv0/e;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
