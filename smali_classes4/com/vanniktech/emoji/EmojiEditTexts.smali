.class public final Lcom/vanniktech/emoji/EmojiEditTexts;
.super Ljava/lang/Object;
.source "EmojiEditTexts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\t*\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "backspace",
        "",
        "Landroid/widget/EditText;",
        "input",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "addWhitespace",
        "",
        "installDisableKeyboardInput",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "emojiPopup",
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "installForceSingleEmoji",
        "installSearchInPlace",
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


# direct methods
.method public static final backspace(Landroid/widget/EditText;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x43

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static final input(Landroid/widget/EditText;Lcom/vanniktech/emoji/Emoji;Z)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 40
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 41
    const-string p2, " "

    goto :goto_0

    .line 42
    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-gez v0, :cond_1

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_1
    return-void
.end method

.method public static synthetic input$default(Landroid/widget/EditText;Lcom/vanniktech/emoji/Emoji;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditTexts;->input(Landroid/widget/EditText;Lcom/vanniktech/emoji/Emoji;Z)V

    return-void
.end method

.method public static final installDisableKeyboardInput(Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiPopup;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;

    invoke-direct {v0, p1}, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    invoke-virtual {v0, p0}, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;

    move-result-object p0

    return-object p0
.end method

.method public static final installForceSingleEmoji(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;

    invoke-direct {v0}, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;

    move-result-object p0

    return-object p0
.end method

.method public static final installSearchInPlace(Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiPopup;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    invoke-direct {v0, p1}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    invoke-virtual {v0, p0}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;

    move-result-object p0

    return-object p0
.end method
