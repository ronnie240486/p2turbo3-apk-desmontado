.class public final synthetic LJ0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/B;


# instance fields
.field public final synthetic a:LJ0/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ0/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/h;->a:LJ0/j;

    .line 6
    iput-object p2, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJ0/a;Lm0/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/h;->a:LJ0/j;

    .line 3
    iget-object v1, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, LJ0/j;->A(Ljava/lang/Object;LJ0/a;Lm0/k0;)V

    .line 8
    return-void
.end method
