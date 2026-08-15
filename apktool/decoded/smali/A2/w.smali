.class public final LA2/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lo3/s;


# static fields
.field public static volatile t:LA2/w;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/w;->p:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA2/w;->s:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA2/w;->q:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LA2/w;->p:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA2/w;->q:Ljava/lang/Object;

    .line 49
    new-instance v0, LA2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA2/n;-><init>(Landroid/content/Context;Z)V

    .line 50
    new-instance v1, LG2/i;

    invoke-direct {v1, v0}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LA2/o;

    invoke-direct {v0, p0}, LA2/o;-><init>(LA2/w;)V

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 53
    new-instance p1, LA2/s;

    invoke-direct {p1, v1, v0}, LA2/s;-><init>(LG2/i;LA2/o;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, LA2/v;

    invoke-direct {v2, p1, v1, v0}, LA2/v;-><init>(Landroid/content/Context;LG2/i;LA2/o;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LA2/w;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILf4/i;)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, LA2/w;->p:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 10
    iput-boolean v9, p0, LA2/w;->r:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0070

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 14
    iput-object p3, p0, LA2/w;->s:Ljava/lang/Object;

    .line 15
    const-string v4, "streambox_sph"

    invoke-virtual {p1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v4, "UserSetting"

    invoke-virtual {p1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const v4, 0x7f0b00de

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, p0, LA2/w;->q:Ljava/lang/Object;

    const v4, 0x7f0b00db

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageButton;

    const v4, 0x7f0b016d

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b016e

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v7, 0x7f0b016f

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0b0170

    .line 23
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 24
    new-instance v8, Landroidx/leanback/widget/E;

    invoke-direct {v8, v5, v3}, Landroidx/leanback/widget/E;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 25
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance v8, Landroidx/leanback/widget/E;

    invoke-direct {v8, v7, v4}, Landroidx/leanback/widget/E;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 27
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    new-instance v8, Landroidx/leanback/widget/E;

    invoke-direct {v8, v0, v5}, Landroidx/leanback/widget/E;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    new-instance v8, Landroidx/leanback/widget/E;

    invoke-direct {v8, v3, v7}, Landroidx/leanback/widget/E;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 31
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    new-instance v8, Lf4/h;

    invoke-direct {v8, p0, v3, v5, v4}, Lf4/h;-><init>(LA2/w;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V

    .line 33
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    new-instance v3, Lf4/h;

    invoke-direct {v3, p0, v4, v7, v5}, Lf4/h;-><init>(LA2/w;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    new-instance v3, Lf4/h;

    invoke-direct {v3, p0, v5, v0, v7}, Lf4/h;-><init>(LA2/w;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V

    .line 37
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    new-instance v3, Lf4/h;

    invoke-direct {v3, p0, v7, v10, v0}, Lf4/h;-><init>(LA2/w;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    move-object v3, v5

    move-object v5, v0

    .line 41
    new-instance v0, Lf4/f;

    move-object v1, p0

    move-object v6, p1

    move-object v2, v4

    move-object v4, v7

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lf4/f;-><init>(LA2/w;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;ILandroid/app/AlertDialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lf4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lf4/g;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 44
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt0/A;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA2/w;->p:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA2/w;->s:Ljava/lang/Object;

    .line 8
    new-instance p1, Lt0/a;

    invoke-direct {p1, p0, p2, p3}, Lt0/a;-><init>(LA2/w;Landroid/os/Handler;Lt0/A;)V

    iput-object p1, p0, LA2/w;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/K;Lz1/o;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA2/w;->p:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/w;->q:Ljava/lang/Object;

    iput-object p2, p0, LA2/w;->s:Ljava/lang/Object;

    iput-boolean p3, p0, LA2/w;->r:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)LA2/w;
    .locals 2

    .line 1
    sget-object v0, LA2/w;->t:LA2/w;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, LA2/w;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LA2/w;->t:LA2/w;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, LA2/w;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LA2/w;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, LA2/w;->t:LA2/w;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LA2/w;->t:LA2/w;

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(LD2/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LA2/w;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LA2/w;->q:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, LD2/c;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/w;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0/a;

    .line 5
    iget-object v1, p0, LA2/w;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-boolean v2, p0, LA2/w;->r:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 17
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 19
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LA2/w;->r:Z

    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 31
    iget-boolean p1, p0, LA2/w;->r:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LA2/w;->r:Z

    .line 41
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lz1/p;

    .line 3
    iget-object v0, p0, LA2/w;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz1/K;

    .line 7
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 9
    iget-object v1, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 11
    iget-object v2, p0, LA2/w;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Lz1/o;

    .line 15
    iget-boolean v3, p0, LA2/w;->r:Z

    .line 17
    new-instance v4, Landroidx/fragment/app/g;

    .line 19
    invoke-direct {v4, p0, p1, v3}, Landroidx/fragment/app/g;-><init>(LA2/w;Lz1/p;Z)V

    .line 22
    new-instance p1, Lh4/r;

    .line 24
    invoke-direct {p1, v0, v2, v4}, Lh4/r;-><init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V

    .line 27
    invoke-static {v1, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA2/w;->p:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "{numRequests="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LA2/w;->s:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isPaused="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, LA2/w;->r:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
