.class public final synthetic Lt0/T;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/B;


# instance fields
.field public final synthetic a:Le3/n;


# direct methods
.method public synthetic constructor <init>(Le3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/T;->a:Le3/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJ0/a;Lm0/k0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt0/T;->a:Le3/n;

    .line 3
    iget-object p1, p1, Le3/n;->f:Ljava/lang/Object;

    .line 5
    check-cast p1, Lt0/K;

    .line 7
    iget-object p1, p1, Lt0/K;->w:Lp0/t;

    .line 9
    const/16 p2, 0x16

    .line 11
    invoke-virtual {p1, p2}, Lp0/t;->d(I)Z

    .line 14
    return-void
.end method
