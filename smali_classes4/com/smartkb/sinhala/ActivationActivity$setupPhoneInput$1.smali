.class public final Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;
.super Ljava/lang/Object;
.source "ActivationActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ActivationActivity;->setupPhoneInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/smartkb/sinhala/ActivationActivity$setupPhoneInput$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/smartkb/sinhala/ActivationActivity;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ActivationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 305
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {v1}, Lcom/smartkb/sinhala/ActivationActivity;->access$getViewModel(Lcom/smartkb/sinhala/ActivationActivity;)Lcom/smartkb/sinhala/ActivationViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartkb/sinhala/ActivationViewModel;->onMobileNumberChanged(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, " "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {v0}, Lcom/smartkb/sinhala/ActivationActivity;->access$getBinding$p(Lcom/smartkb/sinhala/ActivationActivity;)Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;

    move-result-object v0

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;->etMobile:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {p1}, Lcom/smartkb/sinhala/ActivationActivity;->access$getBinding$p(Lcom/smartkb/sinhala/ActivationActivity;)Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;->etMobile:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationActivity$setupPhoneInput$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {v0}, Lcom/smartkb/sinhala/ActivationActivity;->access$getBinding$p(Lcom/smartkb/sinhala/ActivationActivity;)Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/smartkb/sinhala/databinding/ActivityActivationBinding;->etMobile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
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
