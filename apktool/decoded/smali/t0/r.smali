.class public final synthetic Lt0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lp0/c;


# instance fields
.field public final synthetic p:Lm0/N;


# direct methods
.method public synthetic constructor <init>(Lm0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/r;->p:Lm0/N;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->p:Lm0/N;

    .line 3
    check-cast p1, Lz1/i0;

    .line 5
    invoke-virtual {p1, v0}, Lz1/i0;->u(Lm0/N;)V

    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->p:Lm0/N;

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    invoke-interface {p1, v0}, Lm0/Z;->y(Lm0/N;)V

    .line 8
    return-void
.end method
