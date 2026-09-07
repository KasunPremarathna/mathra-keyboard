.class public final Lcom/vanniktech/emoji/recent/RecentEmojiManager;
.super Ljava/lang/Object;
.source "RecentEmojiManager.kt"

# interfaces
.implements Lcom/vanniktech/emoji/recent/RecentEmoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentEmojiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentEmojiManager.kt\ncom/vanniktech/emoji/recent/RecentEmojiManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1603#2,9:120\n1855#2:129\n1856#2:133\n1612#2:134\n1054#2:135\n37#3,2:130\n1#4:132\n*S KotlinDebug\n*F\n+ 1 RecentEmojiManager.kt\ncom/vanniktech/emoji/recent/RecentEmojiManager\n*L\n38#1:120,9\n38#1:129\n38#1:133\n38#1:134\n52#1:135\n39#1:130,2\n38#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vanniktech/emoji/recent/RecentEmojiManager;",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "context",
        "Landroid/content/Context;",
        "maxRecents",
        "",
        "(Landroid/content/Context;I)V",
        "emojiList",
        "Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "addEmoji",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "getRecentEmojis",
        "",
        "persist",
        "Companion",
        "EmojiList",
        "RecentEmojiData",
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
.field public static final Companion:Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;

.field private static final EMOJI_DELIMITER:Ljava/lang/String; = "~"

.field public static final EMOJI_GUESS_SIZE:I = 0x5

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "emoji-recent-manager"

.field private static final RECENT_EMOJIS:Ljava/lang/String; = "recent-emojis"

.field private static final TIME_DELIMITER:Ljava/lang/String; = ";"


# instance fields
.field private emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

.field private final maxRecents:I

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->Companion:Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->maxRecents:I

    .line 28
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "emoji-recent-manager"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x28

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addEmoji(Lcom/vanniktech/emoji/Emoji;)V
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->add$default(Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;Lcom/vanniktech/emoji/Emoji;JILjava/lang/Object;)V

    return-void
.end method

.method public getRecentEmojis()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "recent-emojis"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 36
    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "~"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 39
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v0, [Ljava/lang/String;

    const-string v4, ";"

    aput-object v4, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 131
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 41
    aget-object v5, v4, v2

    .line 42
    sget-object v6, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lcom/vanniktech/emoji/EmojiManager;->findEmoji$emoji_release(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/Emoji;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 44
    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 45
    new-instance v4, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    invoke-direct {v4, v5, v6, v7}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;-><init>(Lcom/vanniktech/emoji/Emoji;J)V

    move-object v7, v4

    :cond_2
    if-eqz v7, :cond_1

    .line 128
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$getRecentEmojis$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$getRecentEmojis$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->maxRecents:I

    .line 37
    new-instance v2, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-direct {v2, v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(Ljava/util/List;I)V

    iput-object v2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->getEmojis()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public persist()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 69
    iget-object v3, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->emojiList:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    invoke-virtual {v3, v2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->get(I)Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->getEmoji()Lcom/vanniktech/emoji/Emoji;

    move-result-object v4

    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent-emojis"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
