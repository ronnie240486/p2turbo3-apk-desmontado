.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/c;->a:Lokhttp3/Call$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr2/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 0

    .line 1
    check-cast p1, Lr2/j;

    .line 3
    new-instance p2, Lr2/s;

    .line 5
    new-instance p3, Lk2/a;

    .line 7
    iget-object p4, p0, Lk2/c;->a:Lokhttp3/Call$Factory;

    .line 9
    invoke-direct {p3, p4, p1}, Lk2/a;-><init>(Lokhttp3/Call$Factory;Lr2/j;)V

    .line 12
    invoke-direct {p2, p1, p3}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 15
    return-object p2
.end method
