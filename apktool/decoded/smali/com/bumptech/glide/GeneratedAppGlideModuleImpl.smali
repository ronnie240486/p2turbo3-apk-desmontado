.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final k:Lcom/legacy/prime/custom/CustomGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    new-instance p1, Lcom/legacy/prime/custom/CustomGlideModule;

    .line 6
    invoke-direct {p1}, Lcom/legacy/prime/custom/CustomGlideModule;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 11
    const-string p1, "Glide"

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final L(Lcom/bumptech/glide/m;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->l(Lk2/b;)V

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public final R()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final S()LA2/l;
    .locals 2

    .line 1
    new-instance v0, LO0/a;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/custom/CustomGlideModule;->d(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    .line 6
    return-void
.end method
