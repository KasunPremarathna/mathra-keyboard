.class public final Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;
.super Ljava/lang/Object;
.source "RecentEmojiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/recent/RecentEmojiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiList"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentEmojiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentEmojiManager.kt\ncom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1054#2:120\n1549#2:121\n1620#2,3:122\n*S KotlinDebug\n*F\n+ 1 RecentEmojiManager.kt\ncom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList\n*L\n102#1:120\n102#1:121\n102#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J\u0006\u0010\u0012\u001a\u00020\u0006R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;",
        "",
        "emojis",
        "",
        "Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;",
        "maxRecents",
        "",
        "(Ljava/util/List;I)V",
        "add",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "timestamp",
        "",
        "get",
        "index",
        "getEmojis",
        "",
        "size",
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
.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRecents:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    .line 82
    iput p2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->maxRecents:I

    return-void
.end method

.method public static synthetic add$default(Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;Lcom/vanniktech/emoji/Emoji;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->add(Lcom/vanniktech/emoji/Emoji;J)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/vanniktech/emoji/Emoji;J)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v1

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 90
    invoke-virtual {v2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->getEmoji()Lcom/vanniktech/emoji/Emoji;

    move-result-object v2

    invoke-interface {v2}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    new-instance v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    invoke-direct {v1, p1, p2, p3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;-><init>(Lcom/vanniktech/emoji/Emoji;J)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->maxRecents:I

    if-le p1, p2, :cond_2

    .line 98
    iget-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final get(I)Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    return-object p1
.end method

.method public final getEmojis()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList$getEmojis$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList$getEmojis$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 102
    invoke-virtual {v2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->getEmoji()Lcom/vanniktech/emoji/Emoji;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
