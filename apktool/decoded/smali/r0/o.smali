.class public final Lr0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr0/g;


# instance fields
.field public final p:Landroidx/recyclerview/widget/z;

.field public q:Lr0/D;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 11
    iput-object v0, p0, Lr0/o;->p:Landroidx/recyclerview/widget/z;

    .line 13
    const/16 v0, 0x1f40

    .line 15
    iput v0, p0, Lr0/o;->s:I

    .line 17
    iput v0, p0, Lr0/o;->t:I

    .line 19
    return-void
.end method


# virtual methods
.method public final w()Lr0/h;
    .locals 7

    .line 1
    new-instance v0, Lr0/r;

    .line 3
    iget-object v1, p0, Lr0/o;->r:Ljava/lang/String;

    .line 5
    iget v2, p0, Lr0/o;->s:I

    .line 7
    iget v3, p0, Lr0/o;->t:I

    .line 9
    iget-boolean v4, p0, Lr0/o;->u:Z

    .line 11
    iget-object v5, p0, Lr0/o;->p:Landroidx/recyclerview/widget/z;

    .line 13
    iget-boolean v6, p0, Lr0/o;->v:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Lr0/r;-><init>(Ljava/lang/String;IIZLandroidx/recyclerview/widget/z;Z)V

    .line 18
    iget-object v1, p0, Lr0/o;->q:Lr0/D;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lr0/c;->B(Lr0/D;)V

    .line 25
    :cond_0
    return-object v0
.end method
