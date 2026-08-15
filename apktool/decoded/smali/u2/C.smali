.class public final Lu2/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ll2/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Lu2/C;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    goto :goto_0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 0

    .line 1
    iget p2, p0, Lu2/C;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    new-instance p2, Lu2/B;

    .line 10
    invoke-direct {p2, p1}, Lu2/B;-><init>(Ljava/io/File;)V

    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lw2/b;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lw2/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    new-instance p2, Lu2/B;

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3, p1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 35
    return-object p2

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
