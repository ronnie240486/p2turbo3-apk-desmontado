.class public final Lw0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/r;


# instance fields
.field public final synthetic p:Lw0/h;


# direct methods
.method public synthetic constructor <init>(Lw0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f;->p:Lw0/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f;->p:Lw0/h;

    .line 3
    iget-object v1, v0, Lw0/h;->P:LN0/q;

    .line 5
    invoke-virtual {v1}, LN0/q;->b()V

    .line 8
    iget-object v0, v0, Lw0/h;->R:LA0/u;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
