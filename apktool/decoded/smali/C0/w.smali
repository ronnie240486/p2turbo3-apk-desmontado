.class public final synthetic LC0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:LC0/A;


# direct methods
.method public synthetic constructor <init>(LC0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/w;->p:LC0/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/w;->p:LC0/A;

    .line 3
    invoke-interface {v0, p2}, LC0/A;->e(Ljava/lang/Object;)I

    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1}, LC0/A;->e(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
