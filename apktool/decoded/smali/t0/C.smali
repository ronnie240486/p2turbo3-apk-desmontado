.class public final Lt0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/S;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LJ0/w;

.field public c:Lm0/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/C;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt0/C;->b:LJ0/w;

    .line 8
    iget-object p1, p2, LJ0/w;->D:LJ0/u;

    .line 10
    iput-object p1, p0, Lt0/C;->c:Lm0/k0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/C;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Lm0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/C;->c:Lm0/k0;

    .line 3
    return-object v0
.end method
