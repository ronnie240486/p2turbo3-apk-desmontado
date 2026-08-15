.class public final synthetic LM0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/g;


# instance fields
.field public final synthetic p:LM0/r;


# direct methods
.method public synthetic constructor <init>(LM0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/d;->p:LM0/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LM0/d;->p:LM0/r;

    .line 3
    check-cast p1, Lm0/s;

    .line 5
    iget-object v1, v0, LM0/r;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LM0/r;->g:LM0/k;

    .line 10
    iget-boolean v2, v2, LM0/k;->B0:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 15
    iget-boolean v2, v0, LM0/r;->f:Z

    .line 17
    if-nez v2, :cond_6

    .line 19
    iget v2, p1, Lm0/s;->O:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_6

    .line 24
    iget-object v2, p1, Lm0/s;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/16 v5, 0x20

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 40
    :goto_0
    move v4, v8

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v2, Lp0/w;->a:I

    .line 89
    if-lt v2, v5, :cond_6

    .line 91
    iget-object v2, v0, LM0/r;->h:LA2/s;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    iget-boolean v2, v2, LA2/s;->p:Z

    .line 97
    if-eqz v2, :cond_6

    .line 99
    :goto_2
    sget v2, Lp0/w;->a:I

    .line 101
    if-lt v2, v5, :cond_5

    .line 103
    iget-object v2, v0, LM0/r;->h:LA2/s;

    .line 105
    if-eqz v2, :cond_5

    .line 107
    iget-boolean v4, v2, LA2/s;->p:Z

    .line 109
    if-eqz v4, :cond_5

    .line 111
    iget-object v2, v2, LA2/s;->q:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/media/Spatializer;

    .line 115
    invoke-static {v2}, LM0/l;->g(Landroid/media/Spatializer;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 121
    iget-object v2, v0, LM0/r;->h:LA2/s;

    .line 123
    iget-object v2, v2, LA2/s;->q:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/media/Spatializer;

    .line 127
    invoke-static {v2}, LM0/l;->j(Landroid/media/Spatializer;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 133
    iget-object v2, v0, LM0/r;->h:LA2/s;

    .line 135
    iget-object v0, v0, LM0/r;->i:Lm0/e;

    .line 137
    invoke-virtual {v2, v0, p1}, LA2/s;->d(Lm0/e;Lm0/s;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v3, v6

    .line 147
    :cond_6
    :goto_3
    monitor-exit v1

    .line 148
    return v3

    .line 149
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
