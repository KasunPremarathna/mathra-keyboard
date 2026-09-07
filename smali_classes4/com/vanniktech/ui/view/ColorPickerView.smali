.class public final Lcom/vanniktech/ui/view/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\r\u0018\u00002\u00020\u0001:\u0001)B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\t\u001a\u00020\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0014J\u000c\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aH\u0014J(\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\n*\u00020\n8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorPickerView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "I",
        "hexEditTextWatcher",
        "com/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1",
        "Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;",
        "supportsAlpha",
        "",
        "unified",
        "getUnified-ftSNO6c$ui_release",
        "(I)I",
        "color-oEAH0UE",
        "()I",
        "onRestoreInstanceState",
        "",
        "state",
        "Landroid/os/Parcelable;",
        "Lcom/vanniktech/ui/Parcelable;",
        "onSaveInstanceState",
        "setUp",
        "theming",
        "Lcom/vanniktech/ui/theming/UiTheming;",
        "strings",
        "Lcom/vanniktech/ui/view/ColorPickerStrings;",
        "selectedColor",
        "setUp-R8KKfwI",
        "(Lcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorPickerStrings;I)V",
        "updateColor",
        "updated",
        "updateHexEditText",
        "updateColor-yAn5-nI$ui_release",
        "(IZ)V",
        "ColorPickerColorComponentDelegate",
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
.field private final binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

.field private color:I

.field private final hexEditTextWatcher:Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;

.field private supportsAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/ui/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 52
    sget-object p1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color$Companion;->getUNTINTED-oEAH0UE()I

    move-result p1

    iput p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    .line 55
    new-instance p1, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;-><init>(Lcom/vanniktech/ui/view/ColorPickerView;)V

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->hexEditTextWatcher:Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/view/ColorPickerView;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    return-object p0
.end method

.method public static final synthetic access$getColor$p(Lcom/vanniktech/ui/view/ColorPickerView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    return p0
.end method

.method public static final synthetic access$getSupportsAlpha$p(Lcom/vanniktech/ui/view/ColorPickerView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    return p0
.end method

.method public static synthetic updateColor-yAn5-nI$ui_release$default(Lcom/vanniktech/ui/view/ColorPickerView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release(IZ)V

    return-void
.end method


# virtual methods
.method public final color-oEAH0UE()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    return v0
.end method

.method public final getUnified-ftSNO6c$ui_release(I)I
    .locals 9

    .line 98
    iget-boolean v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getFLOAT_VALUE()F

    move-result v0

    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getFLOAT_VALUE()F

    move-result v1

    div-float v3, v0, v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v2 .. v8}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IFFFFILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 90
    instance-of v0, p1, Lcom/vanniktech/ui/view/ColorPickerViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vanniktech/ui/view/ColorPickerViewState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorPickerViewState;->getSuperSavedState()Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorPickerViewState;->getColor-oEAH0UE()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color$Companion;->getUNTINTED-oEAH0UE()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorPickerViewState;->getSupportsAlpha()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    iput-boolean v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    .line 95
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release$default(Lcom/vanniktech/ui/view/ColorPickerView;IZILjava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/vanniktech/ui/view/ColorPickerViewState;

    iget v2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    iget-boolean v3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vanniktech/ui/view/ColorPickerViewState;-><init>(Landroid/os/Parcelable;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setUp-R8KKfwI(Lcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorPickerStrings;I)V
    .locals 7

    const-string v0, "theming"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p2, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    invoke-virtual {v2}, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;->getAlpha()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 110
    :cond_0
    instance-of v2, p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    invoke-virtual {v2}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getAlpha()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 113
    :goto_1
    iput-boolean v5, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    .line 114
    invoke-virtual {p0, p3}, Lcom/vanniktech/ui/view/ColorPickerView;->getUnified-ftSNO6c$ui_release(I)I

    move-result p3

    const/4 v5, 0x2

    invoke-static {p0, p3, v4, v5, v1}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release$default(Lcom/vanniktech/ui/view/ColorPickerView;IZILjava/lang/Object;)V

    .line 116
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->alpha:Lcom/vanniktech/ui/view/ColorComponentView;

    const-string v1, "alpha"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    invoke-static {p3, v1}, Lcom/vanniktech/ui/AndroidGoodiesKt;->visibleGone(Landroid/view/View;Z)V

    if-eqz v2, :cond_3

    .line 119
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->alpha:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 121
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    invoke-static {v1}, Lcom/vanniktech/ui/Color;->alpha-impl$ui_release(I)I

    move-result v1

    .line 123
    new-instance v5, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;

    invoke-direct {v5, p0}, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;-><init>(Lcom/vanniktech/ui/view/ColorPickerView;)V

    check-cast v5, Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 119
    invoke-virtual {p3, v2, v1, p1, v5}, Lcom/vanniktech/ui/view/ColorComponentView;->setUp(Ljava/lang/String;ILcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorComponentDelegate;)V

    .line 127
    :cond_3
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->red:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 129
    const-string v1, "getString(...)"

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    invoke-virtual {v2}, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;->getRed()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 130
    :cond_4
    instance-of v2, p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, p2

    check-cast v5, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    invoke-virtual {v5}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getRed()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_2
    iget v5, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    invoke-static {v5}, Lcom/vanniktech/ui/Color;->red-impl$ui_release(I)I

    move-result v5

    .line 134
    new-instance v6, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;

    invoke-direct {v6, p0}, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;-><init>(Lcom/vanniktech/ui/view/ColorPickerView;)V

    check-cast v6, Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 127
    invoke-virtual {p3, v2, v5, p1, v6}, Lcom/vanniktech/ui/view/ColorComponentView;->setUp(Ljava/lang/String;ILcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorComponentDelegate;)V

    .line 137
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->green:Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v0, :cond_5

    .line 139
    move-object v2, p2

    check-cast v2, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    invoke-virtual {v2}, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;->getGreen()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 140
    :cond_5
    instance-of v2, p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, p2

    check-cast v5, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    invoke-virtual {v5}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getGreen()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :goto_3
    iget v5, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    invoke-static {v5}, Lcom/vanniktech/ui/Color;->green-impl$ui_release(I)I

    move-result v5

    .line 144
    new-instance v6, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;

    invoke-direct {v6, p0}, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;-><init>(Lcom/vanniktech/ui/view/ColorPickerView;)V

    check-cast v6, Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 137
    invoke-virtual {p3, v2, v5, p1, v6}, Lcom/vanniktech/ui/view/ColorComponentView;->setUp(Ljava/lang/String;ILcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorComponentDelegate;)V

    .line 147
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->blue:Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v0, :cond_6

    .line 149
    move-object v1, p2

    check-cast v1, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    invoke-virtual {v1}, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;->getBlue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 150
    :cond_6
    instance-of v2, p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, p2

    check-cast v5, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    invoke-virtual {v5}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getBlue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 152
    :goto_4
    iget v2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    invoke-static {v2}, Lcom/vanniktech/ui/Color;->blue-impl$ui_release(I)I

    move-result v2

    .line 154
    new-instance v5, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;

    invoke-direct {v5, p0}, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;-><init>(Lcom/vanniktech/ui/view/ColorPickerView;)V

    check-cast v5, Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 147
    invoke-virtual {p3, v1, v2, p1, v5}, Lcom/vanniktech/ui/view/ColorComponentView;->setUp(Ljava/lang/String;ILcom/vanniktech/ui/theming/UiTheming;Lcom/vanniktech/ui/view/ColorComponentDelegate;)V

    .line 157
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 158
    check-cast p2, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;

    invoke-virtual {p2}, Lcom/vanniktech/ui/view/ColorPickerStringsHardcoded;->getHex()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 159
    :cond_7
    instance-of v0, p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    invoke-virtual {p2}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->getHex()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 157
    :goto_5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p2, p2, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexHeader:Landroid/widget/TextView;

    const-string p3, "hexHeader"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorSecondary-oEAH0UE()I

    move-result p3

    .line 163
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextPrimary-oEAH0UE()I

    move-result v0

    .line 164
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextSecondary-oEAH0UE()I

    move-result v1

    .line 161
    invoke-static {p2, p3, v0, v1}, Lcom/vanniktech/ui/AndroidViewKt;->themeTextView-CoujqA8(Landroid/widget/TextView;III)V

    .line 166
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p2, p2, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    new-array p3, v3, [Lcom/vanniktech/ui/view/ColorHexInputFilter;

    new-instance v0, Lcom/vanniktech/ui/view/ColorHexInputFilter;

    iget-boolean v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    invoke-direct {v0, v1}, Lcom/vanniktech/ui/view/ColorHexInputFilter;-><init>(Z)V

    aput-object v0, p3, v4

    check-cast p3, [Landroid/text/InputFilter;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p2, p2, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    const-string p3, "hexEditText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorSecondary-oEAH0UE()I

    move-result p3

    .line 169
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextPrimary-oEAH0UE()I

    move-result v0

    .line 170
    invoke-interface {p1}, Lcom/vanniktech/ui/theming/UiTheming;->colorTextSecondary-oEAH0UE()I

    move-result p1

    .line 167
    invoke-static {p2, p3, v0, p1}, Lcom/vanniktech/ui/AndroidViewKt;->themeEditText-CoujqA8(Landroid/widget/EditText;III)V

    return-void

    .line 159
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 150
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 140
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 130
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateColor-yAn5-nI$ui_release(IZ)V
    .locals 11

    .line 178
    iput p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->color:I

    .line 181
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->shouldUseBlackFont-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v0}, Lcom/vanniktech/ui/Color$Companion;->getBLACK-oEAH0UE()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {v0}, Lcom/vanniktech/ui/Color$Companion;->getWHITE-oEAH0UE()I

    move-result v0

    .line 183
    :goto_0
    invoke-static {v0}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->preview:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 188
    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vanniktech/ui/R$dimen;->ui_color_picker_preview_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    .line 189
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    invoke-virtual {p0}, Lcom/vanniktech/ui/view/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vanniktech/ui/R$dimen;->ui_color_picker_preview_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 185
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->red:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 194
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v2

    .line 195
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v10}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v3

    .line 197
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->red-impl$ui_release(I)I

    move-result v4

    .line 193
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vanniktech/ui/view/ColorComponentView;->changeBackground-6YK843c(IILandroid/content/res/ColorStateList;I)V

    .line 200
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->green:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 201
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v2

    .line 202
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v10}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v3

    .line 204
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->green-impl$ui_release(I)I

    move-result v4

    .line 200
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vanniktech/ui/view/ColorComponentView;->changeBackground-6YK843c(IILandroid/content/res/ColorStateList;I)V

    .line 207
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->blue:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 208
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v2

    .line 209
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v8

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v4 .. v10}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v3

    .line 211
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->blue-impl$ui_release(I)I

    move-result v4

    .line 207
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vanniktech/ui/view/ColorComponentView;->changeBackground-6YK843c(IILandroid/content/res/ColorStateList;I)V

    .line 214
    iget-boolean v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->supportsAlpha:Z

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->alpha:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 216
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v2

    .line 217
    invoke-static {}, Lcom/vanniktech/ui/ColorKt;->getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v10}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result v3

    .line 219
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->alpha-impl$ui_release(I)I

    move-result v4

    .line 215
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vanniktech/ui/view/ColorComponentView;->changeBackground-6YK843c(IILandroid/content/res/ColorStateList;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 224
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p2, p2, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView;->hexEditTextWatcher:Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p2, p2, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    const-string v0, "hexEditText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vanniktech/ui/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->cursorAtEndWithText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView;->binding:Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView;->hexEditTextWatcher:Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method
