.class public final synthetic Lz1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/Q;->p:I

    .line 6
    iput p2, p0, Lz1/Q;->q:I

    .line 8
    iput p3, p0, Lz1/Q;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz1/Q;->r:I

    .line 3
    check-cast p1, Lz1/i0;

    .line 5
    iget v1, p0, Lz1/Q;->p:I

    .line 7
    iget v2, p0, Lz1/Q;->q:I

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lz1/i0;->p0(III)V

    .line 12
    return-void
.end method
