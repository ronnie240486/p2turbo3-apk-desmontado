.class public final Ls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls2/b;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 4

    .line 1
    new-instance v0, Ls2/d;

    .line 3
    const-class v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Ls2/b;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 13
    invoke-virtual {p1, v3, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Ls2/b;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Ls2/d;-><init>(Landroid/content/Context;Lr2/t;Lr2/t;Ljava/lang/Class;)V

    .line 22
    return-object v0
.end method
