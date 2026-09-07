.class public final Lcom/vanniktech/emoji/internal/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/vanniktech/emoji/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n137#1:159\n137#1:160\n1#2:158\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/vanniktech/emoji/internal/UtilsKt\n*L\n141#1:159\n148#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00020\u00048\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "DONT_UPDATE_FLAG",
        "",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Landroid/content/Context;",
        "getInputMethodManager",
        "(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;",
        "emojiDrawableProvider",
        "Lcom/vanniktech/emoji/EmojiAndroidProvider;",
        "Lcom/vanniktech/emoji/EmojiManager;",
        "hideKeyboardAndFocus",
        "",
        "Landroid/widget/EditText;",
        "showKeyboardAndFocus",
        "emoji_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DONT_UPDATE_FLAG:I = -0x1


# direct methods
.method public static synthetic $r8$lambda$bwwkDb5ibPYVcamrQEksfY8Lezc(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/internal/UtilsKt;->showKeyboardAndFocus$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trQg_xjcTekfAhYo0QlDd2dxdKc(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/internal/UtilsKt;->hideKeyboardAndFocus$lambda$1(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final emojiDrawableProvider(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider$emoji_release()Lcom/vanniktech/emoji/EmojiProvider;

    move-result-object p0

    .line 154
    instance-of v0, p0, Lcom/vanniktech/emoji/EmojiAndroidProvider;

    if-eqz v0, :cond_0

    .line 155
    check-cast p0, Lcom/vanniktech/emoji/EmojiAndroidProvider;

    return-object p0

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your provider needs to implement EmojiDrawableProvider"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static final hideKeyboardAndFocus(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/vanniktech/emoji/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vanniktech/emoji/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final hideKeyboardAndFocus$lambda$1(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this_hideKeyboardAndFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 148
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 148
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

    .line 139
    new-instance v0, Lcom/vanniktech/emoji/internal/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vanniktech/emoji/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showKeyboardAndFocus$lambda$0(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this_showKeyboardAndFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
