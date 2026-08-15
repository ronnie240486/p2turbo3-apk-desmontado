.class public final Lv0/h;
.super Landroid/database/ContentObserver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LQ3/p;


# direct methods
.method public constructor <init>(LQ3/p;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/h;->c:LQ3/p;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lv0/h;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lv0/h;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv0/h;->c:LQ3/p;

    .line 3
    iget-object v0, p1, LQ3/p;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, LQ3/p;->j:Ljava/lang/Object;

    .line 9
    check-cast v1, Lm0/e;

    .line 11
    iget-object v2, p1, LQ3/p;->i:Ljava/lang/Object;

    .line 13
    check-cast v2, Lv0/i;

    .line 15
    invoke-static {v0, v1, v2}, Lv0/e;->c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LQ3/p;->a(Lv0/e;)V

    .line 22
    return-void
.end method
