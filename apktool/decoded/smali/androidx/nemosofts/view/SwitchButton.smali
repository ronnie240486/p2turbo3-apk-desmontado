.class public Landroidx/nemosofts/view/SwitchButton;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Lf/a;
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I

.field private static button:Landroid/app/Dialog;


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Landroidx/nemosofts/view/n;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Landroidx/nemosofts/view/n;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedButtonColor:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Landroidx/nemosofts/view/m;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckButtonColor:I

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Landroidx/nemosofts/view/n;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42680000    # 58.0f

    .line 3
    invoke-static {v0}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/nemosofts/view/SwitchButton;->DEFAULT_WIDTH:I

    .line 9
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    invoke-static {v0}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/nemosofts/view/SwitchButton;->DEFAULT_HEIGHT:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    new-instance v0, LA1/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance v0, Landroidx/nemosofts/view/k;

    invoke-direct {v0, p0}, Landroidx/nemosofts/view/k;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroidx/nemosofts/view/l;

    invoke-direct {v0, p0}, Landroidx/nemosofts/view/l;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    new-instance v0, LA1/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance v0, Landroidx/nemosofts/view/k;

    invoke-direct {v0, p0}, Landroidx/nemosofts/view/k;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroidx/nemosofts/view/l;

    invoke-direct {v0, p0}, Landroidx/nemosofts/view/l;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    new-instance p3, LA1/f;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance p3, Landroidx/nemosofts/view/k;

    invoke-direct {p3, p0}, Landroidx/nemosofts/view/k;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Landroidx/nemosofts/view/l;

    invoke-direct {p3, p0}, Landroidx/nemosofts/view/l;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 p4, 0x1

    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 p4, 0x2

    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 p4, 0x3

    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 p4, 0x4

    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 p4, 0x5

    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Landroidx/nemosofts/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    iput-boolean p3, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    new-instance p3, LA1/f;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance p3, Landroidx/nemosofts/view/k;

    invoke-direct {p3, p0}, Landroidx/nemosofts/view/k;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Landroidx/nemosofts/view/l;

    invoke-direct {p3, p0}, Landroidx/nemosofts/view/l;-><init>(Landroidx/nemosofts/view/SwitchButton;)V

    iput-object p3, p0, Landroidx/nemosofts/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->lambda$init$0(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->lambda$init$1(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private broadcastEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/nemosofts/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->lambda$new$2()V

    .line 4
    return-void
.end method

.method private static dp2px(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    move-object/from16 v8, p8

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->buttonRadius:F

    .line 3
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 24
    const v1, -0x222223

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->buttonRadius:F

    .line 32
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move v6, p6

    .line 2
    move-object v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleColor:I

    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->right:F

    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Landroidx/nemosofts/view/SwitchButton;->centerY:F

    iget v6, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/nemosofts/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object v2, LC1/a;->h:[I

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    const/16 v2, 0xb

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p2, v2, v3}, Landroidx/nemosofts/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowEffect:Z

    .line 23
    const/16 v2, 0x11

    .line 25
    const v4, -0x555556

    .line 28
    invoke-static {p2, v2, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 31
    move-result v2

    .line 32
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleColor:I

    .line 34
    const/16 v2, 0x13

    .line 36
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 38
    invoke-static {v4}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 41
    move-result v5

    .line 42
    invoke-static {p2, v2, v5}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    .line 45
    move-result v2

    .line 46
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleWidth:I

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    invoke-static {v2}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleOffsetX:F

    .line 56
    const/16 v2, 0x12

    .line 58
    const/high16 v5, 0x40800000    # 4.0f

    .line 60
    invoke-static {v5}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 63
    move-result v6

    .line 64
    invoke-static {p2, v2, v6}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    .line 67
    move-result v2

    .line 68
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckCircleRadius:F

    .line 70
    invoke-static {v5}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 73
    move-result v2

    .line 74
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkedLineOffsetX:F

    .line 76
    invoke-static {v5}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkedLineOffsetY:F

    .line 82
    const/high16 v2, 0x40200000    # 2.5f

    .line 84
    invoke-static {v2}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 87
    move-result v2

    .line 88
    const/16 v5, 0xd

    .line 90
    invoke-static {p2, v5, v2}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowRadius:I

    .line 96
    const/16 v2, 0xc

    .line 98
    invoke-static {v4}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 101
    move-result v4

    .line 102
    invoke-static {p2, v2, v4}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    .line 105
    move-result v2

    .line 106
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowOffset:I

    .line 108
    const/16 v2, 0xa

    .line 110
    const/high16 v4, 0x33000000

    .line 112
    invoke-static {p2, v2, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 115
    move-result v2

    .line 116
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowColor:I

    .line 118
    const/16 v2, 0xf

    .line 120
    const v4, -0x222223

    .line 123
    invoke-static {p2, v2, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 126
    move-result v2

    .line 127
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 129
    const/4 v2, 0x4

    .line 130
    const v4, -0xae2c99

    .line 133
    invoke-static {p2, v2, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 136
    move-result v2

    .line 137
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v2}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 144
    move-result v4

    .line 145
    invoke-static {p2, v3, v4}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    .line 148
    move-result v4

    .line 149
    iput v4, p0, Landroidx/nemosofts/view/SwitchButton;->borderWidth:I

    .line 151
    const/4 v4, 0x6

    .line 152
    const/4 v5, -0x1

    .line 153
    invoke-static {p2, v4, v5}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 156
    move-result v4

    .line 157
    iput v4, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineColor:I

    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-static {v2}, Landroidx/nemosofts/view/SwitchButton;->dp2pxInt(F)I

    .line 163
    move-result v2

    .line 164
    invoke-static {p2, v4, v2}, Landroidx/nemosofts/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    .line 167
    move-result v2

    .line 168
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineWidth:I

    .line 170
    const/high16 v2, 0x40c00000    # 6.0f

    .line 172
    invoke-static {v2}, Landroidx/nemosofts/view/SwitchButton;->dp2px(F)F

    .line 175
    move-result v2

    .line 176
    iput v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineLength:F

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {p2, v2, v5}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 182
    move-result v4

    .line 183
    const/16 v6, 0x10

    .line 185
    invoke-static {p2, v6, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckButtonColor:I

    .line 191
    const/4 v6, 0x5

    .line 192
    invoke-static {p2, v6, v4}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 195
    move-result v6

    .line 196
    iput v6, p0, Landroidx/nemosofts/view/SwitchButton;->checkedButtonColor:I

    .line 198
    const/16 v6, 0x12c

    .line 200
    const/16 v7, 0x8

    .line 202
    invoke-static {p2, v7, v6}, Landroidx/nemosofts/view/SwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    .line 205
    move-result v6

    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {p2, v8, v9}, Landroidx/nemosofts/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    .line 211
    move-result v8

    .line 212
    iput-boolean v8, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 214
    const/16 v8, 0xe

    .line 216
    invoke-static {p2, v8, v3}, Landroidx/nemosofts/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    .line 219
    move-result v8

    .line 220
    iput-boolean v8, p0, Landroidx/nemosofts/view/SwitchButton;->showIndicator:Z

    .line 222
    invoke-static {p2, v9, v5}, Landroidx/nemosofts/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    .line 225
    move-result v8

    .line 226
    iput v8, p0, Landroidx/nemosofts/view/SwitchButton;->background:I

    .line 228
    const/16 v8, 0x9

    .line 230
    invoke-static {p2, v8, v3}, Landroidx/nemosofts/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    .line 233
    move-result v10

    .line 234
    iput-boolean v10, p0, Landroidx/nemosofts/view/SwitchButton;->enableEffect:Z

    .line 236
    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    .line 243
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 248
    new-instance p2, Landroid/graphics/Paint;

    .line 250
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 253
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-boolean p2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowEffect:Z

    .line 260
    if-eqz p2, :cond_2

    .line 262
    iget-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 264
    iget v4, p0, Landroidx/nemosofts/view/SwitchButton;->shadowRadius:I

    .line 266
    int-to-float v4, v4

    .line 267
    iget v10, p0, Landroidx/nemosofts/view/SwitchButton;->shadowOffset:I

    .line 269
    int-to-float v10, v10

    .line 270
    iget v11, p0, Landroidx/nemosofts/view/SwitchButton;->shadowColor:I

    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-virtual {p2, v4, v12, v10, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 276
    :cond_2
    new-instance p2, Landroidx/nemosofts/view/n;

    .line 278
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 283
    new-instance p2, Landroidx/nemosofts/view/n;

    .line 285
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 290
    new-instance p2, Landroidx/nemosofts/view/n;

    .line 292
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 297
    new-array p2, v2, [F

    .line 299
    fill-array-data p2, :array_0

    .line 302
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 308
    int-to-long v10, v6

    .line 309
    invoke-virtual {p2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 314
    invoke-virtual {p2, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    iget-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 319
    iget-object v2, p0, Landroidx/nemosofts/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 321
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    iget-object p2, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 326
    iget-object v2, p0, Landroidx/nemosofts/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 328
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 334
    invoke-virtual {p0, v9, v9, v9, v9}, Landroidx/nemosofts/view/SwitchButton;->setPadding(IIII)V

    .line 337
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 340
    const p2, 0x7f130074

    .line 343
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    move-result-object p2

    .line 351
    const v1, 0x7f130060

    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const v2, 0x7f1301f4

    .line 365
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    const-string v2, "04XG1MDGSVU14EW3JZW8"

    .line 375
    invoke-interface {p2, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_3

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_3

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_3

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    xor-int/2addr p2, v3

    .line 398
    goto :goto_1

    .line 399
    :catch_0
    move-exception p2

    .line 400
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    :cond_3
    move p2, v3

    .line 404
    :goto_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_4

    .line 416
    new-instance p2, Landroid/app/Dialog;

    .line 418
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 424
    const v0, 0x7f0b025b

    .line 427
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Landroidx/nemosofts/view/b;

    .line 433
    invoke-direct {v1, p1, v7}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v0, 0x7f0b04e4

    .line 442
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Landroidx/nemosofts/view/b;

    .line 448
    invoke-direct {v1, p1, v8}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    goto :goto_2

    .line 455
    :catch_1
    move-exception p1

    .line 456
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    :goto_2
    invoke-virtual {p2, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 462
    invoke-virtual {p2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 465
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const v0, 0x106000d

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 478
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 485
    move-result-object p1

    .line 486
    const v0, 0x7f140525

    .line 489
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 491
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 494
    move-result-object p1

    .line 495
    const/4 p2, -0x2

    .line 496
    invoke-virtual {p1, v5, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 499
    goto :goto_3

    .line 500
    :catch_2
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    :cond_4
    :goto_3
    return-void

    .line 505
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private isInAnimating()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isPendingDragState()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isInAnimating()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->pendingDragState()V

    .line 10
    :cond_0
    return-void
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method private pendingCancelDragState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isDragState()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isPendingDragState()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 31
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/nemosofts/view/n;->a()V

    .line 39
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 47
    invoke-direct {p0, v0}, Landroidx/nemosofts/view/SwitchButton;->setCheckedViewState(Landroidx/nemosofts/view/n;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 53
    invoke-direct {p0, v0}, Landroidx/nemosofts/view/SwitchButton;->setUncheckViewState(Landroidx/nemosofts/view/n;)V

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void
.end method

.method private pendingDragState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isInAnimating()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 28
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/nemosofts/view/n;->a()V

    .line 36
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/nemosofts/view/n;->a()V

    .line 44
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 52
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 54
    iput v1, v0, Landroidx/nemosofts/view/n;->b:I

    .line 56
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 58
    iput v2, v0, Landroidx/nemosofts/view/n;->a:F

    .line 60
    iput v1, v0, Landroidx/nemosofts/view/n;->c:I

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 65
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 67
    iput v1, v0, Landroidx/nemosofts/view/n;->b:I

    .line 69
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 71
    iput v1, v0, Landroidx/nemosofts/view/n;->a:F

    .line 73
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 75
    iput v1, v0, Landroidx/nemosofts/view/n;->d:F

    .line 77
    :goto_0
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private pendingSettleState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 17
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/nemosofts/view/n;->a()V

    .line 25
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 33
    invoke-direct {p0, v0}, Landroidx/nemosofts/view/SwitchButton;->setCheckedViewState(Landroidx/nemosofts/view/n;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    .line 39
    invoke-direct {p0, v0}, Landroidx/nemosofts/view/SwitchButton;->setUncheckViewState(Landroidx/nemosofts/view/n;)V

    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void
.end method

.method private setCheckedViewState(Landroidx/nemosofts/view/n;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 3
    iput v0, p1, Landroidx/nemosofts/view/n;->d:F

    .line 5
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 7
    iput v0, p1, Landroidx/nemosofts/view/n;->b:I

    .line 9
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineColor:I

    .line 11
    iput v0, p1, Landroidx/nemosofts/view/n;->c:I

    .line 13
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 15
    iput v0, p1, Landroidx/nemosofts/view/n;->a:F

    .line 17
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 19
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->checkedButtonColor:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    return-void
.end method

.method private setUncheckViewState(Landroidx/nemosofts/view/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroidx/nemosofts/view/n;->d:F

    .line 4
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 6
    iput v0, p1, Landroidx/nemosofts/view/n;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Landroidx/nemosofts/view/n;->c:I

    .line 11
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 13
    iput v0, p1, Landroidx/nemosofts/view/n;->a:F

    .line 15
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 17
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckButtonColor:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    return-void
.end method

.method private toggle(ZZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isEventBroadcast:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->enableEffect:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/nemosofts/view/n;->a()V

    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setUncheckViewState(Landroidx/nemosofts/view/n;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/n;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setCheckedViewState(Landroidx/nemosofts/view/n;)V

    :goto_0
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setCheckedViewState(Landroidx/nemosofts/view/n;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setUncheckViewState(Landroidx/nemosofts/view/n;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_7

    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    iget v3, v0, Landroidx/nemosofts/view/n;->c:I

    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineWidth:I

    int-to-float v4, v0

    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->checkedLineOffsetX:F

    iget v5, p0, Landroidx/nemosofts/view/SwitchButton;->centerY:F

    iget v6, p0, Landroidx/nemosofts/view/SwitchButton;->checkLineLength:F

    add-float/2addr v0, v1

    sub-float v1, v0, v2

    move v2, v6

    sub-float v6, v5, v2

    iget v7, p0, Landroidx/nemosofts/view/SwitchButton;->checkedLineOffsetY:F

    sub-float v7, v0, v7

    add-float v8, v5, v2

    iget-object v9, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/nemosofts/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move p2, p4

    move p3, p5

    move p4, p6

    move p5, p7

    move-object p6, p8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->borderWidth:I

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 14
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 21
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->background:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 28
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 30
    iget v4, p0, Landroidx/nemosofts/view/SwitchButton;->right:F

    .line 32
    iget v5, p0, Landroidx/nemosofts/view/SwitchButton;->bottom:F

    .line 34
    iget v6, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 36
    iget-object v7, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/nemosofts/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 45
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 52
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 59
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 61
    iget v4, p0, Landroidx/nemosofts/view/SwitchButton;->right:F

    .line 63
    iget v5, p0, Landroidx/nemosofts/view/SwitchButton;->bottom:F

    .line 65
    iget v6, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 67
    iget-object v7, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/nemosofts/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 73
    iget-boolean v1, p0, Landroidx/nemosofts/view/SwitchButton;->showIndicator:Z

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-direct/range {p0 .. p1}, Landroidx/nemosofts/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;)V

    .line 80
    :cond_0
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 82
    iget v1, v1, Landroidx/nemosofts/view/n;->d:F

    .line 84
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    mul-float/2addr v1, v2

    .line 87
    iget-object v2, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v2, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 94
    iget-object v3, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 96
    iget v3, v3, Landroidx/nemosofts/view/n;->b:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v2, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 103
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->borderWidth:I

    .line 105
    int-to-float v3, v3

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    mul-float v4, v1, v9

    .line 110
    add-float/2addr v4, v3

    .line 111
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 116
    add-float/2addr v2, v1

    .line 117
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 119
    add-float/2addr v3, v1

    .line 120
    iget v4, p0, Landroidx/nemosofts/view/SwitchButton;->right:F

    .line 122
    sub-float/2addr v4, v1

    .line 123
    iget v5, p0, Landroidx/nemosofts/view/SwitchButton;->bottom:F

    .line 125
    sub-float/2addr v5, v1

    .line 126
    iget v6, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 128
    iget-object v7, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Landroidx/nemosofts/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 135
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 149
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 151
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 153
    mul-float/2addr v1, v9

    .line 154
    add-float v4, v1, v2

    .line 156
    add-float v5, v1, v3

    .line 158
    const/high16 v7, 0x43340000    # 180.0f

    .line 160
    iget-object v8, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 162
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v8}, Landroidx/nemosofts/view/SwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 168
    iget v0, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 170
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 172
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 174
    add-float/2addr v0, v1

    .line 175
    iget-object v3, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 177
    iget v3, v3, Landroidx/nemosofts/view/n;->a:F

    .line 179
    mul-float/2addr v1, v9

    .line 180
    add-float v4, v1, v2

    .line 182
    iget-object v5, p0, Landroidx/nemosofts/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 184
    move v1, v0

    .line 185
    move-object v0, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->showIndicator:Z

    .line 191
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual/range {p0 .. p1}, Landroidx/nemosofts/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;)V

    .line 196
    :cond_1
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 198
    iget v0, v0, Landroidx/nemosofts/view/n;->a:F

    .line 200
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->centerY:F

    .line 202
    invoke-direct {p0, p1, v0, v1}, Landroidx/nemosofts/view/SwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    .line 205
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-ne v0, v3, :cond_1

    .line 17
    :cond_0
    sget p1, Landroidx/nemosofts/view/SwitchButton;->DEFAULT_WIDTH:I

    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    if-ne v1, v3, :cond_3

    .line 27
    :cond_2
    sget p2, Landroidx/nemosofts/view/SwitchButton;->DEFAULT_HEIGHT:I

    .line 29
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p2

    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget p3, p0, Landroidx/nemosofts/view/SwitchButton;->shadowRadius:I

    .line 6
    iget p4, p0, Landroidx/nemosofts/view/SwitchButton;->shadowOffset:I

    .line 8
    add-int/2addr p3, p4

    .line 9
    iget p4, p0, Landroidx/nemosofts/view/SwitchButton;->borderWidth:I

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p2, p3

    .line 18
    sub-float p4, p2, p3

    .line 20
    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->height:F

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, p3

    .line 24
    sub-float v0, p1, p3

    .line 26
    iput v0, p0, Landroidx/nemosofts/view/SwitchButton;->width:F

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    mul-float/2addr p4, v0

    .line 31
    iput p4, p0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 33
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->borderWidth:I

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float v1, p4, v1

    .line 38
    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonRadius:F

    .line 40
    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->left:F

    .line 42
    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->top:F

    .line 44
    iput p1, p0, Landroidx/nemosofts/view/SwitchButton;->right:F

    .line 46
    iput p2, p0, Landroidx/nemosofts/view/SwitchButton;->bottom:F

    .line 48
    add-float v1, p3, p1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iput v1, p0, Landroidx/nemosofts/view/SwitchButton;->centerX:F

    .line 53
    add-float/2addr p2, p3

    .line 54
    mul-float/2addr p2, v0

    .line 55
    iput p2, p0, Landroidx/nemosofts/view/SwitchButton;->centerY:F

    .line 57
    add-float/2addr p3, p4

    .line 58
    iput p3, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 60
    sub-float/2addr p1, p4

    .line 61
    iput p1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 63
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 71
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setCheckedViewState(Landroidx/nemosofts/view/n;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 77
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SwitchButton;->setUncheckViewState(Landroidx/nemosofts/view/n;)V

    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->isUiInited:Z

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_2

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_1

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    .line 31
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isPendingDragState()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 42
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isDragState()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_a

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p1

    .line 54
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isPendingDragState()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p1, v0

    .line 66
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result p1

    .line 70
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 76
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 78
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 80
    invoke-static {v3, v1, p1, v1}, Ln2/i;->b(FFFF)F

    .line 83
    move-result p1

    .line 84
    iput p1, v0, Landroidx/nemosofts/view/n;->a:F

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isDragState()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p1

    .line 104
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 110
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 112
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 114
    invoke-static {v3, v1, p1, v1}, Ln2/i;->b(FFFF)F

    .line 117
    move-result v1

    .line 118
    iput v1, v0, Landroidx/nemosofts/view/n;->a:F

    .line 120
    iget-object v1, p0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 122
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 144
    iput p1, v0, Landroidx/nemosofts/view/n;->b:I

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iput-boolean v1, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    .line 152
    iget-object v0, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v5

    .line 161
    iget-wide v7, p0, Landroidx/nemosofts/view/SwitchButton;->touchDownTime:J

    .line 163
    sub-long/2addr v5, v7

    .line 164
    const-wide/16 v7, 0x12c

    .line 166
    cmp-long v0, v5, v7

    .line 168
    if-gtz v0, :cond_5

    .line 170
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->toggle()V

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isDragState()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr p1, v0

    .line 190
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    move-result p1

    .line 194
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result p1

    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 200
    cmpl-float p1, p1, v0

    .line 202
    if-lez p1, :cond_6

    .line 204
    move v1, v2

    .line 205
    :cond_6
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 208
    move-result p1

    .line 209
    if-eq v1, p1, :cond_8

    .line 211
    iput-boolean v1, p0, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 213
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->pendingSettleState()V

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->isPendingDragState()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 223
    :cond_8
    :goto_0
    invoke-direct {p0}, Landroidx/nemosofts/view/SwitchButton;->pendingCancelDragState()V

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iput-boolean v2, p0, Landroidx/nemosofts/view/SwitchButton;->isTouchingDown:Z

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Landroidx/nemosofts/view/SwitchButton;->touchDownTime:J

    .line 235
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 240
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 242
    const-wide/16 v0, 0x64

    .line 244
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_a
    :goto_1
    return v2
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/SwitchButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->enableEffect:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/SwitchButton;->toggle(ZZ)V

    .line 17
    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->enableEffect:Z

    .line 3
    return-void
.end method

.method public setOnCheckedChangeListener(Landroidx/nemosofts/view/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/SwitchButton;->shadowEffect:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/nemosofts/view/SwitchButton;->shadowEffect:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 13
    iget v1, p0, Landroidx/nemosofts/view/SwitchButton;->shadowRadius:I

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Landroidx/nemosofts/view/SwitchButton;->shadowOffset:I

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Landroidx/nemosofts/view/SwitchButton;->shadowColor:I

    .line 21
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/nemosofts/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/SwitchButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/SwitchButton;->toggle(ZZ)V

    return-void
.end method
