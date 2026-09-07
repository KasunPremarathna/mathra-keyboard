.class public final Lcom/vanniktech/emoji/ios/IosEmoji;
.super Ljava/lang/Object;
.source "IosEmoji.kt"

# interfaces
.implements Lcom/vanniktech/emoji/Emoji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016R\u001b\u0010\u000e\u001a\u00020\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "Lcom/vanniktech/emoji/Emoji;",
        "unicode",
        "",
        "shortcodes",
        "",
        "x",
        "",
        "y",
        "isDuplicate",
        "",
        "variants",
        "parent",
        "(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;)V",
        "base",
        "getBase",
        "()Lcom/vanniktech/emoji/ios/IosEmoji;",
        "base$delegate",
        "Lkotlin/Lazy;",
        "()Z",
        "getShortcodes",
        "()Ljava/util/List;",
        "getUnicode",
        "()Ljava/lang/String;",
        "getVariants",
        "getX$emoji_ios_release",
        "()I",
        "getY$emoji_ios_release",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "emoji-ios_release"
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
.field private final base$delegate:Lkotlin/Lazy;

.field private final isDuplicate:Z

.field private parent:Lcom/vanniktech/emoji/ios/IosEmoji;

.field private final shortcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unicode:Ljava/lang/String;

.field private final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ")V"
        }
    .end annotation

    const-string v0, "unicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->unicode:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->shortcodes:Ljava/util/List;

    .line 24
    iput p3, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    .line 25
    iput p4, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    .line 26
    iput-boolean p5, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate:Z

    .line 27
    iput-object p6, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->variants:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->parent:Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vanniktech/emoji/ios/IosEmoji$base$2;

    invoke-direct {p2, p0}, Lcom/vanniktech/emoji/ios/IosEmoji$base$2;-><init>(Lcom/vanniktech/emoji/ios/IosEmoji;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->base$delegate:Lkotlin/Lazy;

    .line 39
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 40
    iput-object p0, p2, Lcom/vanniktech/emoji/ios/IosEmoji;->parent:Lcom/vanniktech/emoji/ios/IosEmoji;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;)V

    return-void
.end method

.method public static final synthetic access$getParent$p(Lcom/vanniktech/emoji/ios/IosEmoji;)Lcom/vanniktech/emoji/ios/IosEmoji;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->parent:Lcom/vanniktech/emoji/ios/IosEmoji;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 48
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vanniktech.emoji.ios.IosEmoji"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 50
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->getUnicode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getShortcodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->getShortcodes()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    iget v3, p1, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    iget v3, p1, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    if-eq v1, v3, :cond_6

    return v2

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getVariants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->getVariants()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic getBase()Lcom/vanniktech/emoji/Emoji;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getBase()Lcom/vanniktech/emoji/ios/IosEmoji;

    move-result-object v0

    check-cast v0, Lcom/vanniktech/emoji/Emoji;

    return-object v0
.end method

.method public getBase()Lcom/vanniktech/emoji/ios/IosEmoji;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->base$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    return-object v0
.end method

.method public getShortcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->shortcodes:Ljava/util/List;

    return-object v0
.end method

.method public getUnicode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->unicode:Ljava/lang/String;

    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->variants:Ljava/util/List;

    return-object v0
.end method

.method public final getX$emoji_ios_release()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    return v0
.end method

.method public final getY$emoji_ios_release()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getShortcodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getVariants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 70
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getShortcodes()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->x:I

    iget v3, p0, Lcom/vanniktech/emoji/ios/IosEmoji;->y:I

    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->isDuplicate()Z

    move-result v4

    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji;->getVariants()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IosEmoji(unicode=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', shortcodes="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
