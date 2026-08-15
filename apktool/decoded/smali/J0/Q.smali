.class public final LJ0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:Lr0/g;

.field public final b:LC0/v;

.field public final c:Lw3/e;

.field public d:LN0/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lr0/g;LR0/l;)V
    .locals 3

    .line 1
    new-instance v0, LC0/v;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lw3/e;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, v2, v1}, Lw3/e;-><init>(BI)V

    .line 13
    new-instance v1, Le3/e;

    .line 15
    const/16 v2, 0x1c

    .line 17
    invoke-direct {v1, v2}, Le3/e;-><init>(I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LJ0/Q;->a:Lr0/g;

    .line 25
    iput-object v0, p0, LJ0/Q;->b:LC0/v;

    .line 27
    iput-object p2, p0, LJ0/Q;->c:Lw3/e;

    .line 29
    iput-object v1, p0, LJ0/Q;->d:LN0/j;

    .line 31
    const/high16 p1, 0x100000

    .line 33
    iput p1, p0, LJ0/Q;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(LN0/j;)LJ0/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LJ0/Q;->d:LN0/j;

    .line 8
    return-object p0
.end method

.method public final c(Lm0/K;)LJ0/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LJ0/S;

    .line 8
    iget-object v0, p0, LJ0/Q;->c:Lw3/e;

    .line 10
    invoke-virtual {v0, p1}, Lw3/e;->g(Lm0/K;)Ly0/n;

    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LJ0/Q;->d:LN0/j;

    .line 16
    iget v7, p0, LJ0/Q;->e:I

    .line 18
    iget-object v3, p0, LJ0/Q;->a:Lr0/g;

    .line 20
    iget-object v4, p0, LJ0/Q;->b:LC0/v;

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LJ0/S;-><init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V

    .line 26
    return-object v1
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 0

    .line 1
    return-object p0
.end method
