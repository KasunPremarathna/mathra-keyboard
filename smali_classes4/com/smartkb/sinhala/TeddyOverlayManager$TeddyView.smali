.class final Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;
.super Landroid/view/View;
.source "TeddyOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/TeddyOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TeddyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "particles",
        "",
        "Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;",
        "random",
        "Ljava/util/Random;",
        "paint",
        "Landroid/graphics/Paint;",
        "density",
        "",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "spawnEffect",
        "",
        "targetX",
        "targetY",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "EffectParticle",
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
.field private final density:F

.field private final paint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->particles:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->random:Ljava/util/Random;

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;

    .line 184
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->isStatic()Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getVx()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->setX(F)V

    .line 186
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getVy()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->setY(F)V

    .line 187
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getTargetY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getTargetY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->setY(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->setStatic(Z)V

    .line 190
    :cond_1
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getLife()F

    move-result v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3c75c28f    # 0.015f

    goto :goto_1

    :cond_2
    const v3, 0x3b449ba6    # 0.003f

    :goto_1
    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->setLife(F)V

    .line 191
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getLife()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_6

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto/16 :goto_2

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getLife()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getSize()F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 196
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v7

    add-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 199
    :cond_4
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmoji()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 200
    iget-object v2, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getEmoji()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getSize()F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;->getLife()F

    move-result v1

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->particles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    .line 209
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->setVisibility(I)V

    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->postInvalidateOnAnimation()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final spawnEffect(FF)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->setVisibility(I)V

    .line 134
    iget v2, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v2, v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v3, v7

    add-float/2addr v5, v3

    add-float/2addr v2, v3

    sub-float v3, p1, v5

    sub-float v7, p2, v2

    mul-float v8, v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    float-to-double v7, v8

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v15, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v15, v7

    if-gez v7, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTopEffectType(Landroid/content/Context;)I

    move-result v21

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTypingEffectSpeed(Landroid/content/Context;)F

    move-result v22

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTypingEffectSize(Landroid/content/Context;)F

    move-result v23

    move v14, v1

    :goto_0
    if-ge v14, v6, :cond_2

    .line 149
    iget-object v7, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    iget v10, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    mul-float/2addr v7, v10

    .line 150
    iget-object v10, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->random:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    sub-float/2addr v10, v8

    mul-float/2addr v10, v9

    iget v9, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    mul-float/2addr v10, v9

    div-float v11, v3, v15

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v9

    mul-float v11, v11, v22

    add-float/2addr v11, v7

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v9, v7

    mul-float v9, v9, v22

    add-float v12, v9, v10

    .line 155
    iget-object v9, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->random:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    iget v7, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    mul-float/2addr v9, v7

    mul-float v16, v9, v23

    .line 158
    const-string v7, "\ud83e\udd8b"

    const/4 v9, 0x6

    const-string v10, "\ud83c\udf38"

    const-string v13, "\ud83e\udee7"

    const-string v17, "\u2728"

    const/16 v18, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x1

    packed-switch v21, :pswitch_data_0

    move-object/from16 v13, v18

    goto/16 :goto_2

    .line 167
    :pswitch_0
    new-array v9, v9, [Ljava/lang/String;

    aput-object v13, v9, v1

    const-string v10, "\ud83c\udf4e"

    aput-object v10, v9, v20

    const-string v10, "\ud83c\udf47"

    aput-object v10, v9, v6

    const-string v10, "\ud83c\udf52"

    aput-object v10, v9, v19

    const-string v10, "\ud83c\udf53"

    aput-object v10, v9, v8

    aput-object v7, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 166
    :pswitch_1
    new-array v9, v9, [Ljava/lang/String;

    const-string v13, "\ud83e\uddda\u200d\u2640\ufe0f"

    aput-object v13, v9, v1

    const-string v13, "\ud83c\udf80"

    aput-object v13, v9, v20

    const-string v13, "\ud83e\udd84"

    aput-object v13, v9, v6

    const-string v13, "\ud83d\udc96"

    aput-object v13, v9, v19

    aput-object v10, v9, v8

    aput-object v7, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 165
    :pswitch_2
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\u2604\ufe0f"

    aput-object v7, v4, v1

    const-string v7, "\ud83d\ude80"

    aput-object v7, v4, v20

    const-string v7, "\ud83d\udef8"

    aput-object v7, v4, v6

    const-string v7, "\ud83e\ude90"

    aput-object v7, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 164
    :pswitch_3
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\ud83c\udfb5"

    aput-object v7, v4, v1

    const-string v7, "\ud83c\udfb6"

    aput-object v7, v4, v20

    const-string v7, "\ud83c\udfb8"

    aput-object v7, v4, v6

    const-string v7, "\ud83c\udfb9"

    aput-object v7, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 163
    :pswitch_4
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\ud83d\udcb8"

    aput-object v7, v4, v1

    const-string v7, "\ud83d\udcb0"

    aput-object v7, v4, v20

    const-string v7, "\ud83d\udc8e"

    aput-object v7, v4, v6

    const-string v7, "\ud83e\ude99"

    aput-object v7, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 162
    :pswitch_5
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\ud83c\udf43"

    aput-object v7, v4, v1

    aput-object v10, v4, v20

    const-string v7, "\ud83c\udf3f"

    aput-object v7, v4, v6

    const-string v7, "\ud83c\udf40"

    aput-object v7, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 161
    :pswitch_6
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\ud83d\udca7"

    aput-object v7, v4, v1

    const-string v7, "\ud83c\udf0a"

    aput-object v7, v4, v20

    aput-object v13, v4, v6

    const-string v7, "\ud83d\udc33"

    aput-object v7, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 160
    :pswitch_7
    new-array v4, v8, [Ljava/lang/String;

    const-string v7, "\u2744\ufe0f"

    aput-object v7, v4, v1

    const-string v7, "\u26c4"

    aput-object v7, v4, v20

    const-string v7, "\ud83e\uddca"

    aput-object v7, v4, v6

    aput-object v17, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 159
    :pswitch_8
    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "\ud83e\uddf8"

    aput-object v7, v4, v1

    const-string v7, "\ud83c\udf6c"

    aput-object v7, v4, v20

    const-string v7, "\ud83c\udf6d"

    aput-object v7, v4, v6

    aput-object v17, v4, v19

    const-string v7, "\ud83c\udf88"

    aput-object v7, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v7, Lkotlin/random/Random;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    move-object v13, v4

    :goto_2
    if-eqz v13, :cond_1

    .line 170
    sget-object v4, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v13}, Lcom/smartkb/sinhala/TeddyOverlayManager;->getEmojiDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v18, v4

    .line 171
    :cond_1
    iget-object v4, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v4, v7

    const/high16 v24, 0x41700000    # 15.0f

    mul-float v4, v4, v24

    iget v7, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->density:F

    mul-float/2addr v4, v7

    add-float v4, p2, v4

    .line 173
    iget-object v10, v0, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->particles:Ljava/util/List;

    new-instance v9, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;

    const/16 v19, 0x400

    const/16 v20, 0x0

    const/16 v17, -0x1

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x0

    move-object v7, v9

    move v8, v5

    move-object v1, v9

    move v9, v2

    move-object v6, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    move/from16 v27, v14

    move-object/from16 v14, v18

    move/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v4

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-direct/range {v7 .. v20}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView$EffectParticle;-><init>(FFFFILjava/lang/String;Landroid/graphics/drawable/Drawable;FFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v27, 0x1

    move/from16 v4, v24

    move/from16 v15, v28

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 175
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
