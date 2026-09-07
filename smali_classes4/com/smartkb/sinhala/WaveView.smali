.class public Lcom/smartkb/sinhala/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private startTime:J

.field private waveColors:[I

.field private final waveDurations:[I

.field private waveHeightScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p1, "#801565C0"

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#550d47a1"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#401e88e5"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    const/16 p1, 0x2710

    const/16 v0, 0x32c8

    const/16 v1, 0x1b58

    .line 20
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveDurations:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/smartkb/sinhala/WaveView;->waveHeightScale:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    .line 27
    invoke-direct {p0}, Lcom/smartkb/sinhala/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p1, "#801565C0"

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#550d47a1"

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#401e88e5"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    const/16 p1, 0x2710

    const/16 p2, 0x32c8

    const/16 v0, 0x1b58

    .line 20
    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveDurations:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/smartkb/sinhala/WaveView;->waveHeightScale:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    .line 28
    invoke-direct {p0}, Lcom/smartkb/sinhala/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, "#801565C0"

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#550d47a1"

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#401e88e5"

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    const/16 p1, 0x2710

    const/16 p2, 0x32c8

    const/16 p3, 0x1b58

    .line 20
    filled-new-array {p3, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->waveDurations:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/smartkb/sinhala/WaveView;->waveHeightScale:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    .line 29
    invoke-direct {p0}, Lcom/smartkb/sinhala/WaveView;->init()V

    return-void
.end method

.method private drawWaveLayer(Landroid/graphics/Canvas;IIFII)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "W",
            "H",
            "offset",
            "color",
            "layerIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 67
    iget-object v2, v0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v2, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v4, v2, v3

    mul-int v1, v1, p6

    int-to-float v1, v1

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v6

    add-float/2addr v5, v1

    sub-float v1, v2, v5

    .line 73
    iget v5, v0, Lcom/smartkb/sinhala/WaveView;->waveHeightScale:F

    mul-float/2addr v1, v5

    mul-float/2addr v4, v5

    sub-float v1, v2, v1

    .line 77
    iget-object v5, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v5, p2

    int-to-float v5, v5

    const/4 v7, 0x4

    int-to-float v8, v7

    div-float v9, v5, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_1

    int-to-float v11, v10

    mul-float v12, v11, v9

    div-float/2addr v11, v8

    add-float v11, p4, v11

    float-to-double v13, v11

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v13, v15

    mul-float v11, v9, v3

    add-float v18, v12, v11

    move v11, v8

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v1

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    add-float v20, v12, v8

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    add-double v21, v13, v21

    move/from16 p5, v7

    .line 90
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    add-float v21, v1, v6

    add-float v22, v12, v9

    add-double/2addr v13, v15

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    add-float v23, v1, v6

    if-nez v10, :cond_0

    .line 94
    iget-object v6, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    move/from16 v7, p5

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    move/from16 v7, p5

    .line 95
    :goto_1
    iget-object v6, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    move-object/from16 v17, v6

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v1, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v1, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 102
    iget-object v1, v0, Lcom/smartkb/sinhala/WaveView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartkb/sinhala/WaveView;->startTime:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/smartkb/sinhala/WaveView;->getWidth()I

    move-result v7

    .line 52
    invoke-virtual {p0}, Lcom/smartkb/sinhala/WaveView;->getHeight()I

    move-result v8

    if-eqz v7, :cond_2

    if-nez v8, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartkb/sinhala/WaveView;->startTime:J

    sub-long v9, v0, v2

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v11, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->waveDurations:[I

    aget v0, v0, v11

    int-to-long v1, v0

    rem-long v1, v9, v1

    long-to-float v1, v1

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 59
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    aget v5, v0, v11

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/smartkb/sinhala/WaveView;->drawWaveLayer(Landroid/graphics/Canvas;IIFII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/smartkb/sinhala/WaveView;->postInvalidateOnAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWaveColor(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseColor"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 37
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x55

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 38
    iget-object v0, p0, Lcom/smartkb/sinhala/WaveView;->waveColors:[I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0x40

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/smartkb/sinhala/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveHeightScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/smartkb/sinhala/WaveView;->waveHeightScale:F

    return-void
.end method
