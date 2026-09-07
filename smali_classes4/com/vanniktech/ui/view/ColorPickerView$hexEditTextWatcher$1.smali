.class public final Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;
.super Ljava/lang/Object;
.source "ColorPickerView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/vanniktech/ui/view/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/vanniktech/ui/view/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->access$getSupportsAlpha$p(Lcom/vanniktech/ui/view/ColorPickerView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vanniktech/ui/view/ColorHexInputFilterKt;->inferColor(Ljava/lang/String;Z)Lcom/vanniktech/ui/Color;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release(IZ)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, p4, :cond_0

    if-gt p3, p4, :cond_0

    .line 60
    sget-object p2, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vanniktech/ui/Color$Companion;->fromHexOrNull-TUbRjns(Ljava/lang/String;)Lcom/vanniktech/ui/Color;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorPickerView$hexEditTextWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorPickerView;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vanniktech/ui/view/ColorPickerView;->getUnified-ftSNO6c$ui_release(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/vanniktech/ui/view/ColorPickerView;->updateColor-yAn5-nI$ui_release(IZ)V

    :cond_0
    return-void
.end method
