.class public final Lcom/vanniktech/emoji/EmojiInformation;
.super Ljava/lang/Object;
.source "EmojiInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiInformation;",
        "",
        "isOnlyEmojis",
        "",
        "emojis",
        "",
        "Lcom/vanniktech/emoji/EmojiRange;",
        "(ZLjava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/EmojiRange;",
            ">;"
        }
    .end annotation
.end field

.field public final isOnlyEmojis:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/EmojiRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    .line 21
    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vanniktech/emoji/EmojiInformation;ZLjava/util/List;ILjava/lang/Object;)Lcom/vanniktech/emoji/EmojiInformation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiInformation;->copy(ZLjava/util/List;)Lcom/vanniktech/emoji/EmojiInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/EmojiRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/vanniktech/emoji/EmojiInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/EmojiRange;",
            ">;)",
            "Lcom/vanniktech/emoji/EmojiInformation;"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vanniktech/emoji/EmojiInformation;

    invoke-direct {v0, p1, p2}, Lcom/vanniktech/emoji/EmojiInformation;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/emoji/EmojiInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/emoji/EmojiInformation;

    iget-boolean v1, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    iget-boolean v3, p1, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    iget-object p1, p1, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiInformation;->isOnlyEmojis:Z

    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiInformation;->emojis:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmojiInformation(isOnlyEmojis="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", emojis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
