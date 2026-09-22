.class public Lcom/mathra/keyboard/SmartKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "SmartKeyboardView.java"


# instance fields
.field private customTextSize:I

.field private isBold:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->isBold:Z

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->customTextSize:I

    .line 24
    invoke-direct {p0}, Lcom/mathra/keyboard/SmartKeyboardView;->init()V

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
            "defStyleAttr"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->isBold:Z

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->customTextSize:I

    .line 29
    invoke-direct {p0}, Lcom/mathra/keyboard/SmartKeyboardView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 34
    :try_start_0
    const-class v0, Landroid/inputmethodservice/KeyboardView;

    const-string v1, "mPaint"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method


# virtual methods
.method public applyTypeface()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 54
    iget-boolean v1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->isBold:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->isBold:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 58
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardView;->customTextSize:I

    if-lez v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardView;->applyTypeface()V

    .line 67
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bold"
        }
    .end annotation

    .line 43
    iput-boolean p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->isBold:Z

    .line 44
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardView;->invalidateAllKeys()V

    return-void
.end method

.method public setCustomTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardView;->customTextSize:I

    .line 49
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardView;->invalidateAllKeys()V

    return-void
.end method
