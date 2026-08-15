.class public final Lu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lu2/p;


# direct methods
.method public synthetic constructor <init>(Lu2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/f;->a:I

    .line 3
    iput-object p1, p0, Lu2/f;->b:Lu2/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/h;)Z
    .locals 2

    .line 1
    iget p2, p0, Lu2/f;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    const-string v0, "HUAWEI"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "HONOR"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x20000000

    .line 33
    cmp-long p1, p1, v0

    .line 35
    if-gtz p1, :cond_2

    .line 37
    :cond_1
    const-string p1, "robolectric"

    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    iget-object p1, p0, Lu2/f;->b:Lu2/p;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 6

    .line 1
    iget v0, p0, Lu2/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    new-instance v1, LA0/q;

    .line 10
    iget-object v0, p0, Lu2/f;->b:Lu2/p;

    .line 12
    iget-object v2, v0, Lu2/p;->d:Ljava/util/ArrayList;

    .line 14
    iget-object v3, v0, Lu2/p;->c:Lo2/f;

    .line 16
    invoke-direct {v1, p1, v2, v3}, LA0/q;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo2/f;)V

    .line 19
    sget-object v5, Lu2/p;->k:Ld2/b;

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lu2/p;->a(LA0/q;IILl2/h;Lu2/o;)Lu2/d;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, LA0/q;

    .line 36
    iget-object v0, p0, Lu2/f;->b:Lu2/p;

    .line 38
    iget-object p2, v0, Lu2/p;->d:Ljava/util/ArrayList;

    .line 40
    iget-object p3, v0, Lu2/p;->c:Lo2/f;

    .line 42
    const/16 p4, 0x17

    .line 44
    invoke-direct {v1, p1, p2, p3, p4}, LA0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    sget-object v5, Lu2/p;->k:Ld2/b;

    .line 49
    invoke-virtual/range {v0 .. v5}, Lu2/p;->a(LA0/q;IILl2/h;Lu2/o;)Lu2/d;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
