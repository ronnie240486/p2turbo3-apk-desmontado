.class public final synthetic Lz1/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;


# instance fields
.field public final synthetic p:Lz1/K;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lz1/K;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/G;->p:Lz1/K;

    .line 6
    iput p2, p0, Lz1/G;->q:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/G;->p:Lz1/K;

    .line 3
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 5
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 7
    iget v0, p0, Lz1/G;->q:F

    .line 9
    invoke-virtual {p1, v0}, Lz1/i0;->j(F)V

    .line 12
    return-void
.end method
