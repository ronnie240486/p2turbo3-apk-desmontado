.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, LF1/c;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, LF1/c;-><init>(I)V

    .line 23
    new-instance v0, Ld2/e;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, LF1/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_b

    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, LF1/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 91
    goto/16 :goto_1

    .line 93
    :catch_0
    const/4 p1, 0x7

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/io/File;

    .line 113
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 115
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 121
    const/16 p1, 0xb

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 126
    return-void

    .line 127
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    const/16 v3, 0x18

    .line 135
    if-eqz v1, :cond_5

    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    if-lt p1, v3, :cond_4

    .line 141
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    move-result p1

    .line 145
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 148
    const/16 p1, 0xc

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 153
    return-void

    .line 154
    :cond_4
    const/16 p1, 0xd

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 159
    return-void

    .line 160
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b

    .line 174
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 176
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    const-string v0, "DROP_SHADER_CACHE"

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 188
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    const/16 v0, 0x22

    .line 192
    if-lt p2, v0, :cond_6

    .line 194
    invoke-static {p1}, LA2/q;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    if-lt p2, v3, :cond_7

    .line 205
    invoke-static {p1}, LA2/q;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/16 v0, 0x17

    .line 216
    if-ne p2, v0, :cond_8

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 221
    move-result-object p1

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    move-result-object p1

    .line 227
    :goto_0
    invoke-static {p1}, LF1/e;->c(Ljava/io/File;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 233
    const/16 p1, 0xe

    .line 235
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 238
    return-void

    .line 239
    :cond_9
    const/16 p1, 0xf

    .line 241
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 244
    return-void

    .line 245
    :cond_a
    const/16 p1, 0x10

    .line 247
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 250
    :cond_b
    :goto_1
    return-void
.end method
