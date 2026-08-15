.class public final Lm/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ll3/L;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lm/t;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm/p;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/p;->a:Ll3/L;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ll3/L;->p:Ljava/lang/Object;

    .line 7
    check-cast p1, Lm/o;

    .line 9
    iget-object p1, p1, Lm/o;->n:Lm/m;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lm/m;->h:Z

    .line 14
    invoke-virtual {p1, v0}, Lm/m;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
