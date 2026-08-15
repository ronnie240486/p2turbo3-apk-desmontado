.class public Lcom/legacy/prime/epg/EpgHelper;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;,
        Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fetchCurrentTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/legacy/prime/epg/EpgHelper;->normalizeChannelName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method private static normalizeChannelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, " hd"

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, " sd"

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, " fhd"

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "[^a-z0-9]"

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
