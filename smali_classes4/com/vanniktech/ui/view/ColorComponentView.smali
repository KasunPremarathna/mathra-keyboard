.class public final Lcom/vanniktech/ui/view/ColorComponentView;
.super Landroid/widget/LinearLayout;
.source "ColorComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0014\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u001aJ&\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorComponentView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;",
        "delegate",
        "Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "getDelegate$ui_release",
        "()Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "setDelegate$ui_release",
        "(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V",
        "height",
        "",
        "radius",
        "",
        "seekBarChangeListener",
        "com/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1",
        "Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;",
        "textWatcher",
        "com/vanniktech/ui/view/ColorComponentView$textWatcher$1",
        "Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;",
        "changeBackground",
        "",
        "from",
        "Lcom/vanniktech/ui/Color;",
        "to",
        "thumbColor",
        "Landroid/content/res/ColorStateList;",
        "value",
        "changeBackground-6YK843c",
        "(IILandroid/content/res/ColorStateList;I)V",
        "hideKeyboardAndFocus",
        "setUp",
        "header",
        "",
        "initialValue",
        "theming",
        "Lcom/vanniktech/ui/theming/UiTheming;",
        "updateValue",
        "ui_release"
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
.field private final binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

.field public delegate:Lcom/vanniktech/ui/view/ColorComponentDelegate;

.field private final height:I

.field private final radius:F

.field private final seekBarChangeListener:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

.field private final textWatcher:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 42
    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorComponentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vanniktech/ui/R$dimen;->ui_color_component_seekbar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->height:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->radius:F

    .line 47
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->textWatcher:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 57
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->seekBarChangeListener:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/view/ColorComponentView;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vanniktech/ui/view/ColorComponentView;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    return-object p0
.end method

.method private final updateValue(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->textWatcher:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->cursorAtEndWithText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 139
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->textWatcher:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->seekBarChangeListener:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final changeBackground-6YK843c(IILandroid/content/res/ColorStateList;I)V
    .locals 5

    const-string v0, "thumbColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    sget-object v3, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v3}, Lcom/vanniktech/ui/Color$Companion;->getTRANSPARENT-oEAH0UE()I

    move-result v3

    invoke-static {v3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 116
    iget v3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->radius:F

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    iget v3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->height:I

    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 119
    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorComponentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vanniktech/ui/R$dimen;->ui_color_component_seekbar_thumb_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 113
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 123
    iget p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->radius:F

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p1, p2, v1

    aput p1, p2, v2

    const/4 v1, 0x2

    aput p1, p2, v1

    const/4 v1, 0x3

    aput p1, p2, v1

    const/4 v1, 0x4

    aput p1, p2, v1

    const/4 v1, 0x5

    aput p1, p2, v1

    const/4 v1, 0x6

    aput p1, p2, v1

    const/4 v1, 0x7

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 122
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-direct {p0, p4}, Lcom/vanniktech/ui/view/ColorComponentView;->updateValue(I)V

    return-void
.end method

.method public final getDelegate$ui_release()Lcom/vanniktech/ui/view/ColorComponentDelegate;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->delegate:Lcom/vanniktech/ui/view/ColorComponentDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideKeyboardAndFocus()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->hideKeyboardAndFocus(Landroid/widget/EditText;)V

    return-void
.end method

.method public final setDelegate$ui_release(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->delegate:Lcom/vanniktech/ui/view/ColorComponentDelegate;

    return-void
.end method

.method public final setUp(Ljava/lang/String;ILcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorComponentDelegate;)V
    .locals 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theming"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p4}, Lcom/vanniktech/ui/view/ColorComponentView;->setDelegate$ui_release(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V

    .line 83
    iget-object p4, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p4, p4, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->header:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->header:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorSecondary-oEAH0UE()I

    move-result p4

    .line 86
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextPrimary-oEAH0UE()I

    move-result v0

    .line 87
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextSecondary-oEAH0UE()I

    move-result v1

    .line 84
    invoke-static {p1, p4, v0, v1}, Lcom/vanniktech/ui/AndroidViewKt;->themeTextView-CoujqA8(Landroid/widget/TextView;III)V

    .line 89
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    const-string p4, "seekBar"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p4}, Lcom/vanniktech/ui/Color$Companion;->getWHITE-oEAH0UE()I

    move-result p4

    invoke-static {p1, p4}, Lcom/vanniktech/ui/AndroidViewKt;->themeSeekBar-xAbW3D8(Landroid/widget/SeekBar;I)V

    .line 91
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    iget p4, p0, Lcom/vanniktech/ui/view/ColorComponentView;->height:I

    div-int/lit8 v0, p4, 0x2

    div-int/lit8 p4, p4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 92
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    sget-object p4, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p4}, Lcom/vanniktech/ui/Color$Companion;->getTRANSPARENT-oEAH0UE()I

    move-result p4

    invoke-static {p4}, Lcom/vanniktech/ui/AndroidColorKt;->ColorDrawable-XxRhnUA(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 94
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 96
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    const-string p4, "editText"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorSecondary-oEAH0UE()I

    move-result v0

    .line 98
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextPrimary-oEAH0UE()I

    move-result v2

    .line 99
    invoke-interface {p3}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextSecondary-oEAH0UE()I

    move-result p3

    .line 96
    invoke-static {p1, v0, v2, p3}, Lcom/vanniktech/ui/AndroidViewKt;->themeEditText-CoujqA8(Landroid/widget/EditText;III)V

    .line 102
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->cursorAtEndWithText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/vanniktech/ui/view/ColorComponentInputFilter;

    sget-object p3, Lcom/vanniktech/ui/view/ColorComponentInputFilter;->INSTANCE:Lcom/vanniktech/ui/view/ColorComponentInputFilter;

    aput-object p3, p2, v1

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
