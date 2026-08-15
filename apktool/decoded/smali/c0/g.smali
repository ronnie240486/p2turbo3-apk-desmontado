.class public abstract Lc0/g;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lc0/g;->p:Landroidx/fragment/app/D;

    .line 11
    return-void
.end method
