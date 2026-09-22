.class public final Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;
.super Landroid/view/View;
.source "RgbRotatingDotsLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "animationProgress",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "Landroid/animation/ValueAnimator;",
        "numDots",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationProgress:F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final numDots:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$M9-t07piKMLFq8MSo3VyHvXmzds(Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animator$lambda$2$lambda$1(Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p1, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x708

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance p2, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iput-object p1, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animator:Landroid/animation/ValueAnimator;

    const/16 p1, 0xc

    .line 35
    iput p1, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->numDots:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final animator$lambda$2$lambda$1(Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animationProgress:F

    .line 31
    invoke-virtual {p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 39
    iget-object v0, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x40333333    # 2.8f

    div-float/2addr v3, v5

    const/high16 v5, 0x40900000    # 4.5f

    div-float v5, v3, v5

    .line 55
    iget v6, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->animationProgress:F

    float-to-double v6, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v6, v8

    .line 57
    iget v10, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->numDots:I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    int-to-double v13, v12

    mul-double/2addr v13, v8

    .line 60
    iget v15, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->numDots:I

    int-to-double v8, v15

    div-double/2addr v13, v8

    add-double/2addr v13, v6

    int-to-float v8, v12

    int-to-float v9, v15

    div-float v9, v8, v9

    const/16 v15, 0xff

    int-to-float v15, v15

    mul-float/2addr v15, v9

    float-to-int v15, v15

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v9, v9, v17

    add-float v9, v9, v16

    mul-float/2addr v9, v5

    move/from16 v18, v12

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v2

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v12, v4

    .line 76
    iget v13, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->numDots:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float/2addr v8, v13

    const/4 v13, 0x3

    .line 77
    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v8, v13, v14

    const/4 v8, 0x1

    aput v17, v13, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    aput v8, v13, v16

    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    .line 79
    iget-object v13, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v8, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-object v8, v0, Lcom/mathra/keyboard/utils/RgbRotatingDotsLoader;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v18, 0x1

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_0

    :cond_0
    return-void
.end method
