.class public final Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;
.super Ljava/lang/Object;
.source "ColorComponentView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vanniktech/ui/view/ColorComponentView$textWatcher$1",
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
.field final synthetic this$0:Lcom/vanniktech/ui/view/ColorComponentView;


# direct methods
.method constructor <init>(Lcom/vanniktech/ui/view/ColorComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->access$getBinding$p(Lcom/vanniktech/ui/view/ColorComponentView;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->getDelegate$ui_release()Lcom/vanniktech/ui/view/ColorComponentDelegate;

    move-result-object v0

    new-instance v1, Lcom/vanniktech/ui/view/ColorComponentChange;

    iget-object v2, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->this$0:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-direct {v1, v2, p1}, Lcom/vanniktech/ui/view/ColorComponentChange;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;I)V

    invoke-interface {v0, v1}, Lcom/vanniktech/ui/view/ColorComponentDelegate;->onComponentChanged(Lcom/vanniktech/ui/view/ColorComponentChange;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
