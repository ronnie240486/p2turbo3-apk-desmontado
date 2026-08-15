.class public final Ll3/Z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 10
    iput v1, p0, Ll3/Z;->p:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Ll3/Z;->p:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object v0
.end method
