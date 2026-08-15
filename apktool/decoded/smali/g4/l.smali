.class public final synthetic Lg4/l;
.super Ljava/lang/Object;
.source "r8-map-id-98b6d23fad5e232ac0ae9e151872c7d5517ea3746b9ba1aec3dc6860abfdb635"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/l;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/l;->q:Lg4/p;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/l;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg4/l;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/l;->q:Lg4/p;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lg4/l;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorData(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lg4/k;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Lg4/p;->v:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lg4/p;->v:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lg4/p;->w:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v3, Lg4/l;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v2, v4}, Lg4/l;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lg4/p;->v:I

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v2, Lg4/j;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lg4/l;->q:Lg4/p;

    .line 84
    .line 85
    const-string v1, "adult"

    .line 86
    .line 87
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object v3, p0, Lg4/l;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "[^a-z0-9\\s]"

    .line 99
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "^([a-z]+)\\s*(\\d*).*"

    .line 102
    const-string v5, "$1$2"

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "0+(\\d)"

    .line 106
    const-string v5, "$1"

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "(.)\\1+"

    .line 110
    const-string v5, "$1"

    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v2, v1}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchMostSimilar(Ljava/lang/String;Ljava/lang/String;)Li4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, LA0/c;

    .line 141
    .line 142
    const/16 v4, 0x1a

    .line 143
    .line 144
    invoke-direct {v3, v0, v4, v2}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_3
    return-void

    .line 151
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 152
    .line 153
    new-instance v1, Lg4/l;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    iget-object v3, p0, Lg4/l;->q:Lg4/p;

    .line 157
    .line 158
    iget-object v4, p0, Lg4/l;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4, v2}, Lg4/l;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
