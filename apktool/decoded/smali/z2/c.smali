.class public final Lz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz2/a;


# static fields
.field public static final q:Lz2/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz2/c;-><init>(I)V

    .line 7
    sput-object v0, Lz2/c;->q:Lz2/c;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/c;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ln2/A;Ll2/h;)Ln2/A;
    .locals 4

    .line 1
    iget p2, p0, Lz2/c;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly2/b;

    .line 12
    iget-object p1, p1, Ly2/b;->p:LQ1/e;

    .line 14
    iget-object p1, p1, LQ1/e;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Ly2/f;

    .line 18
    iget-object p1, p1, Ly2/f;->a:Lj2/d;

    .line 20
    iget-object p1, p1, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lu2/B;

    .line 28
    sget-object v0, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, LG2/b;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 55
    move-result v3

    .line 56
    invoke-direct {v0, v1, v2, v3}, LG2/b;-><init>([BII)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    iget v1, v0, LG2/b;->b:I

    .line 65
    if-nez v1, :cond_1

    .line 67
    iget v1, v0, LG2/b;->c:I

    .line 69
    iget-object v0, v0, LG2/b;->a:[B

    .line 71
    array-length v0, v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [B

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    move-object p1, v0

    .line 100
    :goto_1
    invoke-direct {p2, p1}, Lu2/B;-><init>([B)V

    .line 103
    return-object p2

    .line 104
    :pswitch_0
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
