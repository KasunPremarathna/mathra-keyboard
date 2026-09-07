.class public final Lcom/vanniktech/emoji/search/SearchEmojiResult;
.super Ljava/lang/Object;
.source "SearchEmojiResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEmojiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEmojiResult.kt\ncom/vanniktech/emoji/search/SearchEmojiResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "shortcode",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final emoji:Lcom/vanniktech/emoji/Emoji;

.field public final range:Lkotlin/ranges/IntRange;

.field public final shortcode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    .line 23
    iput-object p2, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    const-string v1, " is out of bounds in "

    const-string v2, "Index "

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_1
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic copy$default(Lcom/vanniktech/emoji/search/SearchEmojiResult;Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lcom/vanniktech/emoji/search/SearchEmojiResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vanniktech/emoji/search/SearchEmojiResult;->copy(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)Lcom/vanniktech/emoji/search/SearchEmojiResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vanniktech/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final copy(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)Lcom/vanniktech/emoji/search/SearchEmojiResult;
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/vanniktech/emoji/search/SearchEmojiResult;-><init>(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    iget-object v3, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    iget-object v1, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    iget-object v2, p0, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchEmojiResult(emoji="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", shortcode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
