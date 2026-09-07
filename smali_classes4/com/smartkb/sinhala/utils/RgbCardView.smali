.class public final Lcom/smartkb/sinhala/utils/RgbCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "RgbCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/smartkb/sinhala/utils/RgbCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "rectF",
        "Landroid/graphics/RectF;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "dispatchDraw",
        "",
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
.field private final borderPaint:Landroid/graphics/Paint;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/utils/RgbCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/utils/RgbCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p1, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->borderPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->rectF:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->matrix:Landroid/graphics/Matrix;

    return-void
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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartkb/sinhala/utils/RgbCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 26
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v1, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 28
    iget-object v1, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v0, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 29
    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    iget-object v0, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v0, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->borderPaint:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v0, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getRadius()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->rectF:Landroid/graphics/RectF;

    div-float/2addr v0, v4

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float v4, v0, v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    sub-float/2addr v6, v3

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/smartkb/sinhala/utils/RgbCardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p0}, Lcom/smartkb/sinhala/utils/RgbCardView;->postInvalidateOnAnimation()V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method
