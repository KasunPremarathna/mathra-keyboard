.class public final Lcom/vanniktech/emoji/internal/RecentEmojiGridView;
.super Lcom/vanniktech/emoji/internal/EmojiGridView;
.source "RecentEmojiGridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/RecentEmojiGridView;",
        "Lcom/vanniktech/emoji/internal/EmojiGridView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "emojiArrayAdapter",
        "Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;",
        "recentEmojis",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "init",
        "onEmojiClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "onEmojiLongClickListener",
        "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "recentEmoji",
        "invalidateEmojis",
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
.field private emojiArrayAdapter:Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

.field private recentEmojis:Lcom/vanniktech/emoji/recent/RecentEmoji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;)Lcom/vanniktech/emoji/internal/RecentEmojiGridView;
    .locals 8

    const-string v0, "theming"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p4, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->recentEmojis:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 39
    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 40
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p4}, Lcom/vanniktech/emoji/recent/RecentEmoji;->getRecentEmojis()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;)V

    iput-object v0, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->emojiArrayAdapter:Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 47
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p0
.end method

.method public final invalidateEmojis()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->emojiArrayAdapter:Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "emojiArrayAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->recentEmojis:Lcom/vanniktech/emoji/recent/RecentEmoji;

    if-nez v2, :cond_1

    const-string v2, "recentEmojis"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcom/vanniktech/emoji/recent/RecentEmoji;->getRecentEmojis()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->updateEmojis(Ljava/util/Collection;)V

    return-void
.end method
