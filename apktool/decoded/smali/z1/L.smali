.class public final synthetic Lz1/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/b0;
.implements Lz1/c0;


# instance fields
.field public final synthetic p:Lz1/e0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz1/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/L;->p:Lz1/e0;

    .line 3
    iput p2, p0, Lz1/L;->q:I

    .line 5
    iput p3, p0, Lz1/L;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/i0;Lz1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/L;->p:Lz1/e0;

    .line 3
    iget v1, p0, Lz1/L;->q:I

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz1/L;->r:I

    .line 11
    invoke-virtual {v0, p2, p1, v2}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2}, Lz1/i0;->E0(II)V

    .line 18
    return-void
.end method

.method public b(Lz1/i0;Lz1/o;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/L;->p:Lz1/e0;

    .line 3
    iget v1, p0, Lz1/L;->q:I

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz1/L;->r:I

    .line 11
    invoke-virtual {v0, p2, p1, v2}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2, p3}, Lz1/i0;->s0(IILjava/util/List;)V

    .line 18
    return-void
.end method
