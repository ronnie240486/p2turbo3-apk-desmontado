.class public final Lr2/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lr2/E;->a:I

    .line 3
    iput-object p1, p0, Lr2/E;->b:Landroid/content/ContentResolver;

    .line 5
    iput-boolean p2, p0, Lr2/E;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 0

    .line 1
    iget p1, p0, Lr2/E;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lr2/F;

    .line 8
    invoke-direct {p1, p0}, Lr2/F;-><init>(Lr2/E;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lr2/F;

    .line 14
    invoke-direct {p1, p0}, Lr2/F;-><init>(Lr2/E;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lr2/F;

    .line 20
    invoke-direct {p1, p0}, Lr2/F;-><init>(Lr2/E;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
