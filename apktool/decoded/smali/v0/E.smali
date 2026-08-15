.class public final Lv0/E;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lv0/F;


# direct methods
.method public constructor <init>(Lv0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/E;->a:Lv0/F;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv0/E;->a:Lv0/F;

    .line 3
    iget-object p2, p2, Lv0/F;->c:Lv0/G;

    .line 5
    iget-object p2, p2, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lv0/E;->a:Lv0/F;

    .line 16
    iget-object p1, p1, Lv0/F;->c:Lv0/G;

    .line 18
    iget-object p2, p1, Lv0/G;->s:Le3/f;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-boolean p1, p1, Lv0/G;->X:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p2, Le3/f;->p:Ljava/lang/Object;

    .line 28
    check-cast p1, Lv0/J;

    .line 30
    iget-object p1, p1, Lv0/J;->f1:Lt0/E;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lt0/E;->a:Lt0/K;

    .line 36
    iget-object p1, p1, Lt0/K;->w:Lp0/t;

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lp0/t;->d(I)Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/E;->a:Lv0/F;

    .line 3
    iget-object v0, v0, Lv0/F;->c:Lv0/G;

    .line 5
    iget-object v0, v0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lv0/E;->a:Lv0/F;

    .line 16
    iget-object p1, p1, Lv0/F;->c:Lv0/G;

    .line 18
    iget-object v0, p1, Lv0/G;->s:Le3/f;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p1, p1, Lv0/G;->X:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, v0, Le3/f;->p:Ljava/lang/Object;

    .line 28
    check-cast p1, Lv0/J;

    .line 30
    iget-object p1, p1, Lv0/J;->f1:Lt0/E;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lt0/E;->a:Lt0/K;

    .line 36
    iget-object p1, p1, Lt0/K;->w:Lp0/t;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lp0/t;->d(I)Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
