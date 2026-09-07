.class public final Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "EmojiArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vanniktech/emoji/Emoji;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiArrayAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiArrayAdapter.kt\ncom/vanniktech/emoji/internal/EmojiArrayAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n819#2:60\n847#2,2:61\n*S KotlinDebug\n*F\n+ 1 EmojiArrayAdapter.kt\ncom/vanniktech/emoji/internal/EmojiArrayAdapter\n*L\n37#1:60\n37#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/vanniktech/emoji/Emoji;",
        "context",
        "Landroid/content/Context;",
        "emojis",
        "",
        "variantEmoji",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "listener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "longListener",
        "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "updateEmojis",
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
.field private final listener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

.field private final longListener:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

.field private final theming:Lcom/vanniktech/emoji/EmojiTheming;

.field private final variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;",
            "Lcom/vanniktech/emoji/variant/VariantEmoji;",
            "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
            "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
            "Lcom/vanniktech/emoji/EmojiTheming;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vanniktech/emoji/Emoji;

    .line 37
    invoke-interface {v2}, Lcom/vanniktech/emoji/Emoji;->isDuplicate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 34
    iput-object p4, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->listener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 35
    iput-object p5, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->longListener:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    .line 36
    iput-object p6, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p2, Lcom/vanniktech/emoji/internal/EmojiImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vanniktech/emoji/internal/EmojiImageView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vanniktech/emoji/R$layout;->emoji_adapter_item_emoji:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.vanniktech.emoji.internal.EmojiImageView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vanniktech/emoji/internal/EmojiImageView;

    .line 43
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->listener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    invoke-virtual {p2, p3}, Lcom/vanniktech/emoji/internal/EmojiImageView;->setClickListener$emoji_release(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;)V

    .line 44
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->longListener:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    invoke-virtual {p2, p3}, Lcom/vanniktech/emoji/internal/EmojiImageView;->setLongClickListener$emoji_release(Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/vanniktech/emoji/Emoji;

    .line 47
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/vanniktech/emoji/variant/VariantEmoji;->getVariant(Lcom/vanniktech/emoji/Emoji;)Lcom/vanniktech/emoji/Emoji;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    move-object p3, p1

    .line 48
    :cond_3
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    invoke-virtual {p2, p1, p3, v0}, Lcom/vanniktech/emoji/internal/EmojiImageView;->setEmoji(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/Emoji;Lcom/vanniktech/emoji/variant/VariantEmoji;)V

    .line 50
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final updateEmojis(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->clear()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
