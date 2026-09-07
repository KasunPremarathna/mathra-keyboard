.class public final Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmojiPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "delegate",
        "Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;",
        "recentEmoji",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "variantManager",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "(Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V",
        "recentEmojiGridView",
        "Lcom/vanniktech/emoji/internal/RecentEmojiGridView;",
        "destroyItem",
        "",
        "pager",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "hasRecentEmoji",
        "",
        "instantiateItem",
        "invalidateRecentEmojis",
        "isViewFromObject",
        "Landroid/view/View;",
        "object",
        "numberOfRecentEmojis",
        "recentAdapterItemCount",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;

.field private static final RECENT_POSITION:I


# instance fields
.field private final delegate:Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;

.field private final recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

.field private recentEmojiGridView:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

.field private final theming:Lcom/vanniktech/emoji/EmojiTheming;

.field private final variantManager:Lcom/vanniktech/emoji/variant/VariantEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->Companion:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->delegate:Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;

    .line 30
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 31
    iput-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->variantManager:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 32
    iput-object p4, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->hasRecentEmoji()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmojiGridView:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 40
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiManager;->categories$emoji_release()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentAdapterItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hasRecentEmoji()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    instance-of v0, v0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->hasRecentEmoji()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v3, v1, v3}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->delegate:Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;

    move-object v1, v0

    check-cast v1, Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    check-cast v0, Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->init(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;)Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmojiGridView:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    .line 47
    check-cast p2, Lcom/vanniktech/emoji/internal/EmojiGridView;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiManager;->categories$emoji_release()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentAdapterItemCount()I

    move-result v4

    sub-int/2addr p2, v4

    aget-object v8, v0, p2

    .line 51
    new-instance v4, Lcom/vanniktech/emoji/internal/CategoryGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v3, v1, v3}, Lcom/vanniktech/emoji/internal/CategoryGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->delegate:Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;

    move-object v5, p2

    check-cast v5, Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    move-object v6, p2

    check-cast v6, Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    iget-object v7, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget-object v9, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->variantManager:Lcom/vanniktech/emoji/variant/VariantEmoji;

    invoke-virtual/range {v4 .. v9}, Lcom/vanniktech/emoji/internal/CategoryGridView;->init(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/EmojiCategory;Lcom/vanniktech/emoji/variant/VariantEmoji;)Lcom/vanniktech/emoji/internal/CategoryGridView;

    move-result-object p2

    check-cast p2, Lcom/vanniktech/emoji/internal/EmojiGridView;

    .line 55
    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final invalidateRecentEmojis()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmojiGridView:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->invalidateEmojis()V

    :cond_0
    return-void
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final numberOfRecentEmojis()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    invoke-interface {v0}, Lcom/vanniktech/emoji/recent/RecentEmoji;->getRecentEmojis()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final recentAdapterItemCount()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->hasRecentEmoji()Z

    move-result v0

    return v0
.end method
