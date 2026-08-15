.class public final Ln/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Ln/g;

.field public final synthetic q:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Ln/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/i;->q:Ln/k;

    .line 6
    iput-object p2, p0, Ln/i;->p:Ln/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->q:Ln/k;

    .line 3
    iget-object v1, v0, Ln/k;->r:Lm/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lm/m;->e:Lm/k;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lm/k;->l(Lm/m;)V

    .line 14
    :cond_0
    iget-object v1, v0, Ln/k;->w:Lm/A;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Ln/i;->p:Ln/g;

    .line 28
    invoke-virtual {v1}, Lm/w;->b()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lm/w;->e:Landroid/view/View;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Lm/w;->d(IIZZ)V

    .line 44
    :goto_0
    iput-object v1, v0, Ln/k;->H:Ln/g;

    .line 46
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Ln/k;->J:Ln/i;

    .line 49
    return-void
.end method
