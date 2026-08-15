.class public final synthetic LU1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/w;


# instance fields
.field public final synthetic a:LU1/x;

.field public final synthetic b:LZ1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/recyclerview/widget/z;


# direct methods
.method public synthetic constructor <init>(LU1/x;LZ1/e;Ljava/lang/Object;Landroidx/recyclerview/widget/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/r;->a:LU1/x;

    .line 6
    iput-object p2, p0, LU1/r;->b:LZ1/e;

    .line 8
    iput-object p3, p0, LU1/r;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LU1/r;->d:Landroidx/recyclerview/widget/z;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/r;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LU1/r;->d:Landroidx/recyclerview/widget/z;

    .line 5
    iget-object v2, p0, LU1/r;->a:LU1/x;

    .line 7
    iget-object v3, p0, LU1/r;->b:LZ1/e;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, LU1/x;->a(LZ1/e;Ljava/lang/Object;Landroidx/recyclerview/widget/z;)V

    .line 12
    return-void
.end method
