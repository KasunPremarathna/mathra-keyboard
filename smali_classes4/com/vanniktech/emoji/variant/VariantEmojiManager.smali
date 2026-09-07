.class public final Lcom/vanniktech/emoji/variant/VariantEmojiManager;
.super Ljava/lang/Object;
.source "VariantEmojiManager.kt"

# interfaces
.implements Lcom/vanniktech/emoji/variant/VariantEmoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/variant/VariantEmojiManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariantEmojiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantEmojiManager.kt\ncom/vanniktech/emoji/variant/VariantEmojiManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n288#2,2:87\n1603#2,9:89\n1855#2:98\n1856#2:100\n1612#2:101\n1#3:99\n*S KotlinDebug\n*F\n+ 1 VariantEmojiManager.kt\ncom/vanniktech/emoji/variant/VariantEmojiManager\n*L\n35#1:87,2\n74#1:89,9\n74#1:98\n74#1:100\n74#1:101\n74#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vanniktech/emoji/variant/VariantEmojiManager;",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "variantsList",
        "",
        "Lcom/vanniktech/emoji/Emoji;",
        "addVariant",
        "",
        "newVariant",
        "getVariant",
        "desiredEmoji",
        "initFromSharedPreferences",
        "persist",
        "Companion",
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
.field public static final Companion:Lcom/vanniktech/emoji/variant/VariantEmojiManager$Companion;

.field private static final EMOJI_DELIMITER:Ljava/lang/String; = "~"

.field private static final EMOJI_GUESS_SIZE:I = 0x5

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "variant-emoji-manager"

.field private static final VARIANT_EMOJIS:Ljava/lang/String; = "variant-emojis"


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;

.field private variantsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/variant/VariantEmojiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/variant/VariantEmojiManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->Companion:Lcom/vanniktech/emoji/variant/VariantEmojiManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "variant-emoji-manager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->preferences:Landroid/content/SharedPreferences;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    return-void
.end method

.method private final initFromSharedPreferences()V
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "variant-emojis"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 72
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 73
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "~"

    aput-object v1, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 74
    sget-object v3, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/vanniktech/emoji/EmojiManager;->findEmoji$emoji_release(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public addVariant(Lcom/vanniktech/emoji/Emoji;)V
    .locals 5

    const-string v0, "newVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    iget-object v3, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vanniktech/emoji/Emoji;

    .line 43
    invoke-interface {v3}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getVariant(Lcom/vanniktech/emoji/Emoji;)Lcom/vanniktech/emoji/Emoji;
    .locals 4

    const-string v0, "desiredEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->initFromSharedPreferences()V

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vanniktech/emoji/Emoji;

    .line 35
    invoke-interface {v3}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/vanniktech/emoji/Emoji;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public persist()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "variant-emojis"

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v2, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    iget-object v4, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->variantsList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vanniktech/emoji/Emoji;

    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    iget-object v2, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/vanniktech/emoji/variant/VariantEmojiManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method
