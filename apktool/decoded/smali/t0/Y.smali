.class public final Lt0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/S;


# instance fields
.field public final a:LJ0/w;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LJ0/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LJ0/w;

    .line 6
    invoke-direct {v0, p1, p2}, LJ0/w;-><init>(LJ0/a;Z)V

    .line 9
    iput-object v0, p0, Lt0/Y;->a:LJ0/w;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lt0/Y;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/Y;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Lm0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/Y;->a:LJ0/w;

    .line 3
    iget-object v0, v0, LJ0/w;->D:LJ0/u;

    .line 5
    return-object v0
.end method
