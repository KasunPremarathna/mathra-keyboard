.class public final Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;
.super Ljava/lang/Object;
.source "DisableKeyboardInputTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTraitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;",
        "Lcom/vanniktech/emoji/traits/EmojiTraitable;",
        "emojiPopup",
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "(Lcom/vanniktech/emoji/EmojiPopup;)V",
        "install",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "editText",
        "Landroid/widget/EditText;",
        "ForceEmojisOnlyFocusChangeListener",
        "emoji_release"
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
.field private final emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    const-string v0, "emojiPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    return-void
.end method


# virtual methods
.method public install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;

    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/vanniktech/emoji/EmojiPopup;)V

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->focus$emoji_release()V

    .line 48
    :cond_2
    new-instance v1, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$install$1;

    invoke-direct {v1, p1, v0}, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$install$1;-><init>(Landroid/widget/EditText;Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;)V

    check-cast v1, Lcom/vanniktech/emoji/traits/EmojiTrait;

    return-object v1
.end method
