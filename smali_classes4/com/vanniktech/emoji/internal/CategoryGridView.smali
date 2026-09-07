.class public Lcom/vanniktech/emoji/internal/CategoryGridView;
.super Lcom/vanniktech/emoji/internal/EmojiGridView;
.source "CategoryGridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/CategoryGridView;",
        "Lcom/vanniktech/emoji/internal/EmojiGridView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "onEmojiClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "onEmojiLongClickListener",
        "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "category",
        "Lcom/vanniktech/emoji/EmojiCategory;",
        "variantManager",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/internal/CategoryGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/CategoryGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/EmojiCategory;Lcom/vanniktech/emoji/variant/VariantEmoji;)Lcom/vanniktech/emoji/internal/CategoryGridView;
    .locals 8

    const-string v0, "theming"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 38
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/CategoryGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p4}, Lcom/vanniktech/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    move-object v1, v0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/vanniktech/emoji/internal/CategoryGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p0
.end method
