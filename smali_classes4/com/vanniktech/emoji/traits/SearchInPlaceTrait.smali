.class public final Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;
.super Ljava/lang/Object;
.source "SearchInPlaceTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTraitable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;",
        "Lcom/vanniktech/emoji/traits/EmojiTraitable;",
        "emojiPopup",
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "(Lcom/vanniktech/emoji/EmojiPopup;)V",
        "install",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "editText",
        "Landroid/widget/EditText;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    return-void
.end method

.method public static final synthetic access$getEmojiPopup$p(Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;)Lcom/vanniktech/emoji/EmojiPopup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    return-object p0
.end method


# virtual methods
.method public install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->getSearchEmoji$emoji_release()Lcom/vanniktech/emoji/search/SearchEmoji;

    move-result-object v0

    instance-of v0, v0, Lcom/vanniktech/emoji/search/NoSearchEmoji;

    if-eqz v0, :cond_0

    .line 36
    sget-object p1, Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;->INSTANCE:Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;

    check-cast p1, Lcom/vanniktech/emoji/traits/EmojiTrait;

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iget-object v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiPopup;->getRootView$emoji_release()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-virtual {v2}, Lcom/vanniktech/emoji/EmojiPopup;->getTheming$emoji_release()Lcom/vanniktech/emoji/EmojiTheming;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v2, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;-><init>(Landroid/os/Handler;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    .line 74
    move-object v1, v2

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Landroid/widget/EditText;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;)V

    check-cast v1, Lcom/vanniktech/emoji/traits/EmojiTrait;

    return-object v1
.end method
