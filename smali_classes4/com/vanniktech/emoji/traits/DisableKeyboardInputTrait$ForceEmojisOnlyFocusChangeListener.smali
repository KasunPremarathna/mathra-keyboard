.class public final Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;
.super Ljava/lang/Object;
.source "DisableKeyboardInputTrait.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceEmojisOnlyFocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "delegate",
        "emojiPopup",
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "(Landroid/view/View$OnFocusChangeListener;Lcom/vanniktech/emoji/EmojiPopup;)V",
        "getDelegate$emoji_release",
        "()Landroid/view/View$OnFocusChangeListener;",
        "focus",
        "",
        "focus$emoji_release",
        "onFocusChange",
        "view",
        "Landroid/view/View;",
        "hasFocus",
        "",
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
.field private final delegate:Landroid/view/View$OnFocusChangeListener;

.field private final emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    const-string v0, "emojiPopup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->delegate:Landroid/view/View$OnFocusChangeListener;

    .line 57
    iput-object p2, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    return-void
.end method


# virtual methods
.method public final focus$emoji_release()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->start$emoji_release()V

    .line 73
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->show()V

    :cond_0
    return-void
.end method

.method public final getDelegate$emoji_release()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->delegate:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->start$emoji_release()V

    .line 62
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->show()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->dismiss()V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->delegate:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
