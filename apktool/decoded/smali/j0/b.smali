.class public Lj0/b;
.super Landroidx/lifecycle/Q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:Landroidx/fragment/app/e0;


# instance fields
.field public final b:Lt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    .line 7
    sput-object v0, Lj0/b;->c:Landroidx/fragment/app/e0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 4
    new-instance v0, Lt/j;

    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 9
    iput-object v0, p0, Lj0/b;->b:Lt/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/b;->b:Lt/j;

    .line 3
    iget v1, v0, Lt/j;->r:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 8
    iget-object v3, v0, Lt/j;->q:[Ljava/lang/Object;

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Lt/j;->r:I

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lt/j;->q:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    throw v0
.end method
