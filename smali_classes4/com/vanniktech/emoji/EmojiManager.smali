.class public final Lcom/vanniktech/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "EmojiManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiManager.kt\ncom/vanniktech/emoji/EmojiManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u0017\u0010!\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008#J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0015H\u0007J\u0008\u0010&\u001a\u00020\u0019H\u0007J\r\u0010\'\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiManager;",
        "",
        "()V",
        "GUESSED_TOTAL_PATTERN_LENGTH",
        "",
        "GUESSED_UNICODE_AMOUNT",
        "categories",
        "",
        "Lcom/vanniktech/emoji/EmojiCategory;",
        "[Lcom/vanniktech/emoji/EmojiCategory;",
        "emojiMap",
        "",
        "",
        "Lcom/vanniktech/emoji/Emoji;",
        "emojiPattern",
        "Lkotlin/text/Regex;",
        "getEmojiPattern$emoji_release",
        "()Lkotlin/text/Regex;",
        "setEmojiPattern$emoji_release",
        "(Lkotlin/text/Regex;)V",
        "emojiProvider",
        "Lcom/vanniktech/emoji/EmojiProvider;",
        "categories$emoji_release",
        "()[Lcom/vanniktech/emoji/EmojiCategory;",
        "destroy",
        "",
        "emojiProvider$emoji_release",
        "findAllEmojis",
        "",
        "Lcom/vanniktech/emoji/EmojiRange;",
        "text",
        "",
        "findAllEmojis$emoji_release",
        "findEmoji",
        "candidate",
        "findEmoji$emoji_release",
        "install",
        "provider",
        "release",
        "verifyInstalled",
        "verifyInstalled$emoji_release",
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
.field private static final GUESSED_TOTAL_PATTERN_LENGTH:I = 0x2ee0

.field private static final GUESSED_UNICODE_AMOUNT:I = 0xbb8

.field public static final INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

.field private static categories:[Lcom/vanniktech/emoji/EmojiCategory;

.field private static final emojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private static emojiPattern:Lkotlin/text/Regex;

.field private static emojiProvider:Lcom/vanniktech/emoji/EmojiProvider;


# direct methods
.method public static synthetic $r8$lambda$nVbH2c18obB6mdWEf9WrC0_UUIk(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiManager;->install$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/EmojiManager;

    invoke-direct {v0}, Lcom/vanniktech/emoji/EmojiManager;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final destroy()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/vanniktech/emoji/EmojiManager;

    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->release()V

    .line 131
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 132
    sput-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider:Lcom/vanniktech/emoji/EmojiProvider;

    .line 133
    sput-object v1, Lcom/vanniktech/emoji/EmojiManager;->categories:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 134
    sput-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiPattern:Lkotlin/text/Regex;

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final install(Lcom/vanniktech/emoji/EmojiProvider;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vanniktech/emoji/EmojiManager;

    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    invoke-interface {p0}, Lcom/vanniktech/emoji/EmojiProvider;->getCategories()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v1

    sput-object v1, Lcom/vanniktech/emoji/EmojiManager;->categories:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 85
    sput-object p0, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider:Lcom/vanniktech/emoji/EmojiProvider;

    .line 86
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {p0}, Lcom/vanniktech/emoji/EmojiProvider;->getCategories()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 91
    invoke-interface {p0}, Lcom/vanniktech/emoji/EmojiProvider;->getCategories()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/vanniktech/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vanniktech/emoji/Emoji;

    .line 95
    invoke-interface {v8}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-interface {v8}, Lcom/vanniktech/emoji/Emoji;->getVariants()Ljava/util/List;

    move-result-object v10

    .line 97
    sget-object v11, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_0

    .line 100
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vanniktech/emoji/Emoji;

    .line 101
    invoke-interface {v11}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v12

    .line 102
    sget-object v13, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 110
    sget-object p0, Lcom/vanniktech/emoji/EmojiManager$install$1$2;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager$install$1$2;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/vanniktech/emoji/EmojiManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vanniktech/emoji/EmojiManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2ee0

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_3

    .line 114
    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiPattern:Lkotlin/text/Regex;

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    .line 107
    :cond_4
    :try_start_1
    const-string p0, "Your EmojiProvider must at least have one category with at least one emoji."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    throw p0
.end method

.method private static final install$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final release()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/vanniktech/emoji/EmojiManager;

    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider:Lcom/vanniktech/emoji/EmojiProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vanniktech/emoji/EmojiProvider;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final categories$emoji_release()[Lcom/vanniktech/emoji/EmojiCategory;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    .line 33
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->categories:[Lcom/vanniktech/emoji/EmojiCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final emojiProvider$emoji_release()Lcom/vanniktech/emoji/EmojiProvider;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    .line 38
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider:Lcom/vanniktech/emoji/EmojiProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final findAllEmojis$emoji_release(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/EmojiRange;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->emojiPattern:Lkotlin/text/Regex;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 55
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findEmoji$emoji_release(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/Emoji;
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    .line 66
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->emojiMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vanniktech/emoji/Emoji;

    return-object p1
.end method

.method public final getEmojiPattern$emoji_release()Lkotlin/text/Regex;
    .locals 1

    .line 29
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->emojiPattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final setEmojiPattern$emoji_release(Lkotlin/text/Regex;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/vanniktech/emoji/EmojiManager;->emojiPattern:Lkotlin/text/Regex;

    return-void
.end method

.method public final verifyInstalled$emoji_release()V
    .locals 2

    .line 70
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->categories:[Lcom/vanniktech/emoji/EmojiCategory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please install an EmojiProvider through the EmojiManager.install() method first."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
