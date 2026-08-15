.class public final synthetic Lz1/T;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/c;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lz1/T;->p:Z

    .line 6
    iput p1, p0, Lz1/T;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz1/T;->q:I

    .line 3
    check-cast p1, Lz1/i0;

    .line 5
    iget-boolean v1, p0, Lz1/T;->p:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lz1/i0;->e0(IZ)V

    .line 10
    return-void
.end method
