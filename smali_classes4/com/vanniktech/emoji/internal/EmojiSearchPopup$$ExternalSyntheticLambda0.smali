.class public final synthetic Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;


# instance fields
.field public final synthetic f$0:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

.field public final synthetic f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;->f$0:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;->f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    return-void
.end method


# virtual methods
.method public final onSearchEmojiClick(Lcom/vanniktech/emoji/Emoji;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;->f$0:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;->f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    invoke-static {v0, v1, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->$r8$lambda$cvuR15sU_P0nXUv-Erudj2yak6M(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method
