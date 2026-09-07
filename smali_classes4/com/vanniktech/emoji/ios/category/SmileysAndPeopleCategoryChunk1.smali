.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;
.super Ljava/lang/Object;
.source "SmileysAndPeopleCategoryChunk1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;",
        "",
        "()V",
        "EMOJIS",
        "",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "getEMOJIS$emoji_ios_release",
        "()Ljava/util/List;",
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


# static fields
.field private static final EMOJIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f63b

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "heart_eyes_cat"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x21

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f63c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "smirk_cat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v17, 0x21

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f63d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "kissing_cat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/16 v5, 0x21

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f640

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "scream_cat"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f63f

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "crying_cat_face"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f63e

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pouting_cat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f648

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "see_no_evil"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x22

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f649

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hear_no_evil"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64a

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "speak_no_evil"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f48c

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "love_letter"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1b

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f498

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "cupid"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49d

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "gift_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f496

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sparkling_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f497

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heartpulse"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f493

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heartbeat"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    aput-object v1, v0, v6

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49e

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "revolving_hearts"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f495

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "two_hearts"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x10

    aput-object v1, v0, v6

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49f

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heart_decoration"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x11

    aput-object v1, v0, v6

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2763

    .line 42
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heavy_heart_exclamation_mark_ornament"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 44
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2763

    const v8, 0xfe0f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x23

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x23

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 41
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x12

    aput-object v1, v0, v6

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f494

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "broken_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x4

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x13

    aput-object v1, v0, v6

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f525

    const/16 v7, 0x2764

    const/16 v9, 0x200d

    .line 49
    filled-new-array {v7, v9, v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heart_on_fire"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 51
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f525

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3c

    const/16 v21, 0x24

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x24

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 48
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x14

    aput-object v1, v0, v6

    .line 54
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1fa79

    .line 55
    filled-new-array {v7, v9, v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v6, "mending_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 57
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1fa79

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3c

    const/16 v21, 0x25

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x25

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 54
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x15

    aput-object v1, v0, v6

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 61
    filled-new-array {v7}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 63
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3c

    const/16 v21, 0x26

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x26

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 60
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x16

    aput-object v1, v0, v6

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1fa77

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "pink_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x36

    const/16 v18, 0x39

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x17

    aput-object v1, v0, v6

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9e1

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "orange_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x18

    aput-object v1, v0, v6

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49b

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "yellow_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x19

    aput-object v1, v0, v6

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49a

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "green_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f499

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "blue_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1b

    aput-object v1, v0, v6

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1fa75

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "light_blue_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1c

    aput-object v1, v0, v6

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f49c

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "purple_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1d

    aput-object v1, v0, v6

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f90e

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "brown_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x27

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1e

    aput-object v1, v0, v6

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5a4

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "black_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x20

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1fa76

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "grey_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x20

    aput-object v1, v0, v6

    .line 76
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f90d

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "white_heart"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x27

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x21

    aput-object v1, v0, v6

    .line 77
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f48b

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "kiss"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1b

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x22

    aput-object v1, v0, v6

    .line 78
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4af

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "100"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x23

    aput-object v1, v0, v6

    .line 79
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4a2

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "anger"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x24

    aput-object v1, v0, v6

    .line 80
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4a5

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "boom"

    aput-object v7, v6, v12

    const-string v7, "collision"

    aput-object v7, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x25

    aput-object v1, v0, v6

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4ab

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "dizzy"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x26

    aput-object v1, v0, v6

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4a6

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sweat_drops"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x27

    aput-object v1, v0, v6

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4a8

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "dash"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x28

    aput-object v1, v0, v6

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f573

    .line 85
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hole"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 87
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f573

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 84
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x29

    aput-object v1, v0, v6

    .line 90
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4ac

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "speech_balloon"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x21

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2a

    aput-object v1, v0, v6

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f441

    const v7, 0x1f5e8

    .line 92
    filled-new-array {v6, v9, v7}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v6, "eye-in-speech-bubble"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 94
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f441

    const v10, 0x1f5e8

    filled-new-array {v7, v8, v9, v10, v8}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xc

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xc

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 91
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2b

    aput-object v1, v0, v6

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5e8

    .line 98
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "left_speech_bubble"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 100
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f5e8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x25

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x25

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 97
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2c

    aput-object v1, v0, v6

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5ef

    .line 104
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "right_anger_bubble"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 106
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f5ef

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x26

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x26

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 103
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2d

    aput-object v1, v0, v6

    .line 109
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4ad

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "thought_balloon"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x22

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2e

    aput-object v1, v0, v6

    .line 110
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4a4

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "zzz"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x2f

    aput-object v1, v0, v6

    .line 111
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44b

    .line 112
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "wave"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 114
    new-array v7, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xc

    const/16 v21, 0x31

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v7, v12

    .line 115
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x60

    const/16 v36, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v7, v13

    .line 116
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3fd

    filled-new-array {v6, v9}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v39

    const/16 v45, 0x60

    const/16 v46, 0x0

    const/16 v40, 0xc

    const/16 v41, 0x33

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    invoke-direct/range {v37 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 117
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3fe

    filled-new-array {v6, v9}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x34

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 118
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3ff

    filled-new-array {v6, v9}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v39

    const/16 v41, 0x35

    move-object/from16 v37, v8

    move-object/from16 v38, v14

    invoke-direct/range {v37 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 113
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xc

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 111
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x30

    aput-object v1, v0, v6

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91a

    .line 122
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "raised_back_of_hand"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 124
    new-array v7, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x27

    const/16 v31, 0x3a

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v12

    .line 125
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x27

    const/16 v42, 0x3b

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v13

    .line 126
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3c

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 127
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fe

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x3d

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 128
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v9}, [I

    move-result-object v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x28

    const/16 v31, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 123
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x27

    const/16 v18, 0x39

    move-object v14, v1

    .line 121
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x31

    aput-object v1, v0, v6

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f590

    const v7, 0xfe0f

    .line 132
    filled-new-array {v6, v7}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "raised_hand_with_fingers_splayed"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 134
    new-array v7, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x20

    const/16 v31, 0x3

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v12

    .line 135
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x20

    const/16 v42, 0x4

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v13

    .line 136
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x5

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 137
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fe

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x6

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 138
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v9}, [I

    move-result-object v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x7

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x20

    const/16 v18, 0x2

    move-object v14, v1

    .line 131
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x32

    aput-object v1, v0, v6

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270b

    .line 142
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "hand"

    aput-object v8, v7, v12

    const-string v8, "raised_hand"

    aput-object v8, v7, v13

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 144
    new-array v7, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x3c

    const/16 v31, 0x1

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v12

    .line 145
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x3c

    const/16 v42, 0x2

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v13

    .line 146
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 147
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fe

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x4

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 148
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v9}, [I

    move-result-object v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x5

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 143
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v14, v1

    .line 141
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x33

    aput-object v1, v0, v6

    .line 151
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f596

    .line 152
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "spock-hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 154
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f596

    const v11, 0x1f3fb

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x20

    const/16 v31, 0xf

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v12

    .line 155
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f596

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x20

    const/16 v42, 0x10

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v13

    .line 156
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f596

    const v11, 0x1f3fd

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x11

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v2

    .line 157
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f596

    const v11, 0x1f3fe

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x12

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v3

    .line 158
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f596

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x13

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v4

    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x20

    const/16 v18, 0xe

    move-object v14, v1

    .line 151
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x34

    aput-object v1, v0, v6

    .line 161
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf1

    .line 162
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "rightwards_hand"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 164
    new-array v7, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x38

    const/16 v31, 0x2e

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v12

    .line 165
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x38

    const/16 v42, 0x2f

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v13

    .line 166
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x30

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 167
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fe

    filled-new-array {v6, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x31

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v3

    .line 168
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x32

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 163
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x38

    const/16 v18, 0x2d

    move-object v14, v1

    .line 161
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x35

    aput-object v1, v0, v7

    .line 171
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf2

    .line 172
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v8, "leftwards_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 174
    new-array v8, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v7, v14}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x34

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v8, v12

    .line 175
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v7, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x60

    const/16 v48, 0x0

    const/16 v42, 0x38

    const/16 v43, 0x35

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v8, v13

    .line 176
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v7, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x36

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v8, v2

    .line 177
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fe

    filled-new-array {v7, v11}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x37

    move-object/from16 v39, v6

    move-object/from16 v40, v11

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v8, v3

    .line 178
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v7, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x38

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v8, v4

    .line 173
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x33

    move-object v14, v1

    .line 171
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x36

    aput-object v1, v0, v6

    .line 181
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf3

    .line 182
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "palm_down_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 184
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf3

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3a

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 185
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf3

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x3b

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 186
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf3

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3c

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 187
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf3

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x3d

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 188
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf3

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x39

    const/16 v31, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 183
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x39

    move-object v14, v1

    .line 181
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x37

    aput-object v1, v0, v6

    .line 191
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf4

    .line 192
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "palm_up_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 194
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf4

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 195
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf4

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x39

    const/16 v43, 0x3

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 196
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf4

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x4

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 197
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf4

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x5

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 198
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf4

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x6

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 193
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x39

    const/16 v18, 0x1

    move-object v14, v1

    .line 191
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x38

    aput-object v1, v0, v6

    .line 201
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf7

    .line 202
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "leftwards_pushing_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 204
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf7

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x14

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 205
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf7

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x15

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 206
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf7

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x16

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 207
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf7

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x17

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 208
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf7

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x18

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 203
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x13

    move-object v14, v1

    .line 201
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x39

    aput-object v1, v0, v6

    .line 211
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf8

    .line 212
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "rightwards_pushing_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 214
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf8

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1a

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 215
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf8

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1b

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 216
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf8

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1c

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 217
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf8

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1d

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 218
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf8

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1e

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 213
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x19

    move-object v14, v1

    .line 211
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3a

    aput-object v1, v0, v6

    .line 221
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44c

    .line 222
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ok_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 224
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44c

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xc

    const/16 v31, 0x37

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 225
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44c

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xc

    const/16 v43, 0x38

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 226
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44c

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x39

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 227
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44c

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x3a

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 228
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44c

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3b

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 223
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x36

    move-object v14, v1

    .line 221
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3b

    aput-object v1, v0, v6

    .line 231
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f90c

    .line 232
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "pinched_fingers"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 234
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90c

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x27

    const/16 v31, 0x18

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 235
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90c

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x27

    const/16 v43, 0x19

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 236
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90c

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1a

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 237
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90c

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1b

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 238
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90c

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1c

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 233
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x27

    const/16 v18, 0x17

    move-object v14, v1

    .line 231
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    .line 241
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f90f

    .line 242
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "pinching_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 244
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90f

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x20

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 245
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90f

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x21

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 246
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90f

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x22

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 247
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90f

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x23

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 248
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f90f

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x24

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 243
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x1f

    move-object v14, v1

    .line 241
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3d

    aput-object v1, v0, v6

    .line 251
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270c

    const v8, 0xfe0f

    .line 252
    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v6, "v"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 254
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270c

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x3c

    const/16 v31, 0x7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 255
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270c

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x3c

    const/16 v43, 0x8

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 256
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270c

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x9

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 257
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270c

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xa

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 258
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270c

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xb

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 253
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x3c

    const/16 v18, 0x6

    move-object v14, v1

    .line 251
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    .line 261
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91e

    .line 262
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "crossed_fingers"

    aput-object v8, v6, v12

    const-string v8, "hand_with_index_and_middle_fingers_crossed"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 264
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91e

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x28

    const/16 v31, 0x28

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 265
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91e

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x28

    const/16 v43, 0x29

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 266
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91e

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2a

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 267
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91e

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x2b

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 268
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91e

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2c

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 263
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x28

    const/16 v18, 0x27

    move-object v14, v1

    .line 261
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3f

    aput-object v1, v0, v6

    .line 271
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf0

    .line 272
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hand_with_index_finger_and_thumb_crossed"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 274
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf0

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x38

    const/16 v31, 0x28

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 275
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf0

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x38

    const/16 v43, 0x29

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 276
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf0

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2a

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 277
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf0

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x2b

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 278
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf0

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2c

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 273
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x38

    move-object v14, v1

    .line 271
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x40

    aput-object v1, v0, v6

    .line 281
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91f

    .line 282
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "i_love_you_hand_sign"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 284
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91f

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x28

    const/16 v31, 0x2e

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 285
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91f

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x28

    const/16 v43, 0x2f

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 286
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91f

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x30

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 287
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91f

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x31

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 288
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91f

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x32

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 283
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x28

    const/16 v18, 0x2d

    move-object v14, v1

    .line 281
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x41

    aput-object v1, v0, v6

    .line 291
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f918

    .line 292
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "the_horns"

    aput-object v8, v6, v12

    const-string v8, "sign_of_the_horns"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 294
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f918

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x27

    const/16 v31, 0x2e

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 295
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f918

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x27

    const/16 v43, 0x2f

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 296
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f918

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x30

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 297
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f918

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x31

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 298
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f918

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x32

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 293
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x27

    move-object v14, v1

    .line 291
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x42

    aput-object v1, v0, v6

    .line 301
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f919

    .line 302
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "call_me_hand"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 304
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f919

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x34

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 305
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f919

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x35

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 306
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f919

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x36

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 307
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f919

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x37

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 308
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f919

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x38

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 303
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x33

    move-object v14, v1

    .line 301
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x43

    aput-object v1, v0, v6

    .line 311
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f448

    .line 312
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "point_left"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 314
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f448

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xc

    const/16 v31, 0x1f

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 315
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f448

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xc

    const/16 v43, 0x20

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 316
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f448

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x21

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 317
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f448

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x22

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 318
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f448

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x23

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 313
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x1e

    move-object v14, v1

    .line 311
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x44

    aput-object v1, v0, v6

    .line 321
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f449

    .line 322
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "point_right"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 324
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f449

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x25

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 325
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f449

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x26

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 326
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f449

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x27

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 327
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f449

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x28

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 328
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f449

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x29

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 323
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x24

    move-object v14, v1

    .line 321
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x45

    aput-object v1, v0, v6

    .line 331
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f446

    .line 332
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "point_up_2"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 334
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f446

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x13

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 335
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f446

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x14

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 336
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f446

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x15

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 337
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f446

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x16

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 338
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f446

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x17

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 333
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x12

    move-object v14, v1

    .line 331
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x46

    aput-object v1, v0, v6

    .line 341
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f595

    .line 342
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "middle_finger"

    aput-object v8, v6, v12

    const-string v8, "reversed_hand_with_middle_finger_extended"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 344
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f595

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x20

    const/16 v31, 0x9

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 345
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f595

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x20

    const/16 v43, 0xa

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 346
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f595

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xb

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 347
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f595

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xc

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 348
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f595

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xd

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 343
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x20

    const/16 v18, 0x8

    move-object v14, v1

    .line 341
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x47

    aput-object v1, v0, v6

    .line 351
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f447

    .line 352
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "point_down"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 354
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xc

    const/16 v31, 0x19

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 355
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xc

    const/16 v43, 0x1a

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 356
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1b

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 357
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1c

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 358
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x1d

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 353
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x18

    move-object v14, v1

    .line 351
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x48

    aput-object v1, v0, v6

    .line 361
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x261d

    const v8, 0xfe0f

    .line 362
    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v6, "point_up"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 364
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x3a

    const/16 v31, 0x13

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 365
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x3a

    const/16 v43, 0x14

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 366
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x15

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 367
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x16

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 368
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x17

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 363
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x3a

    const/16 v18, 0x12

    move-object v14, v1

    .line 361
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x49

    aput-object v1, v0, v6

    .line 371
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf5

    .line 372
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "index_pointing_at_the_viewer"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 374
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x39

    const/16 v31, 0x8

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 375
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x39

    const/16 v43, 0x9

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 376
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xa

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 377
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xb

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 378
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xc

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 373
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x39

    const/16 v18, 0x7

    move-object v14, v1

    .line 371
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4a

    aput-object v1, v0, v6

    .line 381
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44d

    .line 382
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "+1"

    aput-object v8, v6, v12

    const-string v8, "thumbsup"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 384
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xc

    const/16 v31, 0x3d

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 385
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xd

    const/16 v43, 0x0

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 386
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xd

    const/16 v31, 0x1

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 387
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x2

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 388
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 383
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x3c

    move-object v14, v1

    .line 381
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4b

    aput-object v1, v0, v6

    .line 391
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44e

    .line 392
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "-1"

    aput-object v8, v6, v12

    const-string v8, "thumbsdown"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 394
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x5

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 395
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x6

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 396
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 397
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x8

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 398
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x9

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 393
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xd

    const/16 v18, 0x4

    move-object v14, v1

    .line 391
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4c

    aput-object v1, v0, v6

    .line 401
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270a

    .line 402
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "fist"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 404
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x3b

    const/16 v31, 0x39

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 405
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x3b

    const/16 v43, 0x3a

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 406
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3b

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 407
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x3c

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 408
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3d

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 403
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x3b

    const/16 v18, 0x38

    move-object v14, v1

    .line 401
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4d

    aput-object v1, v0, v6

    .line 411
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44a

    .line 412
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "facepunch"

    aput-object v8, v6, v12

    const-string v8, "punch"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 414
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xc

    const/16 v31, 0x2b

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 415
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xc

    const/16 v43, 0x2c

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 416
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2d

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 417
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x2e

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 418
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x2f

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 413
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x2a

    move-object v14, v1

    .line 411
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4e

    aput-object v1, v0, v6

    .line 421
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91b

    .line 422
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "left-facing_fist"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 424
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x28

    const/16 v31, 0x2

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 425
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x28

    const/16 v43, 0x3

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 426
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x4

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 427
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x5

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 428
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x6

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 423
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x28

    const/16 v18, 0x1

    move-object v14, v1

    .line 421
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4f

    aput-object v1, v0, v6

    .line 431
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91c

    .line 432
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "right-facing_fist"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 434
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x8

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 435
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x9

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 436
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xa

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 437
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xb

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 438
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xc

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 433
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x7

    move-object v14, v1

    .line 431
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x50

    aput-object v1, v0, v6

    .line 441
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f44f

    .line 442
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "clap"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 444
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xd

    const/16 v31, 0xb

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 445
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xd

    const/16 v43, 0xc

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 446
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xd

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 447
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xe

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 448
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xf

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 443
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xd

    const/16 v18, 0xa

    move-object v14, v1

    .line 441
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x51

    aput-object v1, v0, v6

    .line 451
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64c

    .line 452
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "raised_hands"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 454
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x23

    const/16 v31, 0xa

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 455
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x23

    const/16 v43, 0xb

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 456
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xc

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 457
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0xd

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 458
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0xe

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 453
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x23

    const/16 v18, 0x9

    move-object v14, v1

    .line 451
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x52

    aput-object v1, v0, v6

    .line 461
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1faf6

    .line 462
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "heart_hands"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 464
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x39

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 465
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x39

    const/16 v43, 0xf

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 466
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x10

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 467
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x11

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 468
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x12

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 463
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x39

    const/16 v18, 0xd

    move-object v14, v1

    .line 461
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x53

    aput-object v1, v0, v6

    .line 471
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f450

    .line 472
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "open_hands"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 474
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0xd

    const/16 v31, 0x11

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 475
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xd

    const/16 v43, 0x12

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 476
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x13

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 477
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x14

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 478
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x15

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 473
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xd

    const/16 v18, 0x10

    move-object v14, v1

    .line 471
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x54

    aput-object v1, v0, v6

    .line 481
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f932

    .line 482
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "palms_up_together"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 484
    new-array v6, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x29

    const/16 v31, 0x23

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 485
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x29

    const/16 v43, 0x24

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 486
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x25

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 487
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x26

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 488
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x27

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 483
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x29

    const/16 v18, 0x22

    move-object v14, v1

    .line 481
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x55

    aput-object v1, v0, v6

    .line 491
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f91d

    .line 492
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "handshake"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v6, 0x19

    .line 494
    new-array v6, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    const v14, 0x1f3fb

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x28

    const/16 v31, 0xe

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v12

    .line 495
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    filled-new-array {v11, v10}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x28

    const/16 v43, 0xf

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v13

    .line 496
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    const v14, 0x1f3fd

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x10

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v2

    .line 497
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    const v14, 0x1f3fe

    filled-new-array {v11, v14}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x11

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v3

    .line 498
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    filled-new-array {v11, v9}, [I

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x12

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v4

    .line 499
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1faf1

    const/16 v11, 0x200d

    const v14, 0x1f3fb

    filled-new-array {v4, v14, v11, v7, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x13

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v6, v5

    .line 500
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x200d

    const v8, 0x1f3fb

    const v11, 0x1f3fd

    const v14, 0x1faf1

    filled-new-array {v14, v8, v4, v7, v11}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v58, 0x0

    const/16 v52, 0x28

    const/16 v53, 0x14

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v3, v6, v2

    .line 501
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1f3fe

    const v11, 0x1faf1

    filled-new-array {v11, v4, v3, v7, v8}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x15

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    aput-object v2, v6, v3

    .line 502
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1faf1

    filled-new-array {v8, v4, v3, v7, v9}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x16

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    aput-object v2, v6, v3

    .line 503
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1faf1

    filled-new-array {v8, v10, v3, v7, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x17

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x9

    aput-object v2, v6, v3

    .line 504
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1faf1

    filled-new-array {v8, v10, v3, v7, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x18

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v2, v6, v3

    .line 505
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fe

    const v8, 0x1faf1

    filled-new-array {v8, v10, v3, v7, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x19

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xb

    aput-object v2, v6, v3

    .line 506
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1faf1

    filled-new-array {v4, v10, v3, v7, v9}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1a

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xc

    aput-object v2, v6, v3

    .line 507
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1f3fd

    const v11, 0x1faf1

    filled-new-array {v11, v8, v3, v7, v4}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1b

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xd

    aput-object v2, v6, v3

    .line 508
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1faf1

    filled-new-array {v8, v4, v3, v7, v10}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1c

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    aput-object v2, v6, v3

    .line 509
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1f3fe

    const v11, 0x1faf1

    filled-new-array {v11, v4, v3, v7, v8}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1d

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xf

    aput-object v2, v6, v3

    .line 510
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1faf1

    filled-new-array {v8, v4, v3, v7, v9}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1e

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x10

    aput-object v2, v6, v3

    .line 511
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1f3fe

    const v11, 0x1faf1

    filled-new-array {v11, v8, v3, v7, v4}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1f

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x11

    aput-object v2, v6, v3

    .line 512
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fe

    const v8, 0x1faf1

    filled-new-array {v8, v4, v3, v7, v10}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x12

    aput-object v2, v6, v3

    .line 513
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1f3fe

    const v11, 0x1faf1

    filled-new-array {v11, v8, v3, v7, v4}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x21

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x13

    aput-object v2, v6, v3

    .line 514
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fe

    const v8, 0x1faf1

    filled-new-array {v8, v4, v3, v7, v9}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x22

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x14

    aput-object v2, v6, v3

    .line 515
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v8, 0x1faf1

    filled-new-array {v8, v9, v3, v7, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x23

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x15

    aput-object v2, v6, v3

    .line 516
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1faf1

    filled-new-array {v4, v9, v3, v7, v10}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x24

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x16

    aput-object v2, v6, v3

    .line 517
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fd

    const v8, 0x1faf1

    filled-new-array {v8, v9, v3, v7, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x25

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x17

    aput-object v2, v6, v3

    .line 518
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fe

    const v8, 0x1faf1

    filled-new-array {v8, v9, v3, v7, v4}, [I

    move-result-object v7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x26

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x18

    aput-object v2, v6, v3

    .line 493
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x28

    const/16 v18, 0xd

    move-object v14, v1

    .line 491
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 521
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64f

    .line 522
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pray"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 524
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x23

    const/16 v42, 0x34

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 525
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v56, 0x60

    const/16 v57, 0x0

    const/16 v51, 0x23

    const/16 v52, 0x35

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 526
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x36

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 527
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64f

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x37

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 528
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x38

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 523
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x23

    const/16 v18, 0x33

    move-object v14, v1

    .line 521
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 531
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x270d

    const v3, 0xfe0f

    .line 532
    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v15, v2, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v2, "writing_hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 534
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270d

    const v7, 0x1f3fb

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x3c

    const/16 v42, 0xd

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v12

    .line 535
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x270d

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x3c

    const/16 v52, 0xe

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 536
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x270d

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0xf

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 537
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270d

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x10

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 538
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x270d

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x11

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 533
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x3c

    const/16 v18, 0xc

    move-object v14, v1

    .line 531
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 541
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f485

    .line 542
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "nail_care"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 544
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f485

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x1a

    const/16 v42, 0x19

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 545
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f485

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x1a

    const/16 v52, 0x1a

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 546
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f485

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1b

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 547
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f485

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1c

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 548
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f485

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1d

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 543
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x1a

    const/16 v18, 0x18

    move-object v14, v1

    .line 541
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 551
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f933

    .line 552
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "selfie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 554
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f933

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x29

    const/16 v42, 0x29

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 555
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f933

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x29

    const/16 v52, 0x2a

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 556
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f933

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2b

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 557
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f933

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2c

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 558
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f933

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2d

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x29

    const/16 v18, 0x28

    move-object v14, v1

    .line 551
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 561
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4aa

    .line 562
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "muscle"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 564
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4aa

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x1c

    const/16 v42, 0x1b

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 565
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4aa

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x1c

    const/16 v52, 0x1c

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 566
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4aa

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1d

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 567
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f4aa

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1e

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 568
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4aa

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1f

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x1c

    const/16 v18, 0x1a

    move-object v14, v1

    .line 561
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 571
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9be

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mechanical_arm"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x2e

    const/16 v18, 0x24

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 572
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bf

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mechanical_leg"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 573
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b5

    .line 574
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "leg"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 576
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b5

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x2d

    const/16 v42, 0x29

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 577
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b5

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x2d

    const/16 v52, 0x2a

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 578
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b5

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2b

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 579
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b5

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2c

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 580
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b5

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2d

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 575
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x2d

    const/16 v18, 0x28

    move-object v14, v1

    .line 573
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 583
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b6

    .line 584
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "foot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 586
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b6

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2f

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 587
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b6

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v52, 0x30

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 588
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b6

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x31

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 589
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b6

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x32

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 590
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b6

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x33

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 585
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x2e

    move-object v14, v1

    .line 583
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 593
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f442

    .line 594
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ear"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 596
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f442

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xc

    const/16 v42, 0x5

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 597
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f442

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0xc

    const/16 v52, 0x6

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 598
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f442

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x7

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 599
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f442

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x8

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 600
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f442

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x9

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0x4

    move-object v14, v1

    .line 593
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 603
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bb

    .line 604
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ear_with_hearing_aid"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 606
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bb

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x2e

    const/16 v42, 0x1d

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 607
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bb

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x2e

    const/16 v52, 0x1e

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 608
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bb

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1f

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 609
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9bb

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 610
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bb

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x21

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 605
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x2e

    const/16 v18, 0x1c

    move-object v14, v1

    .line 603
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 613
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f443

    .line 614
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "nose"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 616
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f443

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xc

    const/16 v42, 0xb

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 617
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f443

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0xc

    const/16 v52, 0xc

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 618
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f443

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0xd

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 619
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f443

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0xe

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 620
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f443

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0xf

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 615
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xc

    const/16 v18, 0xa

    move-object v14, v1

    .line 613
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 623
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e0

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "brain"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x36

    const/16 v18, 0x12

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 624
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac0

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "anatomical_heart"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x39

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 625
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lungs"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 626
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b7

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tooth"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 627
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b4

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bone"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 628
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f440

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "eyes"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xc

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 629
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f441

    .line 630
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "eye"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 632
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f441

    const v4, 0xfe0f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x3

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v18, 0x3

    move-object v14, v1

    .line 629
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 635
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f445

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tongue"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v18, 0x11

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 636
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f444

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lips"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 637
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fae6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "biting_lip"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 638
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f476

    .line 639
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "baby"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 641
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f476

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x19

    const/16 v42, 0x1

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 642
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f476

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x19

    const/16 v52, 0x2

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 643
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f476

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x3

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 644
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f476

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x4

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 645
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f476

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x5

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 640
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x19

    const/16 v18, 0x0

    move-object v14, v1

    .line 638
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 648
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d2

    .line 649
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "child"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 651
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d2

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x33

    const/16 v42, 0x13

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 652
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d2

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x33

    const/16 v52, 0x14

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 653
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d2

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x15

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 654
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9d2

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x16

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 655
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d2

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x17

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 650
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x33

    const/16 v18, 0x12

    move-object v14, v1

    .line 648
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 658
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    .line 659
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 661
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f466

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xd

    const/16 v42, 0x2c

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 662
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f466

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0xd

    const/16 v52, 0x2d

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 663
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f466

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2e

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 664
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f466

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2f

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 665
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f466

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x30

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 660
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0xd

    const/16 v18, 0x2b

    move-object v14, v1

    .line 658
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 668
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    .line 669
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 671
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f467

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x32

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 672
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f467

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v52, 0x33

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 673
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f467

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x34

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 674
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f467

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x35

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 675
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f467

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x36

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 670
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x31

    move-object v14, v1

    .line 668
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 678
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d1

    .line 679
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "adult"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 681
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d1

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x33

    const/16 v42, 0xd

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 682
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d1

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x33

    const/16 v52, 0xe

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 683
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d1

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0xf

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 684
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9d1

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x10

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 685
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9d1

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x11

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 680
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x33

    const/16 v18, 0xc

    move-object v14, v1

    .line 678
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 688
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f471

    .line 689
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_blond_hair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 691
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    const v6, 0x1f3fb

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x18

    const/16 v42, 0x15

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 692
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    filled-new-array {v4, v10}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x18

    const/16 v52, 0x16

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    .line 693
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    const v6, 0x1f3fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x17

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 694
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f471

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x18

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 695
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x19

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x18

    const/16 v18, 0x14

    const/16 v19, 0x1

    move-object v14, v1

    .line 688
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 698
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f468

    .line 699
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "man"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 701
    new-array v3, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fb

    filled-new-array {v2, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x11

    const/16 v42, 0x25

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v12

    .line 702
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v10}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x11

    const/16 v52, 0x26

    move-object/from16 v48, v4

    move-object/from16 v49, v7

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v13

    .line 703
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fd

    filled-new-array {v2, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x27

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 704
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fe

    filled-new-array {v2, v7}, [I

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x28

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 705
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v9}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x29

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 700
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x11

    const/16 v18, 0x24

    const/16 v19, 0x0

    move-object v14, v1

    .line 698
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x73

    aput-object v1, v0, v3

    .line 708
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d4

    .line 709
    filled-new-array {v3}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bearded_person"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 711
    new-array v4, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fb

    filled-new-array {v3, v7}, [I

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v7, v8, v12, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x33

    const/16 v42, 0x2b

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v12

    .line 712
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v3, v10}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v12, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x33

    const/16 v52, 0x2c

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v13

    .line 713
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fd

    filled-new-array {v3, v7}, [I

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v7, v8, v12, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2d

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 714
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fe

    filled-new-array {v3, v8}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2e

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 715
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v3, v9}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v12, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2f

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    .line 710
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x33

    const/16 v18, 0x2a

    move-object v14, v1

    .line 708
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x74

    aput-object v1, v0, v4

    .line 718
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2642

    const v6, 0xfe0f

    const/16 v7, 0x200d

    .line 719
    filled-new-array {v3, v7, v4, v6}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v15, v4, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "man_with_beard"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 721
    new-array v4, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2642

    const v14, 0x1f3fb

    filled-new-array {v3, v14, v7, v11, v6}, [I

    move-result-object v11

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x25

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v4, v12

    .line 722
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2642

    const v8, 0xfe0f

    const/16 v11, 0x200d

    filled-new-array {v3, v10, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v52, 0x26

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v13

    .line 723
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2642

    const v8, 0xfe0f

    const/16 v11, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v3, v14, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x27

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 724
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2642

    const v8, 0xfe0f

    const/16 v11, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v3, v14, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x28

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 725
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2642

    const v8, 0xfe0f

    const/16 v11, 0x200d

    filled-new-array {v3, v9, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x29

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    .line 720
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x24

    move-object v14, v1

    .line 718
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x75

    aput-object v1, v0, v4

    .line 728
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2640

    const v6, 0xfe0f

    const/16 v7, 0x200d

    .line 729
    filled-new-array {v3, v7, v4, v6}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v15, v4, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "woman_with_beard"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 731
    new-array v4, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2640

    const v14, 0x1f3fb

    filled-new-array {v3, v14, v7, v11, v6}, [I

    move-result-object v11

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1f

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v4, v12

    .line 732
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2640

    const v8, 0xfe0f

    const/16 v11, 0x200d

    filled-new-array {v3, v10, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    const/16 v52, 0x20

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    invoke-direct/range {v48 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v13

    .line 733
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2640

    const v8, 0xfe0f

    const/16 v11, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v3, v14, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x21

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 734
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2640

    const v8, 0xfe0f

    const/16 v11, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v3, v14, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x22

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 735
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2640

    const v8, 0xfe0f

    const/16 v11, 0x200d

    filled-new-array {v3, v9, v11, v7, v8}, [I

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v12, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x23

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v6, v4, v3

    .line 730
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x1e

    move-object v14, v1

    .line 728
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x76

    aput-object v1, v0, v3

    .line 738
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b0

    const/16 v4, 0x200d

    .line 739
    filled-new-array {v2, v4, v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v15, v3, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "red_haired_man"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 741
    new-array v3, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b0

    const v7, 0x1f3fb

    filled-new-array {v2, v7, v4, v6}, [I

    move-result-object v6

    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v4, v6, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xf

    const/16 v42, 0x2b

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v12

    .line 742
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    filled-new-array {v2, v10, v6, v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    const/16 v38, 0x60

    const/16 v39, 0x0

    const/16 v33, 0xf

    const/16 v34, 0x2c

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v13

    .line 743
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    const v7, 0x1f3fd

    filled-new-array {v2, v7, v6, v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0xf

    const/16 v44, 0x2d

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 744
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    const v7, 0x1f3fe

    filled-new-array {v2, v7, v6, v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v38, 0x0

    const/16 v32, 0xf

    const/16 v33, 0x2e

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 745
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    filled-new-array {v2, v9, v6, v5}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xf

    const/16 v21, 0x2f

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v4, v3, v2

    .line 740
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xf

    const/16 v18, 0x2a

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 738
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->EMOJIS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMOJIS$emoji_ios_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
