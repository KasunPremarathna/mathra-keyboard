.class final Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/EmojiManager;->findAllEmojis$emoji_release(Ljava/lang/CharSequence;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lcom/vanniktech/emoji/EmojiRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vanniktech/emoji/EmojiRange;",
        "it",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Lcom/vanniktech/emoji/EmojiRange;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/EmojiManager;->findEmoji$emoji_release(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/EmojiRange;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/vanniktech/emoji/EmojiRange;-><init>(Lcom/vanniktech/emoji/Emoji;Lkotlin/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/EmojiManager$findAllEmojis$1;->invoke(Lkotlin/text/MatchResult;)Lcom/vanniktech/emoji/EmojiRange;

    move-result-object p1

    return-object p1
.end method
