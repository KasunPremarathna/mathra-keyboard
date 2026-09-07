.class public final Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;
.super Ljava/lang/Object;
.source "AndroidEditTextExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidEditTextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidEditTextExtensions.kt\ncom/vanniktech/ui/AndroidEditTextExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\n\u0010\u000b\u001a\u00020\u0006*\u00020\u000c\u001a\u0012\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0010\u001a\u00020\u0006*\u00020\u0007\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Landroid/content/Context;",
        "getInputMethodManager",
        "(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;",
        "cursorAtEnd",
        "",
        "Landroid/widget/EditText;",
        "cursorAtEndWithText",
        "text",
        "",
        "hideKeyboard",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "hideKeyboardAndFocus",
        "showKeyboardAndFocus",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$GzN9EpiI9BMpwOoMcZJqbCl20-4(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->showKeyboardAndFocus$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDYY6EWJ-xtfSMvUFtcNnHUQ-Zw(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->hideKeyboardAndFocus$lambda$1(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final cursorAtEnd(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final cursorAtEndWithText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->cursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 9
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static final hideKeyboard(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final hideKeyboardAndFocus(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final hideKeyboardAndFocus$lambda$1(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this_hideKeyboardAndFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final showKeyboardAndFocus(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showKeyboardAndFocus$lambda$0(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this_showKeyboardAndFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
