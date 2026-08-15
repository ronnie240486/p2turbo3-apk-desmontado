.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    const/16 v0, 0x9

    .line 25
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0x8

    .line 34
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v1, 0xe

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    const/16 v0, 0xa

    .line 43
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 45
    return-void

    .line 46
    :cond_4
    const-string v0, "a name"

    .line 48
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method
