.class public final Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;
.super Ljava/lang/Object;
.source "ActivationActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ActivationActivity;->setupOtpInput()V
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
        "com/mathra/keyboard/ActivationActivity$setupOtpInput$1",
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
.field final synthetic $boxes:[Landroid/widget/EditText;

.field final synthetic $i:I

.field final synthetic this$0:Lcom/mathra/keyboard/ActivationActivity;


# direct methods
.method public static synthetic $r8$lambda$_AtR3Krg6drJ5YrDK3s8PO-dHqk(Lcom/mathra/keyboard/ActivationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->onTextChanged$lambda$0(Lcom/mathra/keyboard/ActivationActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/mathra/keyboard/ActivationActivity;I[Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->this$0:Lcom/mathra/keyboard/ActivationActivity;

    iput p2, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->$i:I

    iput-object p3, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->$boxes:[Landroid/widget/EditText;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTextChanged$lambda$0(Lcom/mathra/keyboard/ActivationActivity;)V
    .locals 1

    .line 336
    invoke-static {p0}, Lcom/mathra/keyboard/ActivationActivity;->access$isProgrammaticChange$p(Lcom/mathra/keyboard/ActivationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mathra/keyboard/ActivationActivity;->access$getViewModel(Lcom/mathra/keyboard/ActivationActivity;)Lcom/mathra/keyboard/ActivationViewModel;

    move-result-object v0

    invoke-static {p0}, Lcom/mathra/keyboard/ActivationActivity;->access$getOtpFromBoxes(Lcom/mathra/keyboard/ActivationActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mathra/keyboard/ActivationViewModel;->verifyOtp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 325
    iget-object p2, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->this$0:Lcom/mathra/keyboard/ActivationActivity;

    invoke-static {p2}, Lcom/mathra/keyboard/ActivationActivity;->access$isProgrammaticChange$p(Lcom/mathra/keyboard/ActivationActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 326
    :cond_0
    const-string p2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, p2

    .line 327
    :cond_2
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    return-void

    .line 328
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_5

    .line 329
    new-instance p1, Lkotlin/text/Regex;

    const-string p4, "[^0-9]"

    invoke-direct {p1, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 330
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->this$0:Lcom/mathra/keyboard/ActivationActivity;

    invoke-static {p2, p1}, Lcom/mathra/keyboard/ActivationActivity;->access$fillOtpBoxes(Lcom/mathra/keyboard/ActivationActivity;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 333
    :cond_5
    iget p1, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->$i:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->$boxes:[Landroid/widget/EditText;

    add-int/2addr p1, p4

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 334
    :cond_6
    iget-object p1, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->this$0:Lcom/mathra/keyboard/ActivationActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/ActivationActivity;->access$getOtpFromBoxes(Lcom/mathra/keyboard/ActivationActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    .line 335
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1;->this$0:Lcom/mathra/keyboard/ActivationActivity;

    new-instance p3, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/mathra/keyboard/ActivationActivity$setupOtpInput$1$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/ActivationActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
