.class public Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LC0/j;
.implements LN0/k;
.implements LJ0/W;
.implements LF1/d;
.implements LN0/s;
.implements LL0/c;
.implements LN/b;
.implements LP2/a;
.implements LQ/e;
.implements LQ3/a;
.implements Lokhttp3/Callback;
.implements LR/r;
.implements Lb4/F;
.implements Landroidx/leanback/widget/J;
.implements Lcom/bumptech/glide/b;
.implements Lm/k;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld2/e;->p:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ld2/b;

    const/16 v0, 0xc

    .line 17
    invoke-direct {p1, v0}, Ld2/b;-><init>(I)V

    .line 18
    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, LK3/a;->e:LK3/a;

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/e;->p:I

    iput-object p2, p0, Ld2/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld2/e;->p:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld2/e;->p:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, LC0/p;->p(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ld2/e;->p:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LY3/d;

    invoke-direct {v0, p1}, LY3/d;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ld2/e;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/j;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/d;Ld2/b;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ld2/e;->p:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/j;Landroid/support/v4/media/session/q;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ld2/e;->p:I

    .line 28
    iget-object p2, p2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 29
    iget-object p2, p2, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 34
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Lh/j;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 35
    iput-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Lh/j;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Li4/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LN0/m;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LU1/C;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/d;

    .line 5
    if-nez p4, :cond_0

    .line 7
    const-string p4, "application/json"

    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 18
    const-string v1, "application/x-zip"

    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 34
    const-string v1, "\\?"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 43
    const-string v5, ".lottie"

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, "application/x-gzip"

    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 74
    const-string p4, ".tgs"

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lg2/c;->a()V

    .line 86
    sget-object p1, Ld2/c;->q:Ld2/c;

    .line 88
    if-eqz p5, :cond_3

    .line 90
    invoke-virtual {v0, p2, p3, p1}, Ld2/d;->M(Ljava/lang/String;Ljava/io/InputStream;Ld2/c;)Ljava/io/File;

    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p4, p2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lg2/c;->a()V

    .line 116
    sget-object p1, Ld2/c;->s:Ld2/c;

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {v0, p2, p3, p1}, Ld2/d;->M(Ljava/lang/String;Ljava/io/InputStream;Ld2/c;)Ljava/io/File;

    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    invoke-static {p4, p2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-static {p4, v2}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lg2/c;->a()V

    .line 152
    sget-object p4, Ld2/c;->r:Ld2/c;

    .line 154
    if-eqz p5, :cond_7

    .line 156
    invoke-virtual {v0, p2, p3, p4}, Ld2/d;->M(Ljava/lang/String;Ljava/io/InputStream;Ld2/c;)Ljava/io/File;

    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-static {p1, v1, p2}, LU1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    invoke-static {p1, v1, v2}, LU1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 189
    iget-object p4, p3, LU1/C;->a:LU1/j;

    .line 191
    if-eqz p4, :cond_8

    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Ld2/d;->w(Ljava/lang/String;Ld2/c;Z)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 200
    invoke-virtual {v0}, Ld2/d;->D()Ljava/io/File;

    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 213
    const-string p5, ""

    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    invoke-static {}, Lg2/c;->a()V

    .line 234
    if-nez p1, :cond_8

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    const-string p5, "Unable to rename cache file "

    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p2, " to "

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string p2, "."

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lg2/c;->b(Ljava/lang/String;)V

    .line 274
    :cond_8
    return-object p3
.end method

.method public b(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public build()LD2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LD2/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LD2/f;

    .line 10
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 13
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, LD/i;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LD/i;->t:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 24
    :cond_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/p;->d(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/p;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 3
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    new-instance p2, LI0/h;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LI0/h;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v1}, LI0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI0/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public j(Li4/g;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh4/f;

    .line 10
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lh4/f;->f(Ljava/lang/String;)V

    .line 15
    :pswitch_0
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public k(LN0/m;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Ld2/e;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LF0/f;

    .line 9
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lm/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh/H;

    .line 5
    iget-object v1, v0, Lh/H;->b:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, v0, Lh/H;->a:Ln/e1;

    .line 9
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public m(LC0/i;)LC0/k;
    .locals 3

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v2, 0x1c

    .line 20
    if-lt v0, v2, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p1, LC0/i;->c:Lm0/s;

    .line 36
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lp0/w;->E(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp0/a;->x(Ljava/lang/String;)V

    .line 63
    new-instance v1, LY3/d;

    .line 65
    invoke-direct {v1, v0}, LY3/d;-><init>(I)V

    .line 68
    invoke-virtual {v1, p1}, LY3/d;->r(LC0/i;)LC0/c;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v0, Le3/e;

    .line 75
    const/16 v1, 0xa

    .line 77
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 80
    invoke-virtual {v0, p1}, Le3/e;->m(LC0/i;)LC0/k;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "theme/logoapps"

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 50
    const-string v4, "background_temp"

    .line 52
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 58
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 61
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v2, 0x1000

    .line 66
    :try_start_2
    new-array v2, v2, [B

    .line 68
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v5, v6, :cond_2

    .line 76
    invoke-virtual {v1, v2, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/legacy/prime/activity/setting/Textview;->ver(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/io/File;

    .line 124
    invoke-direct {p2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/io/File;

    .line 129
    const-string v1, "background.png"

    .line 131
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_4
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :goto_3
    if-eqz p2, :cond_5

    .line 160
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    goto :goto_4

    .line 164
    :catchall_3
    move-exception p2

    .line 165
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    :cond_5
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :catch_0
    :cond_6
    :goto_5
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    :goto_0
    iget-object p2, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 21
    return-void
.end method

.method public q(Li4/g;)V
    .locals 4

    .line 1
    iget v0, p0, Ld2/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 10
    check-cast v1, Lh4/f;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v2, "stream_id"

    .line 23
    iget-object v3, p1, Li4/g;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "stream_name"

    .line 30
    iget-object v3, p1, Li4/g;->p:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v2, "stream_icon"

    .line 37
    iget-object v3, p1, Li4/g;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v2, "stream_rating"

    .line 44
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 59
    const-class v2, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v2, "stream_id"

    .line 66
    iget-object v3, p1, Li4/g;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "stream_name"

    .line 73
    iget-object v3, p1, Li4/g;->p:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v2, "stream_icon"

    .line 80
    iget-object v3, p1, Li4/g;->r:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "stream_rating"

    .line 87
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/t;

    .line 5
    iget-object v1, v0, LF0/t;->q:Landroid/os/Handler;

    .line 7
    new-instance v2, LF0/q;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LF0/q;-><init>(LF0/t;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/p;->C(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(LQ3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LQ3/k;

    .line 5
    iget-object v0, v0, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 12
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, LQ3/k;

    .line 16
    iget-object v0, v0, LQ3/k;->i:LH3/h;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, LH3/h;->p:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, LH3/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 32
    check-cast v0, LQ3/k;

    .line 34
    iget-object v0, v0, LQ3/k;->j:Landroid/os/Handler;

    .line 36
    new-instance v1, LA0/c;

    .line 38
    const/16 v2, 0x9

    .line 40
    invoke-direct {v1, p0, v2, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld2/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 0

    .line 1
    iget p2, p0, Ld2/e;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw0/d;

    .line 10
    iget-object p1, p1, Lw0/d;->q:Lw0/h;

    .line 12
    const-string p2, "Failed to resolve time offset."

    .line 14
    invoke-static {p2, p6}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lw0/h;->A(Z)V

    .line 21
    sget-object p1, LN0/q;->t:LN0/i;

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LF0/f;

    .line 26
    iget-object p2, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 28
    check-cast p2, LF0/t;

    .line 30
    iget-boolean p3, p2, LF0/t;->H:Z

    .line 32
    if-nez p3, :cond_0

    .line 34
    iput-object p6, p2, LF0/t;->z:Ljava/io/IOException;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/net/BindException;

    .line 43
    if-eqz p3, :cond_1

    .line 45
    iget p1, p2, LF0/t;->J:I

    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 49
    iput p3, p2, LF0/t;->J:I

    .line 51
    const/4 p2, 0x3

    .line 52
    if-ge p1, p2, :cond_2

    .line 54
    sget-object p1, LN0/q;->s:LN0/i;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p3, LA0/u;

    .line 59
    iget-object p1, p1, LF0/f;->q:LF0/x;

    .line 61
    iget-object p1, p1, LF0/x;->b:Landroid/net/Uri;

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput-object p3, p2, LF0/t;->A:LA0/u;

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LN0/q;->t:LN0/i;

    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(LN0/m;JJ)V
    .locals 2

    .line 1
    iget p2, p0, Ld2/e;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw0/d;

    .line 10
    sget-object p2, LO0/b;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-boolean p3, LO0/b;->c:Z

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p3, :cond_0

    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 20
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    iget-object p1, p1, Lw0/d;->q:Lw0/h;

    .line 30
    const-string p3, "Failed to resolve time offset."

    .line 32
    invoke-static {p3, p2}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lw0/h;->A(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lw0/d;->a()V

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, LF0/f;

    .line 49
    iget-object p2, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 51
    check-cast p2, LF0/t;

    .line 53
    invoke-virtual {p2}, LF0/t;->m()J

    .line 56
    move-result-wide p3

    .line 57
    iget-object p5, p2, LF0/t;->t:Ljava/util/ArrayList;

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    cmp-long p3, p3, v0

    .line 63
    if-nez p3, :cond_1

    .line 65
    iget-boolean p1, p2, LF0/t;->K:Z

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-static {p2}, LF0/t;->g(LF0/t;)V

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 p3, 0x0

    .line 74
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p4

    .line 78
    if-ge p3, p4, :cond_3

    .line 80
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    check-cast p4, LF0/s;

    .line 86
    iget-object v0, p4, LF0/s;->a:LF0/r;

    .line 88
    iget-object v0, v0, LF0/r;->b:LF0/f;

    .line 90
    if-ne v0, p1, :cond_2

    .line 92
    invoke-virtual {p4}, LF0/s;->a()V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    iget-object p1, p2, LF0/t;->s:LF0/o;

    .line 101
    const/4 p2, 0x1

    .line 102
    iput p2, p1, LF0/o;->D:I

    .line 104
    :cond_4
    :goto_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(LA0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/t;

    .line 5
    instance-of v1, p1, LF0/v;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v0, LF0/t;->K:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, LF0/t;->g(LF0/t;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v0, LF0/t;->A:LA0/u;

    .line 19
    return-void
.end method

.method public x(JLl3/K;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LF0/G;

    .line 24
    iget-object v3, v3, LF0/G;->c:Landroid/net/Uri;

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 42
    check-cast v3, LF0/t;

    .line 44
    iget-object v3, v3, LF0/t;->u:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-ge v2, v3, :cond_2

    .line 57
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 59
    check-cast v3, LF0/t;

    .line 61
    iget-object v3, v3, LF0/t;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LF0/r;

    .line 69
    iget-object v3, v3, LF0/r;->b:LF0/f;

    .line 71
    iget-object v3, v3, LF0/f;->q:LF0/x;

    .line 73
    iget-object v3, v3, LF0/x;->b:Landroid/net/Uri;

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 87
    check-cast v3, LF0/t;

    .line 89
    iget-object v3, v3, LF0/t;->v:Ld2/d;

    .line 91
    iget-object v3, v3, Ld2/d;->q:Ljava/lang/Object;

    .line 93
    check-cast v3, LF0/w;

    .line 95
    iput-boolean v1, v3, LF0/w;->B:Z

    .line 97
    invoke-virtual {v3}, LF0/w;->x()V

    .line 100
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 102
    check-cast v3, LF0/t;

    .line 104
    invoke-virtual {v3}, LF0/t;->j()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 110
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 112
    check-cast v3, LF0/t;

    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, LF0/t;->F:Z

    .line 117
    iput-wide v4, v3, LF0/t;->C:J

    .line 119
    iput-wide v4, v3, LF0/t;->B:J

    .line 121
    iput-wide v4, v3, LF0/t;->D:J

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LF0/G;

    .line 139
    iget-object v3, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 141
    check-cast v3, LF0/t;

    .line 143
    iget-object v6, v2, LF0/G;->c:Landroid/net/Uri;

    .line 145
    iget-object v3, v3, LF0/t;->t:Ljava/util/ArrayList;

    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LF0/s;

    .line 160
    iget-boolean v8, v8, LF0/s;->d:Z

    .line 162
    if-nez v8, :cond_3

    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LF0/s;

    .line 170
    iget-object v8, v8, LF0/s;->a:LF0/r;

    .line 172
    iget-object v9, v8, LF0/r;->b:LF0/f;

    .line 174
    iget-object v9, v9, LF0/f;->q:LF0/x;

    .line 176
    iget-object v9, v9, LF0/x;->b:Landroid/net/Uri;

    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 184
    iget-object v3, v8, LF0/r;->b:LF0/f;

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, LF0/G;->a:J

    .line 196
    cmp-long v8, v6, v4

    .line 198
    if-eqz v8, :cond_6

    .line 200
    iget-object v8, v3, LF0/f;->w:LF0/g;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-boolean v8, v8, LF0/g;->h:Z

    .line 207
    if-nez v8, :cond_6

    .line 209
    iget-object v8, v3, LF0/f;->w:LF0/g;

    .line 211
    iput-wide v6, v8, LF0/g;->i:J

    .line 213
    :cond_6
    iget v6, v2, LF0/G;->b:I

    .line 215
    iget-object v7, v3, LF0/f;->w:LF0/g;

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-boolean v7, v7, LF0/g;->h:Z

    .line 222
    if-nez v7, :cond_7

    .line 224
    iget-object v7, v3, LF0/f;->w:LF0/g;

    .line 226
    iput v6, v7, LF0/g;->j:I

    .line 228
    :cond_7
    iget-object v6, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 230
    check-cast v6, LF0/t;

    .line 232
    invoke-virtual {v6}, LF0/t;->j()Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 238
    iget-object v6, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 240
    check-cast v6, LF0/t;

    .line 242
    iget-wide v7, v6, LF0/t;->C:J

    .line 244
    iget-wide v9, v6, LF0/t;->B:J

    .line 246
    cmp-long v6, v7, v9

    .line 248
    if-nez v6, :cond_8

    .line 250
    iget-wide v6, v2, LF0/G;->a:J

    .line 252
    iput-wide p1, v3, LF0/f;->z:J

    .line 254
    iput-wide v6, v3, LF0/f;->A:J

    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_9
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 262
    check-cast p1, LF0/t;

    .line 264
    invoke-virtual {p1}, LF0/t;->j()Z

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 272
    check-cast p1, LF0/t;

    .line 274
    iget-wide p2, p1, LF0/t;->C:J

    .line 276
    iget-wide v0, p1, LF0/t;->B:J

    .line 278
    cmp-long p2, p2, v0

    .line 280
    if-nez p2, :cond_a

    .line 282
    iput-wide v4, p1, LF0/t;->C:J

    .line 284
    iput-wide v4, p1, LF0/t;->B:J

    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p1, LF0/t;->C:J

    .line 289
    invoke-virtual {p1, v0, v1}, LF0/t;->q(J)J

    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 295
    check-cast p1, LF0/t;

    .line 297
    iget-wide p2, p1, LF0/t;->D:J

    .line 299
    cmp-long v0, p2, v4

    .line 301
    if-eqz v0, :cond_c

    .line 303
    iget-boolean v0, p1, LF0/t;->K:Z

    .line 305
    if-eqz v0, :cond_c

    .line 307
    invoke-virtual {p1, p2, p3}, LF0/t;->q(J)J

    .line 310
    iget-object p1, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 312
    check-cast p1, LF0/t;

    .line 314
    iput-wide v4, p1, LF0/t;->D:J

    .line 316
    :cond_c
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/t;

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    move-object p2, v1

    .line 19
    :goto_0
    iput-object p2, v0, LF0/t;->z:Ljava/io/IOException;

    .line 21
    return-void
.end method
