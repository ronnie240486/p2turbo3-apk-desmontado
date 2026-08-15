.class public final LV4/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ4/a;


# instance fields
.field public final synthetic p:LV4/j;


# direct methods
.method public constructor <init>(LV4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV4/i;->p:LV4/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LW4/b;

    .line 3
    iget-object v1, p0, LV4/i;->p:LV4/j;

    .line 5
    invoke-direct {v0, v1}, LW4/b;-><init>(LV4/j;)V

    .line 8
    return-object v0
.end method
