.class public final Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:Lv1/b;


# direct methods
.method public constructor <init>(ILv1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv1/f;->p:I

    .line 6
    iput-object p2, p0, Lv1/f;->q:Lv1/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lv1/f;

    .line 3
    iget v0, p0, Lv1/f;->p:I

    .line 5
    iget p1, p1, Lv1/f;->p:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
