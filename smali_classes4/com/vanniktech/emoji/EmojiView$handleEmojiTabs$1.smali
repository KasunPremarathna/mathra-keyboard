.class public final Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;
.super Ljava/lang/Object;
.source "EmojiView.kt"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/EmojiView;->handleEmojiTabs(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vanniktech/emoji/EmojiView$handleEmojiTabs$1",
        "Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;",
        "onEmojiClick",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "onEmojiLongClick",
        "view",
        "Lcom/vanniktech/emoji/internal/EmojiImageView;",
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
.field final synthetic this$0:Lcom/vanniktech/emoji/EmojiView;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->this$0:Lcom/vanniktech/emoji/EmojiView;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmojiClick(Lcom/vanniktech/emoji/Emoji;)V
    .locals 4

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->this$0:Lcom/vanniktech/emoji/EmojiView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiClick$emoji_release$default(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;ZILjava/lang/Object;)V

    return-void
.end method

.method public onEmojiLongClick(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->this$0:Lcom/vanniktech/emoji/EmojiView;

    invoke-static {v0}, Lcom/vanniktech/emoji/EmojiView;->access$getVariantPopup$p(Lcom/vanniktech/emoji/EmojiView;)Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "variantPopup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->show(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method
