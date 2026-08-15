.class public abstract Lu2/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lu2/A;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v29, "XT1078"

    .line 19
    const-string v30, "XT1079"

    .line 21
    const-string v2, "XT1085"

    .line 23
    const-string v3, "XT1092"

    .line 25
    const-string v4, "XT1093"

    .line 27
    const-string v5, "XT1094"

    .line 29
    const-string v6, "XT1095"

    .line 31
    const-string v7, "XT1096"

    .line 33
    const-string v8, "XT1097"

    .line 35
    const-string v9, "XT1098"

    .line 37
    const-string v10, "XT1031"

    .line 39
    const-string v11, "XT1028"

    .line 41
    const-string v12, "XT937C"

    .line 43
    const-string v13, "XT1032"

    .line 45
    const-string v14, "XT1008"

    .line 47
    const-string v15, "XT1033"

    .line 49
    const-string v16, "XT1035"

    .line 51
    const-string v17, "XT1034"

    .line 53
    const-string v18, "XT939G"

    .line 55
    const-string v19, "XT1039"

    .line 57
    const-string v20, "XT1040"

    .line 59
    const-string v21, "XT1042"

    .line 61
    const-string v22, "XT1045"

    .line 63
    const-string v23, "XT1063"

    .line 65
    const-string v24, "XT1064"

    .line 67
    const-string v25, "XT1068"

    .line 69
    const-string v26, "XT1069"

    .line 71
    const-string v27, "XT1072"

    .line 73
    const-string v28, "XT1077"

    .line 75
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lu2/z;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    :goto_0
    sput-object v0, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object p1, Lu2/A;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p0
.end method

.method public static b(Lo2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_0
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p3, v0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v3

    .line 62
    if-ne v3, p3, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result p3

    .line 68
    if-ne p3, v0, :cond_1

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, p2

    .line 80
    float-to-int p3, p3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, p2

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    :goto_0
    invoke-interface {p0, p3, v0, v3}, Lo2/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    :cond_3
    new-instance p3, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    invoke-static {p1, p0, p3}, Lu2/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 141
    return-object p0
.end method
