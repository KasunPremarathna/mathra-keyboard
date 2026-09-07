.class public final Lcom/vanniktech/emoji/EmojiManagers;
.super Ljava/lang/Object;
.source "EmojiManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a$\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "defaultEmojiReplacer",
        "Lcom/vanniktech/emoji/EmojiReplacer;",
        "getDefaultEmojiReplacer",
        "()Lcom/vanniktech/emoji/EmojiReplacer;",
        "replaceWithImages",
        "",
        "Lcom/vanniktech/emoji/EmojiManager;",
        "context",
        "Landroid/content/Context;",
        "text",
        "Landroid/text/Spannable;",
        "emojiSize",
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
.field private static final defaultEmojiReplacer:Lcom/vanniktech/emoji/EmojiReplacer;


# direct methods
.method public static synthetic $r8$lambda$FjQnmNY-v1miNcWk5WZJkvVERZQ(Landroid/content/Context;Landroid/text/Spannable;FLcom/vanniktech/emoji/EmojiReplacer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/EmojiManagers;->defaultEmojiReplacer$lambda$0(Landroid/content/Context;Landroid/text/Spannable;FLcom/vanniktech/emoji/EmojiReplacer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/vanniktech/emoji/EmojiManagers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/EmojiManagers$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/EmojiManagers;->defaultEmojiReplacer:Lcom/vanniktech/emoji/EmojiReplacer;

    return-void
.end method

.method private static final defaultEmojiReplacer$lambda$0(Landroid/content/Context;Landroid/text/Spannable;FLcom/vanniktech/emoji/EmojiReplacer;)V
    .locals 7

    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    const-class v0, Lcom/vanniktech/emoji/internal/EmojiSpan;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 43
    array-length v2, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    aget-object v4, p3, v3

    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Lcom/vanniktech/emoji/EmojiManager;->findAllEmojis$emoji_release(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 49
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vanniktech/emoji/EmojiRange;

    invoke-virtual {v3}, Lcom/vanniktech/emoji/EmojiRange;->component1()Lcom/vanniktech/emoji/Emoji;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vanniktech/emoji/EmojiRange;->component2()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 52
    new-instance v5, Lcom/vanniktech/emoji/internal/EmojiSpan;

    invoke-direct {v5, p0, v4, p2}, Lcom/vanniktech/emoji/internal/EmojiSpan;-><init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V

    .line 53
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    const/16 v6, 0x21

    .line 51
    invoke-interface {p1, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final getDefaultEmojiReplacer()Lcom/vanniktech/emoji/EmojiReplacer;
    .locals 1

    .line 40
    sget-object v0, Lcom/vanniktech/emoji/EmojiManagers;->defaultEmojiReplacer:Lcom/vanniktech/emoji/EmojiReplacer;

    return-object v0
.end method

.method public static final replaceWithImages(Lcom/vanniktech/emoji/EmojiManager;Landroid/content/Context;Landroid/text/Spannable;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiManager;->emojiProvider$emoji_release()Lcom/vanniktech/emoji/EmojiProvider;

    move-result-object p0

    instance-of v0, p0, Lcom/vanniktech/emoji/EmojiReplacer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vanniktech/emoji/EmojiReplacer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/vanniktech/emoji/EmojiManagers;->defaultEmojiReplacer:Lcom/vanniktech/emoji/EmojiReplacer;

    :cond_1
    if-nez p2, :cond_2

    .line 34
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Landroid/text/Spannable;

    .line 36
    :cond_2
    sget-object v0, Lcom/vanniktech/emoji/EmojiManagers;->defaultEmojiReplacer:Lcom/vanniktech/emoji/EmojiReplacer;

    .line 32
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/vanniktech/emoji/EmojiReplacer;->replaceWithImages(Landroid/content/Context;Landroid/text/Spannable;FLcom/vanniktech/emoji/EmojiReplacer;)V

    return-void
.end method
