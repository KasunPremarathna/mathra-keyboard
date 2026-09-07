.class public final Lcom/vanniktech/emoji/EmojiView;
.super Landroid/widget/LinearLayout;
.source "EmojiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiView$Companion;,
        Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u0001:\u00029:B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u001f\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008&J\u0018\u0010\'\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H\u0002J*\u0010*\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0015\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u00082Jb\u00103\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0007J\u0006\u00108\u001a\u00020 R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "editText",
        "Landroid/widget/EditText;",
        "emojiPagerAdapter",
        "Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;",
        "emojiTabLastSelectedIndex",
        "",
        "emojiTabs",
        "",
        "Landroid/widget/ImageButton;",
        "[Landroid/widget/ImageButton;",
        "onEmojiBackspaceClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;",
        "onEmojiClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "recentEmoji",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "searchEmoji",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "variantEmoji",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "variantPopup",
        "Lcom/vanniktech/emoji/internal/EmojiVariantPopup;",
        "dismissVariantPopup",
        "",
        "handleEmojiClick",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "addWhitespace",
        "",
        "handleEmojiClick$emoji_release",
        "handleEmojiTabs",
        "emojisPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "inflateButton",
        "icon",
        "categoryName",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "selectPage",
        "index",
        "selectPage$emoji_release",
        "setUp",
        "rootView",
        "Landroid/view/View;",
        "pageTransformer",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "tearDown",
        "Companion",
        "EmojiTabsClickListener",
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
.field public static final Companion:Lcom/vanniktech/emoji/EmojiView$Companion;

.field private static final INITIAL_INTERVAL:J

.field private static final NORMAL_INTERVAL:I = 0x32


# instance fields
.field private editText:Landroid/widget/EditText;

.field private emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

.field private emojiTabLastSelectedIndex:I

.field private emojiTabs:[Landroid/widget/ImageButton;

.field private onEmojiBackspaceClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;

.field private onEmojiClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

.field private recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

.field private searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

.field private theming:Lcom/vanniktech/emoji/EmojiTheming;

.field private variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

.field private variantPopup:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;


# direct methods
.method public static synthetic $r8$lambda$70zVzns3ooXZ2KKZNTR4IdJf7K8(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiTabs$lambda$2(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNfkAx2qF9JAJoSCMLqL83qOxmo(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiView;->setUp$lambda$0(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xm0Nw1OFfGEGrIWkO0OJvPv61b8(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/EmojiView;->tearDown$lambda$4(Lcom/vanniktech/emoji/EmojiView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z20cRBmQnBAK3__tvgYXwopA8q4(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiTabs$lambda$3(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxiqmRa79kbiJrPdxFjS0JHIrDY(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiTabs$lambda$2$lambda$1(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vanniktech/emoji/EmojiView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/EmojiView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/EmojiView;->Companion:Lcom/vanniktech/emoji/EmojiView$Companion;

    .line 255
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/vanniktech/emoji/EmojiView;->INITIAL_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabLastSelectedIndex:I

    .line 72
    sget p2, Lcom/vanniktech/emoji/R$layout;->emoji_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getVariantPopup$p(Lcom/vanniktech/emoji/EmojiView;)Lcom/vanniktech/emoji/internal/EmojiVariantPopup;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->variantPopup:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    return-object p0
.end method

.method private final dismissVariantPopup()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->variantPopup:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    if-nez v0, :cond_0

    const-string v0, "variantPopup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->dismiss()V

    return-void
.end method

.method public static synthetic handleEmojiClick$emoji_release$default(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiClick$emoji_release(Lcom/vanniktech/emoji/Emoji;Z)V

    return-void
.end method

.method private final handleEmojiTabs(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 145
    sget-object v2, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v2}, Lcom/vanniktech/emoji/EmojiManager;->categories$emoji_release()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v2

    .line 146
    sget v3, Lcom/vanniktech/emoji/R$id;->emojiViewTab:I

    invoke-virtual {v0, v3}, Lcom/vanniktech/emoji/EmojiView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 147
    new-instance v4, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    .line 148
    new-instance v5, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;

    invoke-direct {v5, v0}, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    check-cast v5, Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;

    .line 155
    iget-object v6, v0, Lcom/vanniktech/emoji/EmojiView;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "recentEmoji"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lcom/vanniktech/emoji/EmojiView;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    if-nez v8, :cond_1

    const-string v8, "variantEmoji"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1
    iget-object v9, v0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    if-nez v9, :cond_2

    const-string v9, "theming"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    .line 147
    :cond_2
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;-><init>(Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V

    iput-object v4, v0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    .line 157
    iget-object v4, v0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/vanniktech/emoji/EmojiView;->onEmojiBackspaceClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v6

    .line 158
    :goto_1
    iget-object v8, v0, Lcom/vanniktech/emoji/EmojiView;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    if-nez v8, :cond_5

    const-string v8, "searchEmoji"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    instance-of v8, v8, Lcom/vanniktech/emoji/search/NoSearchEmoji;

    xor-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v4

    .line 161
    iget-object v10, v0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    const-string v11, "emojiPagerAdapter"

    if-nez v10, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_6
    invoke-virtual {v10}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->recentAdapterItemCount()I

    move-result v10

    .line 162
    array-length v12, v2

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    new-array v12, v12, [Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    .line 163
    iget-object v12, v0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    if-nez v12, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_7
    invoke-virtual {v12}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->hasRecentEmoji()Z

    move-result v11

    const-string v12, "getString(...)"

    if-eqz v11, :cond_8

    .line 164
    iget-object v11, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    sget v13, Lcom/vanniktech/emoji/R$drawable;->emoji_recent:I

    sget v14, Lcom/vanniktech/emoji/R$string;->emoji_category_recent:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/vanniktech/emoji/EmojiView;->inflateButton(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v13

    aput-object v13, v11, v5

    :cond_8
    if-nez v8, :cond_a

    .line 166
    iget-object v8, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    array-length v8, v8

    if-eqz v4, :cond_9

    const/4 v11, 0x2

    goto :goto_2

    :cond_9
    move v11, v6

    :goto_2
    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_b

    .line 167
    iget-object v4, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    array-length v4, v4

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 168
    :cond_b
    sget v4, Lcom/vanniktech/emoji/R$string;->emoji_language_code:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v6, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-static {v6}, Lcom/vanniktech/emoji/internal/UtilsKt;->emojiDrawableProvider(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    move-result-object v6

    .line 170
    array-length v11, v2

    move v13, v5

    :goto_4
    if-ge v13, v11, :cond_d

    .line 171
    aget-object v14, v2, v13

    .line 172
    invoke-interface {v14}, Lcom/vanniktech/emoji/EmojiCategory;->getCategoryNames()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_c

    const-string v15, ""

    .line 173
    :cond_c
    invoke-interface {v6, v14}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->getIcon(Lcom/vanniktech/emoji/EmojiCategory;)I

    move-result v14

    .line 174
    iget-object v5, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    add-int v16, v13, v10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vanniktech/emoji/EmojiView;->inflateButton(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v5, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_e

    .line 177
    iget-object v2, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/vanniktech/emoji/R$drawable;->emoji_search:I

    sget v6, Lcom/vanniktech/emoji/R$string;->emoji_search:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v5, v6, v10}, Lcom/vanniktech/emoji/EmojiView;->inflateButton(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v5

    aput-object v5, v2, v4

    .line 178
    iget-object v2, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda3;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v7, :cond_f

    .line 196
    iget-object v2, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/vanniktech/emoji/R$drawable;->emoji_backspace:I

    sget v6, Lcom/vanniktech/emoji/R$string;->emoji_backspace:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/vanniktech/emoji/EmojiView;->inflateButton(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/ImageButton;

    move-result-object v1

    aput-object v1, v2, v4

    .line 198
    iget-object v1, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    .line 199
    new-instance v8, Lcom/vanniktech/emoji/internal/RepeatListener;

    sget-wide v3, Lcom/vanniktech/emoji/EmojiView;->INITIAL_INTERVAL:J

    .line 198
    new-instance v7, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda4;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    const-wide/16 v5, 0x32

    move-object v2, v8

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/vanniktech/emoji/internal/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    check-cast v8, Landroid/view/View$OnTouchListener;

    .line 198
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    :cond_f
    iget-object v1, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    array-length v1, v1

    sub-int/2addr v1, v9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_11

    .line 206
    iget-object v2, v0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    aget-object v2, v2, v5

    if-eqz v2, :cond_10

    new-instance v3, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v5}, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    move-object/from16 v4, p2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method private static final handleEmojiTabs$lambda$2(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vanniktech/emoji/internal/UtilsKt;->hideKeyboardAndFocus(Landroid/widget/EditText;)V

    .line 181
    :cond_0
    sget-object p1, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->Companion:Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

    .line 182
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda1;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    .line 190
    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiView;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "searchEmoji"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 191
    :cond_1
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    if-nez p0, :cond_2

    const-string p0, "theming"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 181
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;->show(Landroid/content/Context;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V

    return-void
.end method

.method private static final handleEmojiTabs$lambda$2$lambda$1(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiClick$emoji_release(Lcom/vanniktech/emoji/Emoji;Z)V

    .line 185
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vanniktech/emoji/internal/UtilsKt;->showKeyboardAndFocus(Landroid/widget/EditText;)V

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    if-nez p0, :cond_1

    const-string p0, "emojiPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->invalidateRecentEmojis()V

    return-void
.end method

.method private static final handleEmojiTabs$lambda$3(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vanniktech/emoji/EmojiEditTexts;->backspace(Landroid/widget/EditText;)V

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->onEmojiBackspaceClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;->onEmojiBackspaceClick()V

    :cond_1
    return-void
.end method

.method private final inflateButton(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/ImageButton;
    .locals 3

    .line 216
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vanniktech/emoji/R$layout;->emoji_view_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 217
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    if-nez p1, :cond_0

    const-string p1, "theming"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget p1, p1, Lcom/vanniktech/emoji/EmojiTheming;->primaryColor:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    .line 80
    const-string v2, "getContext(...)"

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/vanniktech/emoji/EmojiTheming;->Companion:Lcom/vanniktech/emoji/EmojiTheming$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vanniktech/emoji/EmojiTheming$Companion;->from(Landroid/content/Context;)Lcom/vanniktech/emoji/EmojiTheming;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vanniktech/emoji/recent/RecentEmoji;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/search/SearchEmojiManager;

    invoke-direct {v1}, Lcom/vanniktech/emoji/search/SearchEmojiManager;-><init>()V

    check-cast v1, Lcom/vanniktech/emoji/search/SearchEmoji;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 88
    new-instance v1, Lcom/vanniktech/emoji/variant/VariantEmojiManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/vanniktech/emoji/variant/VariantEmojiManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/vanniktech/emoji/variant/VariantEmoji;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 80
    invoke-virtual/range {v3 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method private static final setUp$lambda$0(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, p2, v2, v0, v1}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiClick$emoji_release$default(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;ZILjava/lang/Object;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/vanniktech/emoji/internal/EmojiImageView;->updateEmoji(Lcom/vanniktech/emoji/Emoji;)V

    .line 102
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiView;->dismissVariantPopup()V

    return-void
.end method

.method private static final tearDown$lambda$4(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recentEmoji"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/vanniktech/emoji/recent/RecentEmoji;->persist()V

    .line 239
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    if-nez p0, :cond_1

    const-string p0, "variantEmoji"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/vanniktech/emoji/variant/VariantEmoji;->persist()V

    return-void
.end method


# virtual methods
.method public final handleEmojiClick$emoji_release(Lcom/vanniktech/emoji/Emoji;Z)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditTexts;->input(Landroid/widget/EditText;Lcom/vanniktech/emoji/Emoji;Z)V

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "recentEmoji"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-interface {p2, p1}, Lcom/vanniktech/emoji/recent/RecentEmoji;->addEmoji(Lcom/vanniktech/emoji/Emoji;)V

    .line 228
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    if-nez p2, :cond_2

    const-string p2, "variantEmoji"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/variant/VariantEmoji;->addVariant(Lcom/vanniktech/emoji/Emoji;)V

    .line 229
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->onEmojiClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;->onEmojiClick(Lcom/vanniktech/emoji/Emoji;)V

    :cond_3
    return-void
.end method

.method public final selectPage$emoji_release(I)V
    .locals 5

    .line 127
    iget v0, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabLastSelectedIndex:I

    if-eq v0, p1, :cond_7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "emojiPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->invalidateRecentEmojis()V

    .line 131
    :cond_1
    iget v1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabLastSelectedIndex:I

    const-string v2, "theming"

    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 132
    aget-object v1, v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 133
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    iget v3, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabLastSelectedIndex:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget v3, v3, Lcom/vanniktech/emoji/EmojiTheming;->primaryColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    aget-object v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabs:[Landroid/widget/ImageButton;

    aget-object v1, v1, p1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    iget v0, v0, Lcom/vanniktech/emoji/EmojiTheming;->secondaryColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    :cond_6
    iput p1, p0, Lcom/vanniktech/emoji/EmojiView;->emojiTabLastSelectedIndex:I

    :cond_7
    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;)V
    .locals 13

    const-string v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 13

    const-string v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;)V
    .locals 13

    const-string v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;)V
    .locals 13

    const-string v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmoji"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;)V
    .locals 13

    const-string v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmoji"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantEmoji"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/vanniktech/emoji/EmojiView;->setUp$default(Lcom/vanniktech/emoji/EmojiView;Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmoji"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantEmoji"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    iput-object p4, p0, Lcom/vanniktech/emoji/EmojiView;->editText:Landroid/widget/EditText;

    .line 93
    iput-object p5, p0, Lcom/vanniktech/emoji/EmojiView;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    .line 94
    iput-object p6, p0, Lcom/vanniktech/emoji/EmojiView;->recentEmoji:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 95
    iput-object p7, p0, Lcom/vanniktech/emoji/EmojiView;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 96
    iput-object p8, p0, Lcom/vanniktech/emoji/EmojiView;->variantEmoji:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 97
    iput-object p3, p0, Lcom/vanniktech/emoji/EmojiView;->onEmojiBackspaceClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;

    .line 98
    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->onEmojiClickListener:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 99
    new-instance p2, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    new-instance p3, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    invoke-direct {p2, p1, p3}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;-><init>(Landroid/view/View;Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;)V

    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->variantPopup:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 104
    iget p1, p5, Lcom/vanniktech/emoji/EmojiTheming;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->setBackgroundColor(I)V

    .line 105
    sget p1, Lcom/vanniktech/emoji/R$id;->emojiViewPager:I

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 106
    iget p2, p5, Lcom/vanniktech/emoji/EmojiTheming;->secondaryColor:I

    invoke-static {p2}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vanniktech/ui/AndroidViewKt;->themeViewPager-xAbW3D8(Landroidx/viewpager/widget/ViewPager;I)V

    .line 107
    sget p2, Lcom/vanniktech/emoji/R$id;->emojiViewDivider:I

    invoke-virtual {p0, p2}, Lcom/vanniktech/emoji/EmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 108
    iget p3, p5, Lcom/vanniktech/emoji/EmojiTheming;->dividerColor:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    .line 110
    invoke-virtual {p1, p2, p9}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 113
    :cond_0
    new-instance p3, Lcom/vanniktech/emoji/EmojiView$setUp$2;

    invoke-direct {p3, p0}, Lcom/vanniktech/emoji/EmojiView$setUp$2;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 112
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/vanniktech/emoji/EmojiView;->handleEmojiTabs(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V

    .line 120
    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    const/4 p4, 0x0

    const-string p5, "emojiPagerAdapter"

    if-nez p3, :cond_1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_1
    check-cast p3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 121
    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    if-nez p3, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_2
    invoke-virtual {p3}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->hasRecentEmoji()Z

    move-result p3

    const/4 p6, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiView;->emojiPagerAdapter:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    if-nez p3, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p4, p3

    :goto_0
    invoke-virtual {p4}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->numberOfRecentEmojis()I

    move-result p3

    if-lez p3, :cond_5

    :cond_4
    move p2, p6

    .line 122
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/vanniktech/emoji/EmojiView;->selectPage$emoji_release(I)V

    return-void
.end method

.method public final tearDown()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiView;->dismissVariantPopup()V

    .line 237
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiView$$ExternalSyntheticLambda2;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
