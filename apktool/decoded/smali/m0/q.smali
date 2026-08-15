.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lm0/r;


# direct methods
.method public synthetic constructor <init>(Lm0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/q;->a:Lm0/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/r;

    .line 3
    check-cast p1, Lm0/w;

    .line 5
    iget-object p1, p1, Lm0/w;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lm0/r;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
