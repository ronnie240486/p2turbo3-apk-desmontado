.class public abstract synthetic Ln2/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static b(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lz1/j;->W(Landroid/os/IBinder;)Lz1/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static k(Lm0/r;LR0/F;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/s;

    .line 3
    invoke-direct {v0, p0}, Lm0/s;-><init>(Lm0/r;)V

    .line 6
    invoke-interface {p1, v0}, LR0/F;->e(Lm0/s;)V

    .line 9
    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FINISHED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ENCODE"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SOURCE"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DATA_CACHE"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZE"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
