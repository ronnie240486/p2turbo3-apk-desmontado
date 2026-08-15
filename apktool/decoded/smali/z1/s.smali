.class public final synthetic Lz1/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/x;


# instance fields
.field public final synthetic p:Lz1/l0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lz1/o;


# direct methods
.method public synthetic constructor <init>(Lz1/l0;ZZLz1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/s;->p:Lz1/l0;

    .line 6
    iput-boolean p2, p0, Lz1/s;->q:Z

    .line 8
    iput-boolean p3, p0, Lz1/s;->r:Z

    .line 10
    iput-object p4, p0, Lz1/s;->s:Lz1/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lz1/n;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/s;->s:Lz1/o;

    .line 3
    iget v6, v0, Lz1/o;->c:I

    .line 5
    iget-object v3, p0, Lz1/s;->p:Lz1/l0;

    .line 7
    iget-boolean v4, p0, Lz1/s;->q:Z

    .line 9
    iget-boolean v5, p0, Lz1/s;->r:Z

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lz1/n;->g(ILz1/l0;ZZI)V

    .line 16
    return-void
.end method
