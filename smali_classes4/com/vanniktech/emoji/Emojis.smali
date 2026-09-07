.class public final Lcom/vanniktech/emoji/Emojis;
.super Ljava/lang/Object;
.source "Emojis.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emojis.kt\ncom/vanniktech/emoji/Emojis\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,50:1\n1789#2,3:51\n483#3,11:54\n*S KotlinDebug\n*F\n+ 1 Emojis.kt\ncom/vanniktech/emoji/Emojis\n*L\n37#1:51,3\n38#1:54,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u0006\u001a\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "SPACE_REMOVAL",
        "Lkotlin/text/Regex;",
        "VARIANT_SELECTOR_16",
        "",
        "emojiInformation",
        "Lcom/vanniktech/emoji/EmojiInformation;",
        "",
        "emojis",
        "",
        "Lcom/vanniktech/emoji/EmojiRange;",
        "emojisCount",
        "",
        "isOnlyEmojis",
        "",
        "emoji_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SPACE_REMOVAL:Lkotlin/text/Regex;

.field private static final VARIANT_SELECTOR_16:C = '\ufe0f'


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\s]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vanniktech/emoji/Emojis;->SPACE_REMOVAL:Lkotlin/text/Regex;

    return-void
.end method

.method public static final emojiInformation(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/EmojiInformation;
    .locals 2

    .line 49
    new-instance v0, Lcom/vanniktech/emoji/EmojiInformation;

    invoke-static {p0}, Lcom/vanniktech/emoji/Emojis;->isOnlyEmojis(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p0}, Lcom/vanniktech/emoji/Emojis;->emojis(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vanniktech/emoji/EmojiInformation;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public static final emojis(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
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

    .line 43
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v0, p0}, Lcom/vanniktech/emoji/EmojiManager;->findAllEmojis$emoji_release(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final emojisCount(Ljava/lang/CharSequence;)I
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/vanniktech/emoji/Emojis;->emojis(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final isOnlyEmojis(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    .line 32
    sget-object v1, Lcom/vanniktech/emoji/Emojis;->SPACE_REMOVAL:Lkotlin/text/Regex;

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiManager;->getEmojiPattern$emoji_release()Lkotlin/text/Regex;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/vanniktech/emoji/Emojis$isOnlyEmojis$1;->INSTANCE:Lcom/vanniktech/emoji/Emojis$isOnlyEmojis$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    .line 37
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    move v2, v0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, 0xfe0f

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_3
    check-cast v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method
