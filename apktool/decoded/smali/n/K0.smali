.class public final Ln/K0;
.super Ln/F0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln/G0;


# static fields
.field public static final T:Ljava/lang/reflect/Method;


# instance fields
.field public S:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln/K0;->T:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lm/m;Lm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/K0;->S:Le3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Le3/f;->d(Lm/m;Lm/o;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lm/m;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/K0;->S:Le3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Le3/f;->o(Lm/m;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ln/s0;
    .locals 1

    .line 1
    new-instance v0, Ln/J0;

    .line 3
    invoke-direct {v0, p1, p2}, Ln/J0;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Ln/J0;->setHoverListener(Ln/G0;)V

    .line 9
    return-object v0
.end method
