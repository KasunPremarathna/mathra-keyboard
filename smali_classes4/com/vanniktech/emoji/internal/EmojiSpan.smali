.class public final Lcom/vanniktech/emoji/internal/EmojiSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "EmojiSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JP\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J2\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiSpan;",
        "Landroid/text/style/DynamicDrawableSpan;",
        "context",
        "Landroid/content/Context;",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "size",
        "",
        "(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V",
        "deferredDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDeferredDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "deferredDrawable$delegate",
        "Lkotlin/Lazy;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getDrawable",
        "getSize",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final deferredDrawable$delegate:Lkotlin/Lazy;

.field private final emoji:Lcom/vanniktech/emoji/Emoji;

.field private final size:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->emoji:Lcom/vanniktech/emoji/Emoji;

    .line 32
    iput p3, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;

    invoke-direct {p2, p0}, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;-><init>(Lcom/vanniktech/emoji/internal/EmojiSpan;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->deferredDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)Lcom/vanniktech/emoji/Emoji;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->emoji:Lcom/vanniktech/emoji/Emoji;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    return p0
.end method

.method private final getDeferredDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->deferredDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 85
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 86
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p6, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p4, p6

    int-to-float p6, p7

    .line 87
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p6, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p4, p3

    sub-float/2addr p6, p4

    .line 88
    iget p4, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    div-float/2addr p4, p3

    sub-float/2addr p6, p4

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan;->getDeferredDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 51
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 52
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p4, v0

    .line 54
    iget v0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 56
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    if-ne v0, p4, :cond_0

    float-to-int p2, p2

    .line 57
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    float-to-int p2, p3

    .line 58
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 59
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 62
    :cond_0
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p3

    .line 63
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 64
    iget p2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    div-float/2addr p2, p3

    sub-float p2, p1, p2

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    iget p2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 67
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->size:F

    float-to-int p1, p1

    return p1
.end method
