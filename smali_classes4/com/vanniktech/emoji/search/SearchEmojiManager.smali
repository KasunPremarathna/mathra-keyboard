.class public final Lcom/vanniktech/emoji/search/SearchEmojiManager;
.super Ljava/lang/Object;
.source "SearchEmojiManager.kt"

# interfaces
.implements Lcom/vanniktech/emoji/search/SearchEmoji;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEmojiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEmojiManager.kt\ncom/vanniktech/emoji/search/SearchEmojiManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n9972#2:48\n10394#2,5:49\n1603#3,9:54\n1855#3:63\n1856#3:65\n1612#3:66\n1#4:64\n*S KotlinDebug\n*F\n+ 1 SearchEmojiManager.kt\ncom/vanniktech/emoji/search/SearchEmojiManager\n*L\n26#1:48\n26#1:49,5\n27#1:54,9\n27#1:63\n27#1:65\n27#1:66\n27#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/search/SearchEmojiManager;",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "()V",
        "search",
        "",
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "query",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public search(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiManager;->categories$emoji_release()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 49
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 26
    invoke-interface {v6}, Lcom/vanniktech/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/vanniktech/emoji/Emoji;

    .line 28
    invoke-interface {v3}, Lcom/vanniktech/emoji/Emoji;->getShortcodes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 32
    new-instance v7, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 32
    invoke-direct {v7, v3, v6, v8}, Lcom/vanniktech/emoji/search/SearchEmojiResult;-><init>(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    :cond_3
    if-eqz v7, :cond_2

    :cond_4
    if-eqz v7, :cond_1

    .line 62
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$3;->INSTANCE:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$3;

    aput-object v1, p1, v4

    sget-object v1, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;->INSTANCE:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
