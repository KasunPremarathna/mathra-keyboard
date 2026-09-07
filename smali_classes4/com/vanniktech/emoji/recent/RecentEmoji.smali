.class public interface abstract Lcom/vanniktech/emoji/recent/RecentEmoji;
.super Ljava/lang/Object;
.source "RecentEmoji.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "",
        "addEmoji",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "getRecentEmojis",
        "",
        "persist",
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


# virtual methods
.method public abstract addEmoji(Lcom/vanniktech/emoji/Emoji;)V
.end method

.method public abstract getRecentEmojis()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persist()V
.end method
