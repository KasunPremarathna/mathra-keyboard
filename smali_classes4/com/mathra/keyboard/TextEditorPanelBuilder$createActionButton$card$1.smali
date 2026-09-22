.class public final Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;
.super Landroid/widget/FrameLayout;
.source "TextEditorPanelBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/TextEditorPanelBuilder;->createActionButton(Landroid/content/Context;Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1",
        "Landroid/widget/FrameLayout;",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "rectF",
        "Landroid/graphics/RectF;",
        "onDraw",
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


# instance fields
.field final synthetic $action:Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

.field final synthetic $colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

.field final synthetic $cornerRadius:F

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $isRgb:Z

.field private final bgPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$action:Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    iput-object p3, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iput p4, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$cornerRadius:F

    iput-boolean p5, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$isRgb:Z

    .line 162
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->bgPaint:Landroid/graphics/Paint;

    .line 164
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p4, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    const p5, 0x3f99999a    # 1.2f

    invoke-static {p4, p1, p5}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->access$dpf(Lcom/mathra/keyboard/TextEditorPanelBuilder;Landroid/content/Context;F)F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iput-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    .line 167
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->rectF:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 170
    invoke-virtual {p0, p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->setWillNotDraw(Z)V

    .line 171
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p4, 0x101030e

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->bgPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$action:Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    invoke-virtual {v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->access$isSelectionMode$p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v1, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->accent:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v1, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->key:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$cornerRadius:F

    iget-object v2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget-boolean v0, v0, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->showBorder:Z

    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$isRgb:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v0, 0x2

    .line 183
    new-array v5, v0, [I

    invoke-virtual {p0, v5}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getLocationOnScreen([I)V

    .line 184
    iget-object v6, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/mathra/keyboard/KeyboardPrefs;->getRgbSpeed(Landroid/content/Context;)F

    move-result v6

    long-to-float v3, v3

    mul-float/2addr v3, v6

    const/4 v4, 0x0

    .line 185
    aget v6, v5, v4

    const/4 v7, 0x1

    aget v5, v5, v7

    add-int/2addr v6, v5

    int-to-float v5, v6

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v3, v5

    .line 187
    iget-object v5, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/mathra/keyboard/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne v5, v6, :cond_1

    .line 190
    new-array v5, v8, [I

    const-string v6, "#A29BFE"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v4

    .line 191
    const-string v4, "#81ECEC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    .line 192
    const-string v4, "#74B9FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v0

    .line 193
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v9

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    .line 196
    new-array v5, v5, [I

    const/high16 v6, -0x10000

    aput v6, v5, v4

    const/16 v4, -0x100

    aput v4, v5, v7

    const v4, -0xff0100

    aput v4, v5, v0

    const v0, -0xff0001

    aput v0, v5, v9

    const v0, -0xffff01

    aput v0, v5, v8

    const/4 v0, 0x5

    const v4, -0xff01

    aput v4, v5, v0

    const/4 v0, 0x6

    aput v6, v5, v0

    .line 198
    :goto_1
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-direct {v0, v4, v6, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 199
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 200
    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 201
    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 203
    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v1, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->border:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    .line 206
    sget-object v1, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    iget-object v2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$ctx:Landroid/content/Context;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->access$dpf(Lcom/mathra/keyboard/TextEditorPanelBuilder;Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$cornerRadius:F

    iget-object v2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    iget-boolean p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->$isRgb:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method
