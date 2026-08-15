.class public final Lo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:LA1/K;


# instance fields
.field public final a:Lo0/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/K;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, LA1/K;-><init>(I)V

    .line 8
    sput-object v0, Lo1/d;->c:LA1/K;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move/from16 v17, p8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, -0x1000000

    .line 13
    move/from16 v17, v1

    .line 15
    :goto_0
    new-instance v2, Lo0/b;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v12, -0x80000000

    .line 21
    const v13, -0x800001

    .line 24
    const v14, -0x800001

    .line 27
    const/16 v19, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move v15, v13

    .line 31
    move/from16 v18, v12

    .line 33
    move-object/from16 v3, p1

    .line 35
    move-object/from16 v4, p2

    .line 37
    move/from16 v7, p3

    .line 39
    move/from16 v9, p4

    .line 41
    move/from16 v10, p5

    .line 43
    move/from16 v11, p6

    .line 45
    move/from16 v16, p7

    .line 47
    invoke-direct/range {v2 .. v19}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 50
    iput-object v2, v0, Lo1/d;->a:Lo0/b;

    .line 52
    move/from16 v1, p9

    .line 54
    iput v1, v0, Lo1/d;->b:I

    .line 56
    return-void
.end method
