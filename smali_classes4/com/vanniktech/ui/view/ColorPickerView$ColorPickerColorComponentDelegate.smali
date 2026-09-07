.class public final Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;
.super Ljava/lang/Object;
.source "ColorPickerView.kt"

# interfaces
.implements Lcom/vanniktech/ui/view/ColorComponentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/view/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorPickerColorComponentDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;",
        "Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "colorPickerView",
        "Lcom/vanniktech/ui/view/ColorPickerView;",
        "(Lcom/vanniktech/ui/view/ColorPickerView;)V",
        "hideKeyboardAndFocus",
        "",
        "onComponentChanged",
        "componentChange",
        "Lcom/vanniktech/ui/view/ColorComponentChange;",
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
.field private final colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/vanniktech/ui/view/ColorPickerView;)V
    .locals 1

    const-string v0, "colorPickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    return-void
.end method


# virtual methods
.method public hideKeyboardAndFocus()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    const-string v1, "hexEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->hideKeyboardAndFocus(Landroid/widget/EditText;)V

    .line 246
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->red:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->hideKeyboardAndFocus()V

    .line 247
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->green:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->hideKeyboardAndFocus()V

    .line 248
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->blue:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->hideKeyboardAndFocus()V

    return-void
.end method

.method public onComponentChanged(Lcom/vanniktech/ui/view/ColorComponentChange;)V
    .locals 8

    const-string v0, "componentChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->getOrigin()Lcom/vanniktech/ui/view/ColorComponentView;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->alpha:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getColor$p(Lcom/vanniktech/ui/view/ColorPickerView;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->getValue()I

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->red:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getColor$p(Lcom/vanniktech/ui/view/ColorPickerView;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->getValue()I

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->green:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getColor$p(Lcom/vanniktech/ui/view/ColorPickerView;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->getValue()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->blue:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getColor$p(Lcom/vanniktech/ui/view/ColorPickerView;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->getValue()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->copy-ONg3jNY$default(IIIIIILjava/lang/Object;)I

    move-result p1

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->colorPickerView:Lcom/vanniktech/ui/view/ColorPickerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release$default(Lcom/vanniktech/ui/view/ColorPickerView;IZILjava/lang/Object;)V

    return-void

    .line 238
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should never happen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
