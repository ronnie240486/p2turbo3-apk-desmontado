.class public Lcom/legacy/prime/activity/MyApplication;
.super Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final native attachBaseContext(Landroid/content/Context;)V
.end method

.method public final native onCreate()V
.end method
