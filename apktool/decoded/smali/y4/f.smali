.class public Ly4/f;
.super Ly4/B;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly4/f;->a:I

    .line 3
    iput-object p1, p0, Ly4/f;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ly4/z;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly4/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.resource"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "content"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ly4/z;I)LQ0/f;
    .locals 10

    .line 1
    iget p2, p0, Ly4/f;->a:I

    .line 3
    iget-object v0, p0, Ly4/f;->b:Landroid/content/Context;

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    sget-object p2, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 16
    const-string v2, "No package provided: "

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 42
    move p2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_7

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_6

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_2

    .line 69
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Last path segment is not a resource ID: "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v5

    .line 104
    if-ne v5, v1, :cond_5

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2, p2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result p2

    .line 122
    :goto_1
    new-instance v2, LQ0/f;

    .line 124
    invoke-static {p1}, Ly4/B;->c(Ly4/z;)Landroid/graphics/BitmapFactory$Options;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_3

    .line 130
    iget-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-static {v0, p2, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v4, p1, Ly4/z;->c:I

    .line 139
    iget v5, p1, Ly4/z;->d:I

    .line 141
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 143
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    move-object v9, p1

    .line 146
    invoke-static/range {v4 .. v9}, Ly4/B;->a(IIIILandroid/graphics/BitmapFactory$Options;Ly4/z;)V

    .line 149
    :cond_3
    invoke-static {v0, p2, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-direct {v2, p1, p2, v1, v3}, LQ0/f;-><init>(Landroid/graphics/Bitmap;Le5/F;II)V

    .line 159
    return-object v2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    const-string p2, "bitmap == null"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "More than two path segments: "

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "No path segments: "

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "Unable to obtain resources for package: "

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    :pswitch_0
    move-object v9, p1

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    move-result-object p1

    .line 269
    iget-object p2, v9, Ly4/z;->a:Landroid/net/Uri;

    .line 271
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 278
    move-result-object p1

    .line 279
    new-instance p2, LQ0/f;

    .line 281
    invoke-direct {p2, p1, v1}, LQ0/f;-><init>(Le5/F;I)V

    .line 284
    return-object p2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
