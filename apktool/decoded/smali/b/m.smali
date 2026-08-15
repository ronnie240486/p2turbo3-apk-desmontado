.class public final Lb/m;
.super Ld/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic h:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m;->h:Landroidx/fragment/app/I;

    .line 3
    invoke-direct {p0}, Ld/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILe/a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "contract"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb/m;->h:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {p2, v1, p3}, Le/a;->b(Landroidx/fragment/app/I;Ljava/lang/Object;)LR/g;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance p3, LF1/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p3, p0, p1, v0, v1}, LF1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1, p3}, Le/a;->a(Landroidx/fragment/app/I;Ljava/lang/Object;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    :goto_0
    move-object v8, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 102
    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/String;

    .line 105
    :cond_3
    invoke-static {v1, p2, p1}, LF/d;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 108
    return-void

    .line 109
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 121
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 123
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ld/j;

    .line 129
    :try_start_0
    invoke-static {p2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p2, Ld/j;->p:Landroid/content/IntentSender;

    .line 134
    iget-object v4, p2, Ld/j;->q:Landroid/content/Intent;

    .line 136
    iget v5, p2, Ld/j;->r:I

    .line 138
    iget v6, p2, Ld/j;->s:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const/4 v7, 0x0

    .line 141
    move v3, p1

    .line 142
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lb/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :goto_2
    move-object p1, v0

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move v3, p1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance p3, LF1/a;

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p3, p0, v3, p1, v0}, LF1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 167
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void

    .line 171
    :cond_5
    move v3, p1

    .line 172
    invoke-virtual {v1, p2, v3, v8}, Lb/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 175
    return-void
.end method
