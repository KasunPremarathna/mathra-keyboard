.class public final Lcom/smartkb/sinhala/DecorationManager;
.super Ljava/lang/Object;
.source "DecorationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/smartkb/sinhala/DecorationManager;",
        "",
        "<init>",
        "()V",
        "TOP_SYMBOLS",
        "",
        "",
        "MID_SYMBOL",
        "BOT_SYMBOL",
        "EMOJIS",
        "isSinhalaModifier",
        "",
        "c",
        "",
        "isAlreadyDecorated",
        "text",
        "decorate",
        "patternIndex",
        "",
        "generatePattern",
        "index",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOT_SYMBOL:Ljava/lang/String;

.field private static final EMOJIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

.field private static final MID_SYMBOL:Ljava/lang/String;

.field private static final TOP_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/smartkb/sinhala/DecorationManager;

    invoke-direct {v0}, Lcom/smartkb/sinhala/DecorationManager;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/DecorationManager;->INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u0360"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u035e"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/smartkb/sinhala/DecorationManager;->TOP_SYMBOLS:Ljava/util/List;

    .line 12
    const-string v1, "\u0336"

    sput-object v1, Lcom/smartkb/sinhala/DecorationManager;->MID_SYMBOL:Ljava/lang/String;

    .line 13
    const-string v1, "\u035f"

    sput-object v1, Lcom/smartkb/sinhala/DecorationManager;->BOT_SYMBOL:Ljava/lang/String;

    const/16 v1, 0x28

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\ud83e\ude77"

    aput-object v2, v1, v3

    const-string v2, "\ud83c\udf53"

    aput-object v2, v1, v4

    const-string v2, "\ud83c\udf38"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "\ud83e\udd8b"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "\ud83e\uddda\u200d\u2642\ufe0f"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "\u2728"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "\ud83c\udf1f"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "\ud83c\udf80"

    aput-object v2, v1, v0

    const-string v0, "\ud83c\udf6d"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x9

    const-string v3, "\ud83c\udf6c"

    aput-object v3, v1, v0

    const/16 v0, 0xa

    .line 17
    const-string v3, "\ud83c\udf52"

    aput-object v3, v1, v0

    const/16 v0, 0xb

    const-string v3, "\ud83c\udf88"

    aput-object v3, v1, v0

    const/16 v0, 0xc

    const-string v3, "\ud83e\uddf8"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    const-string v3, "\ud83d\udc8e"

    aput-object v3, v1, v0

    const/16 v0, 0xe

    const-string v3, "\ud83d\udc96"

    aput-object v3, v1, v0

    const/16 v0, 0xf

    const-string v3, "\ud83d\udc98"

    aput-object v3, v1, v0

    const/16 v0, 0x10

    const-string v3, "\ud83d\udc9d"

    aput-object v3, v1, v0

    const/16 v0, 0x11

    const-string v3, "\ud83e\udda2"

    aput-object v3, v1, v0

    const/16 v0, 0x12

    const-string v3, "\ud83d\udd4a\ufe0f"

    aput-object v3, v1, v0

    const/16 v0, 0x13

    const-string v3, "\ud83d\udc30"

    aput-object v3, v1, v0

    const/16 v0, 0x14

    .line 18
    const-string v3, "\ud83e\udd84"

    aput-object v3, v1, v0

    const/16 v0, 0x15

    const-string v3, "\ud83d\udc3e"

    aput-object v3, v1, v0

    const/16 v0, 0x16

    const-string v3, "\ud83c\udf6f"

    aput-object v3, v1, v0

    const/16 v0, 0x17

    const-string v3, "\ud83c\udfa8"

    aput-object v3, v1, v0

    const/16 v0, 0x18

    const-string v3, "\ud83c\udf08"

    aput-object v3, v1, v0

    const/16 v0, 0x19

    const-string v3, "\ud83c\udf3b"

    aput-object v3, v1, v0

    const/16 v0, 0x1a

    const-string v3, "\ud83c\udf3c"

    aput-object v3, v1, v0

    const/16 v0, 0x1b

    const-string v3, "\ud83c\udf37"

    aput-object v3, v1, v0

    const/16 v0, 0x1c

    const-string v3, "\ud83c\udf39"

    aput-object v3, v1, v0

    const/16 v0, 0x1d

    const-string v3, "\ud83c\udf40"

    aput-object v3, v1, v0

    const/16 v0, 0x1e

    .line 19
    const-string v3, "\ud83c\udf3f"

    aput-object v3, v1, v0

    const/16 v0, 0x1f

    const-string v3, "\ud83c\udf43"

    aput-object v3, v1, v0

    const/16 v0, 0x20

    const-string v3, "\ud83c\udf19"

    aput-object v3, v1, v0

    const/16 v0, 0x21

    const-string v3, "\u2b50"

    aput-object v3, v1, v0

    const/16 v0, 0x22

    const-string v3, "\ud83d\udcab"

    aput-object v3, v1, v0

    const/16 v0, 0x23

    const-string v3, "\ud83c\udf90"

    aput-object v3, v1, v0

    const/16 v0, 0x24

    const-string v3, "\ud83e\uddc1"

    aput-object v3, v1, v0

    const/16 v0, 0x25

    const-string v3, "\ud83c\udf6e"

    aput-object v3, v1, v0

    const/16 v0, 0x26

    const-string v3, "\ud83c\udf69"

    aput-object v3, v1, v0

    const/16 v0, 0x27

    const-string v3, "\ud83c\udf66"

    aput-object v3, v1, v0

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smartkb/sinhala/DecorationManager;->EMOJIS:Ljava/util/List;

    sput v2, Lcom/smartkb/sinhala/DecorationManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decorate$default(Lcom/smartkb/sinhala/DecorationManager;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/DecorationManager;->decorate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generatePattern(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result p1

    .line 80
    :goto_0
    const-string v0, "\u300b"

    const-string v1, "\u032c\u035e\u20d8\u20dd"

    const-string v2, "\u0360\u20d8\u032c\u065c\u065c\u065c"

    const-string v3, "\u035e \u2500\u20de"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    .line 83
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->EMOJIS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u035e\u035f\u20d8 \u20d8 \u20de "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u065c\u065c\u065c\u065c\u0360\u20d8 \u20d8 \u20d8 \u20dd\u2500\u300b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 82
    :cond_1
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->EMOJIS:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->EMOJIS:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final isSinhalaModifier(C)Z
    .locals 1

    const/16 v0, 0xd82

    if-gt v0, p1, :cond_0

    const/16 v0, 0xd84

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xdca

    if-gt v0, p1, :cond_1

    const/16 v0, 0xde0

    if-ge p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final decorate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/DecorationManager;->isAlreadyDecorated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    move v4, v3

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/smartkb/sinhala/DecorationManager;->isSinhalaModifier(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    .line 49
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "MID"

    aput-object v7, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 50
    const-string v8, "TOP"

    if-nez v3, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    const-string v9, "BOT"

    if-nez v4, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    check-cast v6, Ljava/util/Collection;

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v10, Lkotlin/random/Random;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x101a7

    if-eq v10, v11, :cond_9

    const v9, 0x12a28

    if-eq v10, v9, :cond_7

    const v7, 0x14535

    if-eq v10, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 56
    :cond_6
    sget-object v3, Lcom/smartkb/sinhala/DecorationManager;->TOP_SYMBOLS:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    move v3, v5

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_2

    .line 66
    :cond_8
    sget-object v3, Lcom/smartkb/sinhala/DecorationManager;->MID_SYMBOL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto/16 :goto_1

    .line 54
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_2

    .line 61
    :cond_a
    sget-object v3, Lcom/smartkb/sinhala/DecorationManager;->BOT_SYMBOL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v4, v5

    goto/16 :goto_2

    .line 73
    :cond_b
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, p2}, Lcom/smartkb/sinhala/DecorationManager;->generatePattern(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isAlreadyDecorated(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\u2500"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u20de"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u0360"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u035e"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u0336"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u035f"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
