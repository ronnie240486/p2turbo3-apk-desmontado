.class public Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk0/b;


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lk0/d;->b:Z

    .line 3
    sput-boolean v0, Lk0/e;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/e;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk0/e;->b:Landroid/content/ContentResolver;

    .line 12
    iput-object p1, p0, Lk0/e;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lk0/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/e;->a:Landroid/content/Context;

    .line 3
    iget v1, p1, Lk0/h;->b:I

    .line 5
    iget v2, p1, Lk0/h;->c:I

    .line 7
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lk0/e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lk0/h;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 34
    invoke-virtual {p0, p1, v1}, Lk0/e;->b(Lk0/h;Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 42
    invoke-virtual {p0, p1, v1}, Lk0/e;->b(Lk0/h;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget v1, p1, Lk0/h;->c:I

    .line 50
    const/16 v2, 0x3e8

    .line 52
    if-eq v1, v2, :cond_3

    .line 54
    iget-object v1, p0, Lk0/e;->b:Landroid/content/ContentResolver;

    .line 56
    const-string v2, "enabled_notification_listeners"

    .line 58
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const-string v2, ":"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    array-length v3, v1

    .line 72
    if-ge v2, v3, :cond_4

    .line 74
    aget-object v3, v1, v2

    .line 76
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p1, Lk0/h;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    sget-boolean v1, Lk0/e;->c:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-object p1, p1, Lk0/h;->a:Ljava/lang/String;

    .line 106
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    :goto_3
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final b(Lk0/h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p1, Lk0/h;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk0/e;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lk0/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lk0/e;->a:Landroid/content/Context;

    .line 22
    iget p1, p1, Lk0/h;->c:I

    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
