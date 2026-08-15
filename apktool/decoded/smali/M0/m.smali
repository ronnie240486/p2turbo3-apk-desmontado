.class public final LM0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LM0/r;


# direct methods
.method public constructor <init>(LM0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/m;->a:LM0/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, LM0/r;->j:Ll3/c0;

    .line 3
    iget-object p1, p0, LM0/m;->a:LM0/r;

    .line 5
    invoke-virtual {p1}, LM0/r;->g()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, LM0/r;->j:Ll3/c0;

    .line 3
    iget-object p1, p0, LM0/m;->a:LM0/r;

    .line 5
    invoke-virtual {p1}, LM0/r;->g()V

    .line 8
    return-void
.end method
